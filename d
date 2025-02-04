-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local LuckyBlock = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local SuperBlock = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local DiamondBlock = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local RainbowBlock = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local GalaxyBlock = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local GetAdmin = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local LoadSuperiorsHub = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local OpenClose = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(3, 3, 3)
Main.BorderColor3 = Color3.fromRGB(170, 0, 127)
Main.BorderSizePixel = 10
Main.Position = UDim2.new(0.287170768, 0, 0.0640495867, 0)
Main.Size = UDim2.new(0, 593, 0, 382)
Main.Active = true
Main.Draggable = true

UICorner.Parent = Main

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 593, 0, 382)

UICorner_2.Parent = Frame

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0370994955, 0, -0.0157068055, 0)
TextLabel.Size = UDim2.new(0, 364, 0, 34)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Superior's Hub : ‼️LUCKY BLOCKS Battlegrounds"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame_2.Parent = Main
Frame_2.BackgroundColor3 = Color3.fromRGB(3, 3, 3)
Frame_2.BorderColor3 = Color3.fromRGB(170, 0, 127)
Frame_2.BorderSizePixel = 10
Frame_2.Position = UDim2.new(0.00168634066, 0, 0.0751914755, 0)
Frame_2.Size = UDim2.new(0, 592, 0, 353)

UICorner_3.Parent = Frame_2

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0270270277, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 286, 0, 36)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "GUI & Script Made By: Superior's Hub"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.239864871, 0, 0.101983003, 0)
TextLabel_3.Size = UDim2.new(0, 286, 0, 36)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "(OP) 🎁 Lucky Block"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

LuckyBlock.Name = "LuckyBlock"
LuckyBlock.Parent = Frame_2
LuckyBlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LuckyBlock.BackgroundTransparency = 0.999
LuckyBlock.BorderColor3 = Color3.fromRGB(229, 229, 229)
LuckyBlock.BorderSizePixel = 3
LuckyBlock.Position = UDim2.new(0.0371621624, 0, 0.254957497, 0)
LuckyBlock.Size = UDim2.new(0, 200, 0, 50)
LuckyBlock.Font = Enum.Font.FredokaOne
LuckyBlock.Text = "🎁 = Spawn Lucky Block = 🎁"
LuckyBlock.TextColor3 = Color3.fromRGB(255, 255, 255)
LuckyBlock.TextSize = 14.000
LuckyBlock.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
end)

UICorner_4.Parent = LuckyBlock

SuperBlock.Name = "SuperBlock"
SuperBlock.Parent = Frame_2
SuperBlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SuperBlock.BackgroundTransparency = 0.999
SuperBlock.BorderColor3 = Color3.fromRGB(229, 229, 229)
SuperBlock.BorderSizePixel = 3
SuperBlock.Position = UDim2.new(0.0371621624, 0, 0.44475922, 0)
SuperBlock.Size = UDim2.new(0, 200, 0, 50)
SuperBlock.Font = Enum.Font.FredokaOne
SuperBlock.Text = "🎁 = Spawn Super Block = 🎁"
SuperBlock.TextColor3 = Color3.fromRGB(255, 255, 255)
SuperBlock.TextSize = 14.000
SuperBlock.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
end)

UICorner_5.Parent = SuperBlock

DiamondBlock.Name = "Diamond Block"
DiamondBlock.Parent = Frame_2
DiamondBlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiamondBlock.BackgroundTransparency = 0.999
DiamondBlock.BorderColor3 = Color3.fromRGB(229, 229, 229)
DiamondBlock.BorderSizePixel = 3
DiamondBlock.Position = UDim2.new(0.0354729742, 0, 0.637393773, 0)
DiamondBlock.Size = UDim2.new(0, 200, 0, 50)
DiamondBlock.Font = Enum.Font.FredokaOne
DiamondBlock.Text = "🎁 = Spawn Diamond Block = 🎁"
DiamondBlock.TextColor3 = Color3.fromRGB(255, 255, 255)
DiamondBlock.TextSize = 14.000
DiamondBlock.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
end)

UICorner_6.Parent = DiamondBlock

RainbowBlock.Name = "Rainbow Block"
RainbowBlock.Parent = Frame_2
RainbowBlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RainbowBlock.BackgroundTransparency = 0.999
RainbowBlock.BorderColor3 = Color3.fromRGB(229, 229, 229)
RainbowBlock.BorderSizePixel = 3
RainbowBlock.Position = UDim2.new(0.0371621624, 0, 0.821529746, 0)
RainbowBlock.Size = UDim2.new(0, 200, 0, 50)
RainbowBlock.Font = Enum.Font.FredokaOne
RainbowBlock.Text = "🎁 = Spawn Rainbow Block = 🎁"
RainbowBlock.TextColor3 = Color3.fromRGB(255, 255, 255)
RainbowBlock.TextSize = 14.000
RainbowBlock.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
end)

UICorner_7.Parent = RainbowBlock

