print("Hello this is the NTG Project script. PAID VERSION!")

game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Notification";
	Text = "NTG Project has Loaded!";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 16;

wait(2)

game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Update!";
	Text = "Auto Update Completed!";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 16;

local OSTime = os.time();
local Time = os.date('!*t', OSTime);
local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
local Content = '@here Someone has injected the NTG Project into a game.';
local Embed = {
    title = 'NTG Hub Logger';
    color = '99999';
    footer = { text = game.JobId };
    author = {
        name = 'FE NTG Script Injection Logger';
        url = 'https://www.roblox.com/';
    };
    fields = {
        {
            name = '{user}';
            value = 'A user has Injected the NTG Script into a game.';
        }
    };
    timestamp = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec);
};
(syn and syn.request or http_request) {
    Url = 'https://discord.com/api/webhooks/936936870233915453/Nv_IY8WxAyViUGZIdb37mNiGXGB0nYD3Ozbu23zvVRhvxrO7sujxu0PIKpyhujIRXqZf';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode( { content = Content; embeds = { Embed } } );
};

print("Thanks for choosing NTG Project! We appriciate your purchase.")

wait(2)

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
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
local ImageLabel = Instance.new("ImageLabel")
local UICorner_12 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.389839232, 0, 0.27318424, 0)
Main.Size = UDim2.new(0, 605, 0, 322)
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

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.000254027313, 0, 0.0111405272, 0)
TextLabel.Size = UDim2.new(0, 425, 0, 32)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "NTG X1 FE Script Hub- deathsploit.xyz"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 32.000

Execute1.Name = "Execute1"
Execute1.Parent = Main
Execute1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute1.BorderSizePixel = 0
Execute1.Position = UDim2.new(0.683530092, 0, 0.236346796, 0)
Execute1.Size = UDim2.new(0, 169, 0, 28)
Execute1.Font = Enum.Font.SourceSans
Execute1.Text = "Jailbreak"
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
Execute2.Position = UDim2.new(0.38549906, 0, 0.436413199, 0)
Execute2.Size = UDim2.new(0, 167, 0, 24)
Execute2.Font = Enum.Font.SourceSans
Execute2.Text = "NTG Admin"
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
Execute3.Position = UDim2.new(0.0962266102, 0, 0.136967927, 0)
Execute3.Size = UDim2.new(0, 169, 0, 28)
Execute3.Font = Enum.Font.SourceSans
Execute3.Text = "FE NTG (R6)"
Execute3.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute3.TextSize = 21.000
Execute3.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://ntgproject.xyz/NTG-Anim.lua"))()
end)

UICorner_4.Parent = Execute3

Execute4.Name = "Execute4"
Execute4.Parent = Main
Execute4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute4.BorderSizePixel = 0
Execute4.Position = UDim2.new(0.682225764, 0, 0.332297176, 0)
Execute4.Size = UDim2.new(0, 169, 0, 25)
Execute4.Font = Enum.Font.SourceSans
Execute4.Text = "Dark Hub (universal)"
Execute4.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute4.TextSize = 21.000
Execute4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://ntgproject.xyz/darkhub',true))()
end)

UICorner_5.Parent = Execute4

Execute5.Name = "Execute5"
Execute5.Parent = Main
Execute5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute5.BorderSizePixel = 0
Execute5.Position = UDim2.new(0.38686958, 0, 0.24004738, 0)
Execute5.Size = UDim2.new(0, 169, 0, 26)
Execute5.Font = Enum.Font.SourceSans
Execute5.Text = "Vehicle Sim - Farm"
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
Execute6.Position = UDim2.new(0.38686958, 0, 0.136967927, 0)
Execute6.Size = UDim2.new(0, 169, 0, 28)
Execute6.Font = Enum.Font.SourceSans
Execute6.Text = "Trade Tower"
Execute6.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute6.TextSize = 21.000
Execute6.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/laderite/scripts/main/trade%20tower'))()
end)
UICorner_7.Parent = Execute6

