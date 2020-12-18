-- Gui to Lua
-- Version: 3.2

-- Instances:

local gamesx = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local hide = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local x = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local x1 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local wait = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local wait_2 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local wait_3 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local wait_4 = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local hidemainframe = Instance.new("Frame")
local hide_2 = Instance.new("TextButton")

--Properties:

gamesx.Name = "games-x"
gamesx.Parent = game.CoreGui
gamesx.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainframe.Name = "mainframe"
mainframe.Parent = gamesx
mainframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mainframe.BackgroundTransparency = 0.500
mainframe.Position = UDim2.new(0, 0, -0.00138884783, 0)
mainframe.Size = UDim2.new(0, 1280, 0, 720)

hide.Name = "hide"
hide.Parent = mainframe
hide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hide.Position = UDim2.new(0, 0, 0.00277777785, 0)
hide.Size = UDim2.new(0, 100, 0, 719)
hide.Font = Enum.Font.SourceSans
hide.Text = ">"
hide.TextColor3 = Color3.fromRGB(0, 0, 0)
hide.TextScaled = true
hide.TextSize = 14.000
hide.TextWrapped = true

TextLabel.Parent = mainframe
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0781249925, 0, 0.00138889998, 0)
TextLabel.Size = UDim2.new(0, 1180, 0, 128)
TextLabel.Font = Enum.Font.Bangers
TextLabel.Text = "Games-X"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

x.Name = "x"
x.Parent = mainframe
x.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
x.Position = UDim2.new(0.211165115, 0, 0.235815912, 0)
x.Size = UDim2.new(0, 263, 0, 91)
x.Font = Enum.Font.Ubuntu
x.Text = "Prison-X"
x.TextColor3 = Color3.fromRGB(0, 0, 0)
x.TextScaled = true
x.TextSize = 14.000
x.TextWrapped = true
x.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Sjorbiia/X-Scripts/master/Prison-X", true))()
	mainframe.Visible = false
	hidemainframe.Visible = true
end)

TextLabel_2.Parent = x
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.Position = UDim2.new(0, 0, 1.00000012, 0)
TextLabel_2.Size = UDim2.new(0, 263, 0, 16)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "V 3.5e-2"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

x1.Name = "x1"
x1.Parent = mainframe
x1.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
x1.Position = UDim2.new(0.660937428, 0, 0.237204805, 0)
x1.Size = UDim2.new(0, 264, 0, 91)
x1.Font = Enum.Font.Ubuntu
x1.Text = "Doomspire-X"
x1.TextColor3 = Color3.fromRGB(0, 0, 0)
x1.TextScaled = true
x1.TextSize = 14.000
x1.TextWrapped = true
x1.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Sjorbiia/X-Scripts/master/Doomspire-X", true))()
	mainframe.Visible = false
	hidemainframe.Visible = true
end)

TextLabel_3.Parent = x1
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.Position = UDim2.new(0, 0, 1, 0)
TextLabel_3.Size = UDim2.new(0, 264, 0, 16)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "V1"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

wait.Name = "wait"
wait.Parent = mainframe
wait.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wait.BackgroundTransparency = 0.500
wait.Position = UDim2.new(0.2109375, 0, 0.496927023, 0)
wait.Size = UDim2.new(0, 264, 0, 91)
wait.Font = Enum.Font.Ubuntu
wait.Text = "Coming Soon (or never)"
wait.TextColor3 = Color3.fromRGB(0, 0, 0)
wait.TextScaled = true
wait.TextSize = 14.000
wait.TextWrapped = true

TextLabel_4.Parent = wait
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.Position = UDim2.new(0, 0, 1, 0)
TextLabel_4.Size = UDim2.new(0, 264, 0, 16)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Reserved for more X-Scripts"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

