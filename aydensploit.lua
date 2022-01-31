-- Gui to Lua
-- Version: 3.2

-- Instances:

local AS = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local ex1 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ex2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ex3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ex4 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ex5 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

--Properties:

AS.Name = "AS"
AS.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = AS
main.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
main.Position = UDim2.new(0.341772169, 0, 0.348203212, 0)
main.Size = UDim2.new(0, 425, 0, 245)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
title.Size = UDim2.new(0, 425, 0, 29)
title.Font = Enum.Font.Nunito
title.Text = "AS - AydenSploit"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextSize = 23.000

UICorner.Parent = title

UICorner_2.Parent = main

ex1.Name = "ex1"
ex1.Parent = main
ex1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ex1.Position = UDim2.new(0.0258823521, 0, 0.171428576, 0)
ex1.Size = UDim2.new(0, 166, 0, 25)
ex1.Font = Enum.Font.SourceSans
ex1.Text = "Dark Hub - Universal"
ex1.TextColor3 = Color3.fromRGB(0, 0, 0)
ex1.TextSize = 14.000
ex1.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)

UICorner_3.Parent = ex1

ex2.Name = "ex2"
ex2.Parent = main
ex2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ex2.Position = UDim2.new(0.0258823521, 0, 0.677551031, 0)
ex2.Size = UDim2.new(0, 166, 0, 25)
ex2.Font = Enum.Font.SourceSans
ex2.Text = "Fates Admin"
ex2.TextColor3 = Color3.fromRGB(0, 0, 0)
ex2.TextSize = 14.000
ex2.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua", true))()
end)

UICorner_4.Parent = ex2

ex3.Name = "ex3"
ex3.Parent = main
ex3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ex3.Position = UDim2.new(0.0258823521, 0, 0.297959179, 0)
ex3.Size = UDim2.new(0, 166, 0, 25)
ex3.Font = Enum.Font.SourceSans
ex3.Text = "IY - Infinity Yeild"
ex3.TextColor3 = Color3.fromRGB(0, 0, 0)
ex3.TextSize = 14.000
ex3.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/MjBzRjmT'),true))()
end)

UICorner_5.Parent = ex3

ex4.Name = "ex4"
ex4.Parent = main
ex4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ex4.Position = UDim2.new(0.0258823521, 0, 0.551020384, 0)
ex4.Size = UDim2.new(0, 166, 0, 25)
ex4.Font = Enum.Font.SourceSans
ex4.Text = "Auto Rob - JB"
ex4.TextColor3 = Color3.fromRGB(0, 0, 0)
ex4.TextSize = 14.000
ex4.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))();
end)


UICorner_6.Parent = ex4

ex5.Name = "ex5"
ex5.Parent = main
ex5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ex5.Position = UDim2.new(0.0258823521, 0, 0.424489796, 0)
ex5.Size = UDim2.new(0, 166, 0, 25)
ex5.Font = Enum.Font.SourceSans
ex5.Text = "Pet Simulator - FARM"
ex5.TextColor3 = Color3.fromRGB(0, 0, 0)
ex5.TextSize = 14.000
ex5.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://deathsploit.xyz/ps.lua"))();
end)

UICorner_7.Parent = ex5