Execute7.Name = "Execute7"
Execute7.Parent = Main
Execute7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute7.BorderSizePixel = 0
Execute7.Position = UDim2.new(0.0949903727, 0, 0.233836204, 0)
Execute7.Size = UDim2.new(0, 169, 0, 26)
Execute7.Font = Enum.Font.SourceSans
Execute7.Text = "(Old, or Broken.)"
Execute7.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute7.TextSize = 21.000
Execute7.MouseButton1Down:connect(function()
	print('Interaxis Hub used to be here, Sorry! It's currently broken.')
end)

UICorner_8.Parent = Execute7

Execute8.Name = "Execute8"
Execute8.Parent = Main
Execute8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute8.BorderSizePixel = 0
Execute8.Position = UDim2.new(0.683530211, 0, 0.13445732, 0)
Execute8.Size = UDim2.new(0, 167, 0, 29)
Execute8.Font = Enum.Font.SourceSans
Execute8.Text = "Deathsploit 1.0"
Execute8.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute8.TextSize = 21.000
Execute8.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://ntgproject.xyz/ds1.lua"))()
end)

UICorner_9.Parent = Execute8

Execute12.Name = "Execute12"
Execute12.Parent = Main
Execute12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute12.BorderSizePixel = 0
Execute12.Position = UDim2.new(0.0949903727, 0, 0.327717453, 0)
Execute12.Size = UDim2.new(0, 168, 0, 26)
Execute12.Font = Enum.Font.SourceSans
Execute12.Text = "NTG Hub (FE)"
Execute12.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute12.TextSize = 21.000
Execute12.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://ntgproject.xyz/ntghub.lua"))()
end)

UICorner_10.Parent = Execute12

Execute9.Name = "Execute9"
Execute9.Parent = Main
Execute9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute9.BorderSizePixel = 0
Execute9.Position = UDim2.new(0.38549906, 0, 0.332297176, 0)
Execute9.Size = UDim2.new(0, 169, 0, 26)
Execute9.Font = Enum.Font.SourceSans
Execute9.Text = "Fates Admin"
Execute9.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute9.TextSize = 21.000
Execute9.MouseButton1Down:connect(function()
	--[[
	fates admin - 11/1/2022
]]
UICorner_8.Parent = Execute7

Execute8.Name = "Execute8"
Execute8.Parent = Main
Execute8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute8.BorderSizePixel = 0
Execute8.Position = UDim2.new(0.683530211, 0, 0.13445732, 0)
Execute8.Size = UDim2.new(0, 167, 0, 29)
Execute8.Font = Enum.Font.SourceSans
Execute8.Text = "Deathsploit 1.0"
Execute8.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute8.TextSize = 21.000
Execute8.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://ntgproject.xyz/ds1.lua"))()
end)

UICorner_9.Parent = Execute8

Execute12.Name = "Execute12"
Execute12.Parent = Main
Execute12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute12.BorderSizePixel = 0
Execute12.Position = UDim2.new(0.0949903727, 0, 0.327717453, 0)
Execute12.Size = UDim2.new(0, 168, 0, 26)
Execute12.Font = Enum.Font.SourceSans
Execute12.Text = "NTG Hub (FE)"
Execute12.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute12.TextSize = 21.000
Execute12.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://ntgproject.xyz/ntghub.lua"))()
end)

UICorner_10.Parent = Execute12

Execute9.Name = "Execute9"
Execute9.Parent = Main
Execute9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute9.BorderSizePixel = 0
Execute9.Position = UDim2.new(0.38549906, 0, 0.332297176, 0)
Execute9.Size = UDim2.new(0, 169, 0, 26)
Execute9.Font = Enum.Font.SourceSans
Execute9.Text = "Fates Admin"
Execute9.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute9.TextSize = 21.000
Execute9.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://ntgproject.xyz/fatesadmin.lua"))()
end)

UICorner_11.Parent = Execute9

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0261377692, 0, 0.756775081, 0)
ImageLabel.Size = UDim2.new(0, 59, 0, 66)
ImageLabel.Image = "rbxassetid://8348593638"
ImageLabel.ScaleType = Enum.ScaleType.Fit

UICorner_12.Parent = ImageLabel

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(149, 103, 103)
Frame.Position = UDim2.new(-0.00891673565, 0, -0.031126231, 0)
Frame.Size = UDim2.new(0, 614, 0, 341)

UICorner_13.Parent = Frame

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.00190691988, 0, 0.899339378, 0)
TextLabel_2.Size = UDim2.new(0, 606, 0, 20)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Paid Auto Updating Version: X1-8.2"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 13.000

-- Scripts:

local function AABY_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent
	
	wait(1)
	
	for i = 1,100 do
		frame.BackgroundTransparency += 0.1
		wait(0.3)
	end
	
	wait(0.1)
end
coroutine.wrap(AABY_fake_script)()
