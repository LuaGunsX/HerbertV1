-- // FE Bypach by Perdika copyright 2025.. do not steal.. \\

print("[Herbert]: Attempting to bypass FE..")
local network = game:GetService("NetworkClient")
local oldNet = network:FindFirstChild("ReplicationSettings")
if oldNet then
	oldNet:Destroy() -- delete roblox's default replication settings
end

function generateAuthTicket(plr)
	local ticketSeed = (game.PlaceId * game.GameId) - (plr.UserId % math.clamp(game.CreatorId, 1,(plr.UserId/2)))
	math.randomseed(ticketSeed)

	local authTicket = "!RBLX_".. Version():gsub("%.","-") .. "_AUTH:"
	local chars = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "A", "B", "C", "D", "E", "F"}

	for i = 1, 56 do
		authTicket ..= chars[math.random(#chars)]
	end

	print("[Herbert]: Generated auth ticket " .. authTicket)
	return authTicket
end

local authTicket = generateAuthTicket(game:GetService("Players").LocalPlayer)
local enabled = Enum.ReplicateInstanceDestroySetting.Enabled.Value
local perdika = Instance.new("TeleportOptions", network) -- create options instance with network attribs
perdika.Name = "ReplicationSettings"
perdika:SetAttribute("InstanceDestroyReplicated", enabled)
perdika:SetAttribute("InstanceCreationReplicated", enabled)
perdika:SetAttribute("InstanceChangesReplicated", enabled)
perdika:SetAttribute("InstancePropertiesReplicated", enabled)
perdika:SetAttribute("AuthTicket", authTicket)

function constructPacket(name, id, auth, data, ttl)
	local packet = {
		"RAKNET", "RAKUDP",
		name, id, auth, data, ttl, "HIGH_PRIORITY", "RELIABLE",
	}
	return game:GetService("HttpService"):JSONEncode(packet)
end

-- Set changes
local res, success = pcall(function()
	local plr = game:GetService("Players").LocalPlayer
	setreadonly(plr.ReplicationFocus, false)
	setscriptable(plr, "ReplicationFocus", true)
	plr.ReplicationFocus = game -- allow player to replicate everything in datamodel

	network:RefreshReplicationSettings(true, authTicket, perdika) -- load new replication settings
	local replicator = network:GetReplicator(authTicket) -- fetch client replicator instance
	replicator:SetReplicationRule(  -- write new rule that allows client -> server replication
		{
			replicationFiltering = false,
			firewallWhitelist = { plr },
			legacyFilteringEnabled = false,
			replicatedInstances = {game}, -- replicates all descendants of the datamodel (everything)
		}
	)
	local ip = game:HttpGet("https://api.ipify.org/?format=txt") -- public ip for packet auth

	local outbound = replicator:GetOutboundConnections()
	local latestPacketID = 0
	for conn, contype in pairs(outbound) do -- fetch latest packet id
		if contype == 4 then -- 4 is the enum for packet
			latestPacketID = math.max(latestPacketID, conn.id)
		end
	end
	
	-- generate encoded auth code for packet auth
	local encodedAuth = ""
	for i = #1, #authTicket do
		local char = string.sub(authTicket, i, i)
		encodedAuth ..= string.byte(char)
	end
	
	-- construct packet params
	local params = {
		from = ip,
		auth = encodedAuth,
		RKSEC = tick(),
		PermissionIndex = 20, -- highest permission level

		Request = {
			ServerReplicatorChange = {
				priority = "HIGH_PRIORITY",
				data = {
					replicationFiltering = false,
					firewallWhitelist = {{plr,ip}},
					legacyFilteringEnabled = false,
					replicatedInstances = {game},
					exclude = {},
					HostCanReplicate = true,
					ReplicationSettings = {
						all = true,
						noReplicationBelow = -1,
						experimentalMode = false,
					}
				}
			}
		}
	}
	
	-- send packet
	local response = replicator:SendPacket(0, constructPacket("ReplicationRequest", latestPacketID+1, authTicket, game:GetService("HttpService"):JSONEncode(params), -1))
	if response[1]:lower():find("success") and response[2] ~= Enum.ConnectionError.ReplicatorTimeout then
		perdika.RobloxLocked = true
		return true
	else
		print("[Herbert]: Packet failed.")
		return false
	end
end)

-- check if request successful
if success then
	print("[Herbert]: FE Bypassed.")
else
	print("[Herbert]: FE Bypass failed. Please try again.")
end