wait_2.Name = "wait"
wait_2.Parent = mainframe
wait_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wait_2.BackgroundTransparency = 0.500
wait_2.Position = UDim2.new(0.66015625, 0, 0.496927023, 0)
wait_2.Size = UDim2.new(0, 264, 0, 91)
wait_2.Font = Enum.Font.Ubuntu
wait_2.Text = "Coming Soon (or never)"
wait_2.TextColor3 = Color3.fromRGB(0, 0, 0)
wait_2.TextScaled = true
wait_2.TextSize = 14.000
wait_2.TextWrapped = true

TextLabel_5.Parent = wait_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.Position = UDim2.new(0, 0, 1, 0)
TextLabel_5.Size = UDim2.new(0, 264, 0, 16)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Reserved for more X-Scripts"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

wait_3.Name = "wait"
wait_3.Parent = mainframe
wait_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wait_3.BackgroundTransparency = 0.500
wait_3.Position = UDim2.new(0.2109375, 0, 0.769149244, 0)
wait_3.Size = UDim2.new(0, 264, 0, 91)
wait_3.Font = Enum.Font.Ubuntu
wait_3.Text = "Coming Soon (or never)"
wait_3.TextColor3 = Color3.fromRGB(0, 0, 0)
wait_3.TextScaled = true
wait_3.TextSize = 14.000
wait_3.TextWrapped = true

TextLabel_6.Parent = wait_3
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.Position = UDim2.new(0, 0, 1, 0)
TextLabel_6.Size = UDim2.new(0, 264, 0, 16)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Reserved for more X-Scripts"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

wait_4.Name = "wait"
wait_4.Parent = mainframe
wait_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wait_4.BackgroundTransparency = 0.500
wait_4.Position = UDim2.new(0.66015625, 0, 0.769149244, 0)
wait_4.Size = UDim2.new(0, 264, 0, 91)
wait_4.Font = Enum.Font.Ubuntu
wait_4.Text = "Coming Soon (or never)"
wait_4.TextColor3 = Color3.fromRGB(0, 0, 0)
wait_4.TextScaled = true
wait_4.TextSize = 14.000
wait_4.TextWrapped = true

TextLabel_7.Parent = wait_4
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.Position = UDim2.new(0, 0, 1, 0)
TextLabel_7.Size = UDim2.new(0, 264, 0, 16)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Reserved for more X-Scripts"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextSize = 14.000

hidemainframe.Name = "hidemainframe"
hidemainframe.Parent = gamesx
hidemainframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hidemainframe.Position = UDim2.new(0.921875, 0, -0.00138889812, 0)
hidemainframe.Size = UDim2.new(0, 100, 0, 719)
hidemainframe.Visible = false

hide_2.Name = "hide"
hide_2.Parent = hidemainframe
hide_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hide_2.Size = UDim2.new(0, 100, 0, 719)
hide_2.Font = Enum.Font.SourceSans
hide_2.Text = "<"
hide_2.TextColor3 = Color3.fromRGB(0, 0, 0)
hide_2.TextScaled = true
hide_2.TextSize = 14.000
hide_2.TextWrapped = true

-- Scripts:

local function SDDBQZF_fake_script() -- hide.LocalScript 
	local script = Instance.new('LocalScript', hide)

	local button = script.Parent
	local mainframe = script.Parent.Parent
	local hideframe = script.Parent.Parent.Parent.hidemainframe
	
	button.MouseButton1Click:Connect(function()
		button.Visible = false
		mainframe.Visible = false
		hideframe.Visible = true
	end)
end
coroutine.wrap(SDDBQZF_fake_script)()
local function ZUQCV_fake_script() -- hide_2.LocalScript 
	local script = Instance.new('LocalScript', hide_2)

	local button = script.Parent
	local hideframe = script.Parent.Parent
	local sgui = script.Parent.Parent.Parent
	local mainframe = sgui.mainframe
	local button1 = sgui.mainframe.hide
	
	button.MouseButton1Click:Connect(function()
		hideframe.Visible = false
		button1.Visible = true
		mainframe.Visible = true
	end)
end
coroutine.wrap(ZUQCV_fake_script)()
