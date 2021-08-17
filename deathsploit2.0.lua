--Welcome to Deathsploit 2.0! This is the longer version of deathsploit.

-- Thanks for your purchase of $5!
wait(3)
print ("Deathsploit 2.0 GUI Has been injected.")
print ("Thanks for your purchase of $5 USD")
print ("Please check out our website at https://deathsploit.xyz as it will contain news, (sorry for bad design atm)")
print ("Deathsploit is powered by Synapse X Buy synapse x at x.synapse.to! If you're interested in our older products deathsploit 1.0 is included in this script hub.")

 -- Start Sequence -- 

local FrameGui = Instance.new("ScreenGui")
local Frame = Instance.new("ScrollingFrame")
local button1 = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local button2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local button3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local button4 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local button5 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local button7 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local button8 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local button9 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local button10 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local button11 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")

--Properties:

FrameGui.Name = "Frame.Gui"
FrameGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FrameGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Name = "Frame"
Frame.Parent = FrameGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(84, 0, 244)
Frame.BorderColor3 = Color3.fromRGB(67, 67, 67)
Frame.Position = UDim2.new(0.179080829, 0, 0.31221509, 0)
Frame.Size = UDim2.new(0, 762, 0, 371)

button1.Name = "button1"
button1.Parent = Frame
button1.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
button1.BorderSizePixel = 0
button1.Position = UDim2.new(0.0376068503, 0, 0.0430761278, 0)
button1.Size = UDim2.new(0, 160, 0, 50)
button1.Font = Enum.Font.SourceSans
button1.Text = "Arsenal - Allinity"
button1.TextColor3 = Color3.fromRGB(0, 0, 0)
button1.TextSize = 14.000
button1.MouseButton1Down:connect(function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Allinity/Scripts/main/Arsenal.lua"))()
end)

UICorner.Parent = button1

UICorner_2.Parent = Frame

button2.Name = "button2"
button2.Parent = Frame
button2.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
button2.BorderSizePixel = 0
button2.Position = UDim2.new(0.0376068391, 0, 0.144387215, 0)
button2.Size = UDim2.new(0, 160, 0, 50)
button2.Font = Enum.Font.SourceSans
button2.Text = "Interaxis Hub"
button2.TextColor3 = Color3.fromRGB(0, 0, 0)
button2.TextSize = 14.000
button2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://gist.githubusercontent.com/SynapseXuser/6a84f26ba169311dfe89bd3c83238d31/raw/eb54022d4f801c0776b7679ff5dc3c7d10fd1bd5/interaxis%2520hub"))()
end)

UICorner_3.Parent = button2

button3.Name = "button3"
button3.Parent = Frame
button3.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
button3.BorderSizePixel = 0
button3.Position = UDim2.new(0.488108784, 0, 0.0430761278, 0)
button3.Size = UDim2.new(0, 160, 0, 50)
button3.Font = Enum.Font.SourceSans
button3.Text = "TriStar (Script Hub)"
button3.TextColor3 = Color3.fromRGB(0, 0, 0)
button3.TextSize = 14.000
button3.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TriStarOfficial/TriStarScripts/main/TriStar.lua"))()
end)

UICorner_4.Parent = button3

button4.Name = "button4"
button4.Parent = Frame
button4.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
button4.BorderSizePixel = 0
button4.Position = UDim2.new(0.264016539, 0, 0.11101415, 0)
button4.Size = UDim2.new(0, 160, 0, 50)
button4.Font = Enum.Font.SourceSans
button4.Text = "Vehicle Simulator (Autofarm)"
button4.TextColor3 = Color3.fromRGB(0, 0, 0)
button4.TextSize = 14.000
button4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://system-exodus.com/scripts/misc-releases/VehicleSimulator.lua', true))()
end)

UICorner_5.Parent = button4

