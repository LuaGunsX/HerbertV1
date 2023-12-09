
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
TextLabel7.Text = "Resurrected like Lazarus from the grave! Now with a serverside API bypassing FE!"
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
		Text = "bribing the rose hub creator to help";
		Duration = 3;
	})
	wait(3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "HUBERT";
		Text = "bribing roblox and byfron to help";
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
		Text = "Already injected";
		Duration = 5;
	})
end)
end))
LocalScript15.Name = "Dragify"
LocalScript15.Parent = ImageLabel1
table.insert(cors,sandbox(LocalScript15,function()
local UIS = game:GetService("UserInputService")
local dragSpeed = -math.huge

local dragToggle = nil
local dragInput = nil
local dragStart = nil
local dragPos = nil

function dragify(Frame)
	function updateInput(input)
        local Delta = input.Position - dragStart
        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
        script.Parent.Position = Position
	end
	
    Frame.InputBegan:Connect(function(input)
        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
            dragToggle = true
            dragStart = input.Position
            startPos = Frame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragToggle = false
                end
            end)
        end
	end)
	
    Frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
	end)
	
    game:GetService("UserInputService").InputChanged:Connect(function(input)
        if input == dragInput and dragToggle then
            updateInput(input)
        end
    end)
end

dragify(script.Parent)
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
