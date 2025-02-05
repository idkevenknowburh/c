local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Superior Hub | OP",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "LUCKY BLOCK Battlegrounds",
   LoadingSubtitle = "by Superior's Hub",
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "https://discord.com/invite/SZHe5qV3eX", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("🎁Main", nil) -- Title, Image
local UniversalTab = Window:CreateTab("🎮Universal", nil) -- Title, Image
local CreditsTab = Window:CreateTab("🔨Credits", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Lucky Block")
local UniversalSection = UniversalTab:CreateSection("Player Controls")
local CreditsSection = CreditsTab:CreateSection("Creators")

local Button1 = MainTab:CreateButton({
   Name = "🎁 = Spawn Lucky Block = 🎁",
   Callback = function()
   game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
   end,
})

local Button2 = MainTab:CreateButton({
   Name = "🎁 = Spawn Super Block = 🎁",
   Callback = function()
   game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
   end,
})

local Button3 = MainTab:CreateButton({
   Name = "🎁 = Spawn Diamond Block = 🎁",
   Callback = function()
   game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
   end,
})

local Button4 = MainTab:CreateButton({
   Name = "🎁 = Spawn Rainbow Block = 🎁",
   Callback = function()
   game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
   end,
})

local Divider = MainTab:CreateDivider()
local Label = MainTab:CreateLabel("🔥(OP)🐦‍🔥", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme

local Button5 = MainTab:CreateButton({
   Name = "🎁 = Spawn Galaxy Block = 🎁",
   Callback = function()
   game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
   end,
})

Button5:Set("Bypasses Gamepass")

local Button5 = MainTab:CreateButton({
   Name = "🎁 = Spawn Galaxy Block = 🎁",
   Callback = function()
   game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
   end,
})

local Button6 = MainTab:CreateButton({
   Name = "🎁 = Get ADMIN = 🎁",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
   end,
})

local Toggle = UniversalTab:CreateToggle({
   Name = "OP Autoclicker",
   CurrentValue = false,
   Flag = "Toggle2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
getgenv().key = "Hostile"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/The-telligence/main/MC%20KSystem%202"))()
   end,
})

local Divider2 = UniversalTab:CreateDivider()

local Slider = UniversalTab:CreateSlider({
   Name = "WalkSpeed Changer",
   Range = {0, 200},
   Increment = 10,
   Suffix = "Speed",
   CurrentValue = 10,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      -- The function that takes place when the slider changes
      -- Set the player's walk speed to the value of the slider
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
   end,
})

local Slider2 = UniversalTab:CreateSlider({
   Name = "Jumppower Changer",
   Range = {0, 300},
   Increment = 10,
   Suffix = "JumpPower",
   CurrentValue = 10,
   Flag = "Slider2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      -- The function that takes place when the slider changes
      -- Set the player's jump power to the value of the slider
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
   end,
})

local ButtonOn = UniversalTab:CreateButton({
   Name = "Infinite Jump (TURN ON)",
   Callback = function()
   -- Infinite Jump Script by Ashborn
-- Discord: ashbornthegoat

-- Services
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

-- Get the local player and their character
local localPlayer = Players.LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

-- Infinite jump logic
UserInputService.JumpRequest:Connect(function()
    if humanoid then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    end
end)
   end,
})

local ButtonOff = UniversalTab:CreateButton({
   Name = "Infinite Jump (TURN OFF 'will reset character')",
   Callback = function()
local function forceResetAction()
    local player = game.Players.LocalPlayer
    if player.Character and player.Character:FindFirstChild("Humanoid") then
        player.Character.Humanoid.Health = 0
    end
end
   end,
})

local FlyButton = UniversalTab:CreateButton({
   Name = "FLY GUI V3",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
   end,
})

Rayfield:LoadConfiguration()