button5.Name = "button5"
button5.Parent = Frame
button5.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
button5.BorderSizePixel = 0
button5.Position = UDim2.new(0.0376068391, 0, 0.11101415, 0)
button5.Size = UDim2.new(0, 160, 0, 50)
button5.Font = Enum.Font.SourceSans
button5.Text = "Deathsploit v2.1 (1.0)"
button5.TextColor3 = Color3.fromRGB(0, 0, 0)
button5.TextSize = 14.000
button5.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://deathsploit.xyz/deathsploit1.0.lua', true))()
end)


UICorner_7.Parent = "button7"

button7.Name = "button7"
button7.Parent = Frame
button7.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
button7.BorderSizePixel = 0
button7.Position = UDim2.new(0.263947695, 0, 0.144387215, 0)
button7.Size = UDim2.new(0, 160, 0, 50)
button7.Font = Enum.Font.SourceSans
button7.Text = "Prison Life (GUI)"
button7.TextColor3 = Color3.fromRGB(0, 0, 0)
button7.TextSize = 14.000
button7.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('loadstring(game:HttpGet("https://raw.githubusercontent.com/Neon-Fox/roblox-scripts/main/PLG-v3.1",true))()', true))()
end)

UICorner_7.Parent = button7

button8.Name = "button8"
button8.Parent = Frame
button8.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
button8.BorderSizePixel = 0
button8.Position = UDim2.new(0.264016539, 0, 0.0764491856, 0)
button8.Size = UDim2.new(0, 160, 0, 50)
button8.Font = Enum.Font.SourceSans
button8.Text = "Mad City (Auto Farm)"
button8.TextColor3 = Color3.fromRGB(0, 0, 0)
button8.TextSize = 14.000
button8.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/samandroidpro/Chicken/main/MadChickenGui"))()
end)

UICorner_8.Parent = button8

button9.Name = "button9"
button9.Parent = Frame
button9.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
button9.BorderSizePixel = 0
button9.Position = UDim2.new(0.0376068391, 0, 0.0764491856, 0)
button9.Size = UDim2.new(0, 160, 0, 50)
button9.Font = Enum.Font.SourceSans
button9.Text = "Deathsploit Admin V4 "
button9.TextColor3 = Color3.fromRGB(0, 0, 0)
button9.TextSize = 14.000
button9.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://deathsploit.xyz/deathsploitadmin.lua"))()
end)

UICorner_9.Parent = button9

button10.Name = "button10"
button10.Parent = Frame
button10.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
button10.BorderSizePixel = 0
button10.Position = UDim2.new(0.488108784, 0, 0.0782370344, 0)
button10.Size = UDim2.new(0, 160, 0, 50)
button10.Font = Enum.Font.SourceSans
button10.Text = "Dark Hub (universal aimbot)"
button10.TextColor3 = Color3.fromRGB(0, 0, 0)
button10.TextSize = 14.000
button10.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init'),true))()
end)

UICorner_10.Parent = button10

button11.Name = "button11"
button11.Parent = Frame
button11.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
button11.BorderSizePixel = 0
button11.Position = UDim2.new(0.264016539, 0, 0.0430761278, 0)
button11.Size = UDim2.new(0, 160, 0, 50)
button11.Font = Enum.Font.SourceSans
button11.Text = "Jailbreak (autorob)"
button11.TextColor3 = Color3.fromRGB(0, 0, 0)
button11.TextSize = 14.000
button10.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))();'),true))()
end)

UICorner_11.Parent = button11

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(84, 0, 244)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.00922261737, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 745, 0, 40)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Deathsploit 2.0 (v1.0.1) (Updated Last: August 16) (deathsploit.xyz)"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 28.000

UICorner_12.Parent = TextLabel

Frame_2.Parent = FrameGui
Frame_2.BackgroundColor3 = Color3.fromRGB(84, 0, 233)
Frame_2.BackgroundTransparency = 0.750
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.174326465, 0, 0.305063754, 0)
Frame_2.Size = UDim2.new(0, 774, 0, 385)

UICorner_13.Parent = Frame_2