GalaxyBlock.Name = "Galaxy Block"
GalaxyBlock.Parent = Frame_2
GalaxyBlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GalaxyBlock.BackgroundTransparency = 0.999
GalaxyBlock.BorderColor3 = Color3.fromRGB(229, 229, 229)
GalaxyBlock.BorderSizePixel = 3
GalaxyBlock.Position = UDim2.new(0.614864886, 0, 0.254957497, 0)
GalaxyBlock.Size = UDim2.new(0, 200, 0, 50)
GalaxyBlock.Font = Enum.Font.FredokaOne
GalaxyBlock.Text = "🎁 = Spawn Galaxy Block = 🎁"
GalaxyBlock.TextColor3 = Color3.fromRGB(255, 255, 255)
GalaxyBlock.TextSize = 14.000
GalaxyBlock.TextWrapped = true
GalaxyBlock.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
end)

UICorner_8.Parent = GalaxyBlock

GetAdmin.Name = "GetAdmin"
GetAdmin.Parent = Frame_2
GetAdmin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetAdmin.BackgroundTransparency = 0.999
GetAdmin.BorderColor3 = Color3.fromRGB(229, 229, 229)
GetAdmin.BorderSizePixel = 3
GetAdmin.Position = UDim2.new(0.614864886, 0, 0.44475922, 0)
GetAdmin.Size = UDim2.new(0, 200, 0, 50)
GetAdmin.Font = Enum.Font.FredokaOne
GetAdmin.Text = "🎁 = Get Admin = 🎁"
GetAdmin.TextColor3 = Color3.fromRGB(255, 255, 255)
GetAdmin.TextSize = 14.000
GetAdmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

UICorner_9.Parent = GetAdmin

Fly.Name = "Fly"
Fly.Parent = Frame_2
Fly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fly.BackgroundTransparency = 0.999
Fly.BorderColor3 = Color3.fromRGB(229, 229, 229)
Fly.BorderSizePixel = 3
Fly.Position = UDim2.new(0.614864886, 0, 0.637393773, 0)
Fly.Size = UDim2.new(0, 200, 0, 50)
Fly.Font = Enum.Font.FredokaOne
Fly.Text = "🎁 = Fly = 🎁"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 14.000
Fly.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

UICorner_10.Parent = Fly

LoadSuperiorsHub.Name = "Load Superior's Hub"
LoadSuperiorsHub.Parent = Frame_2
LoadSuperiorsHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadSuperiorsHub.BackgroundTransparency = 0.999
LoadSuperiorsHub.BorderColor3 = Color3.fromRGB(229, 229, 229)
LoadSuperiorsHub.BorderSizePixel = 3
LoadSuperiorsHub.Position = UDim2.new(0.614864886, 0, 0.821529746, 0)
LoadSuperiorsHub.Size = UDim2.new(0, 200, 0, 50)
LoadSuperiorsHub.Font = Enum.Font.FredokaOne
LoadSuperiorsHub.Text = "Load Superior's Hub Lucky Blocks"
LoadSuperiorsHub.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadSuperiorsHub.TextSize = 14.000
LoadSuperiorsHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/idkevenknowburh/source/refs/heads/main/main1'),true))()
end)

UICorner_11.Parent = LoadSuperiorsHub

Frame_3.Parent = Main
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.403035402, 0, 0.292468965, 0)
Frame_3.Size = UDim2.new(0, 114, 0, 270)

Frame_4.Parent = Main
Frame_4.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0, 0, 0.292468965, 0)
Frame_4.Size = UDim2.new(0, 593, 0, -11)

UICorner_12.Parent = Frame_4

-- Setup the OpenClose button
OpenClose.Name = "OpenClose"
OpenClose.Parent = ScreenGui
OpenClose.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
OpenClose.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenClose.BorderSizePixel = 0
OpenClose.Position = UDim2.new(0.0212404411, 0, 0.342975199, 0)
OpenClose.Size = UDim2.new(0, 81, 0, 67)
OpenClose.Font = Enum.Font.Unknown  -- Consider changing this to Enum.Font.SourceSans for a cleaner look
OpenClose.Text = "Lucky Block GUI"
OpenClose.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenClose.TextScaled = true
OpenClose.TextSize = 14.000
OpenClose.TextWrapped = true
-- Setup the OpenClose button
OpenClose.Name = "OpenClose"
OpenClose.Parent = ScreenGui
OpenClose.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
OpenClose.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenClose.BorderSizePixel = 0
OpenClose.Position = UDim2.new(0.0212404411, 0, 0.342975199, 0)
OpenClose.Size = UDim2.new(0, 81, 0, 67)
OpenClose.Font = Enum.Font.Unknown  -- You can change this to Enum.Font.SourceSans for better readability
OpenClose.Text = "Lucky Block GUI"
OpenClose.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenClose.TextScaled = true
OpenClose.TextSize = 14.000
OpenClose.TextWrapped = true
OpenClose.MouseButton1Click:Connect(function()
	local mainFrame = ScreenGui:FindFirstChild("Main")  -- Find the Main frame directly under the ScreenGui

	if mainFrame then
		-- Toggle the visibility of the "Main" frame
		mainFrame.Visible = not mainFrame.Visible
	else
		warn("Main frame not found!")  -- Optional: Debugging line if the frame isn't found
	end
end)


UICorner_13.Parent = OpenClose
