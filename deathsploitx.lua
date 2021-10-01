--] Welcome to Deathsploit X! The third and final Deathsploit script.

--] Start Sequence

wait(3)
print("Welcome to Deathsploit X (The third and final Deathsploit!")
print("Since this is the last version.. We've made the other versions free of charge! (all linked in discord.)")

--] Start Script Sequence


local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local power = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local attach_money = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local Execute1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Execute2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Execute3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Execute4 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Execute5 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Execute6 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Execute7 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Execute8 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Execute12 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Execute9 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.292034835, 0, 0.310488671, 0)
Main.Size = UDim2.new(0, 611, 0, 318)
Main.Image = "rbxassetid://3570695787"
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.120
Main.Active = true
Main.Draggable = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(37, 163, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(240, 208, 65))}
UIGradient.Parent = Main

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Main

power.Name = "power"
power.Parent = Main
power.BackgroundTransparency = 1.000
power.Position = UDim2.new(0.0188679248, 0, 0.0213414636, 0)
power.Size = UDim2.new(0, 25, 0, 27)
power.ZIndex = 2
power.Image = "rbxassetid://6764432408"
power.ImageRectOffset = Vector2.new(100, 400)
power.ImageRectSize = Vector2.new(50, 50)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.00025403098, 0, 0.0111405477, 0)
TextLabel.Size = UDim2.new(0, 413, 0, 32)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Deathsploit X - deathsploit.xyz"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 32.000

attach_money.Name = "attach_money"
attach_money.Parent = Main
attach_money.BackgroundTransparency = 1.000
attach_money.Position = UDim2.new(0.0325472429, 0, 0.880003095, 0)
attach_money.Size = UDim2.new(0, 25, 0, 25)
attach_money.ZIndex = 2
attach_money.Image = "rbxassetid://3926307971"
attach_money.ImageRectOffset = Vector2.new(964, 484)
attach_money.ImageRectSize = Vector2.new(36, 36)

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0706551448, 0, 0.876797974, 0)
TextLabel_2.Size = UDim2.new(0, 316, 0, 27)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "if you like Deathsploit X please let us know!"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 20.000

Execute1.Name = "Execute1"
Execute1.Parent = Main
Execute1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute1.BorderSizePixel = 0
Execute1.Position = UDim2.new(0.326505303, 0, 0.32234621, 0)
Execute1.Size = UDim2.new(0, 169, 0, 50)
Execute1.Font = Enum.Font.SourceSans
Execute1.Text = "Auto Rob - Jailbreak"
Execute1.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute1.TextSize = 21.000
Execute1.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))();
end)

UICorner_2.Parent = Execute1

Execute2.Name = "Execute2"
Execute2.Parent = Main
Execute2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute2.BorderSizePixel = 0
Execute2.Position = UDim2.new(0.615439475, 0, 0.504736185, 0)
Execute2.Size = UDim2.new(0, 197, 0, 50)
Execute2.Font = Enum.Font.SourceSans
Execute2.Text = "Deathsploit Admin FE"
Execute2.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute2.TextSize = 21.000
Execute2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://deathsploit.xyz/deathsploitadmin.lua"))();
end)

UICorner_3.Parent = Execute2

Execute3.Name = "Execute3"
Execute3.Parent = Main
Execute3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute3.BorderSizePixel = 0
Execute3.Position = UDim2.new(0.0334167145, 0, 0.146879703, 0)
Execute3.Size = UDim2.new(0, 169, 0, 50)
Execute3.Font = Enum.Font.SourceSans
Execute3.Text = "Mad City AutoFarm"
Execute3.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute3.TextSize = 21.000
Execute3.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/samandroidpro/Chicken/main/MadChickenGui"))()
end)


UICorner_4.Parent = Execute3

Execute4.Name = "Execute4"
Execute4.Parent = Main
Execute4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute4.BorderSizePixel = 0
Execute4.Position = UDim2.new(0.616109967, 0, 0.322980404, 0)
Execute4.Size = UDim2.new(0, 196, 0, 50)
Execute4.Font = Enum.Font.SourceSans
Execute4.Text = "Dark Hub (universal)"
Execute4.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute4.TextSize = 21.000
Execute4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init'))()
end)

UICorner_5.Parent = Execute4

Execute5.Name = "Execute5"
Execute5.Parent = Main
Execute5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute5.BorderSizePixel = 0
Execute5.Position = UDim2.new(0.0317800567, 0, 0.323282719, 0)
Execute5.Size = UDim2.new(0, 169, 0, 50)
Execute5.Font = Enum.Font.SourceSans
Execute5.Text = "Vehicle Sim Autofarm"
Execute5.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute5.TextSize = 21.000
Execute5.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("loadstring(game:HttpGet('https://system-exodus.com/scripts/misc-releases/VehicleSimulator.lua"))()
end)


UICorner_6.Parent = Execute5

Execute6.Name = "Execute6"
Execute6.Parent = Main
Execute6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute6.BorderSizePixel = 0
Execute6.Position = UDim2.new(0.327365458, 0, 0.147182107, 0)
Execute6.Size = UDim2.new(0, 169, 0, 50)
Execute6.Font = Enum.Font.SourceSans
Execute6.Text = "Prison Life GUI"
Execute6.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute6.TextSize = 21.000
Execute6.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Neon-Fox/roblox-scripts/main/PLG-v3.1",true))()
end)


UICorner_7.Parent = Execute6

Execute7.Name = "Execute7"
Execute7.Parent = Main
Execute7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute7.BorderSizePixel = 0
Execute7.Position = UDim2.new(0.616068065, 0, 0.685159743, 0)
Execute7.Size = UDim2.new(0, 196, 0, 50)
Execute7.Font = Enum.Font.SourceSans
Execute7.Text = "Trade Tower - Script"
Execute7.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute7.TextSize = 21.000
Execute7.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/laderite/scripts/main/trade%20tower'))()
end)

UICorner_8.Parent = Execute7

Execute8.Name = "Execute8"
Execute8.Parent = Main
Execute8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute8.BorderSizePixel = 0
Execute8.Position = UDim2.new(0.325728804, 0, 0.505914569, 0)
Execute8.Size = UDim2.new(0, 169, 0, 50)
Execute8.Font = Enum.Font.SourceSans
Execute8.Text = "Interaxis Hub"
Execute8.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute8.TextSize = 21.000
Execute8.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://gist.githubusercontent.com/SynapseXuser/6a84f26ba169311dfe89bd3c83238d31/raw/eb54022d4f801c0776b7679ff5dc3c7d10fd1bd5/interaxis%2520hub"))()
end)

UICorner_9.Parent = Execute8

Execute12.Name = "Execute12"
Execute12.Parent = Main
Execute12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute12.BorderSizePixel = 0
Execute12.Position = UDim2.new(0.614473283, 0, 0.149390265, 0)
Execute12.Size = UDim2.new(0, 198, 0, 50)
Execute12.Font = Enum.Font.SourceSans
Execute12.Text = "Deathsploit 1.0"
Execute12.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute12.TextSize = 21.000
Execute12.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://deathploit.xyz/deathsploit1.0.lua"))()
end)


UICorner_10.Parent = Execute12

Execute9.Name = "Execute9"
Execute9.Parent = Main
Execute9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute9.BorderSizePixel = 0
Execute9.Position = UDim2.new(0.0334166996, 0, 0.505672634, 0)
Execute9.Size = UDim2.new(0, 168, 0, 50)
Execute9.Font = Enum.Font.SourceSans
Execute9.Text = "Fates Admin"
Execute9.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute9.TextSize = 21.000
Execute9.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
end)

UICorner_11.Parent = Execute9
