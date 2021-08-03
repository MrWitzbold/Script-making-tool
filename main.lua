local vgbhnjm = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local log_position = Instance.new("TextButton")
local position_label = Instance.new("TextBox")
local log_textbox = Instance.new("TextBox")
local speed_button = Instance.new("TextButton")
local speed_label = Instance.new("TextBox")
local noclip = Instance.new("TextButton")
local ctrlclick = Instance.new("TextButton")
local part_ancestry = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local open_close = Instance.new("Frame")
local open_close_button = Instance.new("TextButton")

--Properties:

vgbhnjm.Name = "vgbhnjm"
vgbhnjm.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
vgbhnjm.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = vgbhnjm
main.BackgroundColor3 = Color3.fromRGB(236, 80, 236)
main.BorderColor3 = Color3.fromRGB(141, 0, 141)
main.BorderSizePixel = 4
main.Position = UDim2.new(0.725364983, 0, 0.0517928302, 0)
main.Size = UDim2.new(0, 258, 0, 430)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(236, 80, 236)
title.BorderColor3 = Color3.fromRGB(141, 0, 141)
title.BorderSizePixel = 4
title.Size = UDim2.new(0, 258, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "Script making tool"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextSize = 35.000

log_position.Name = "log_position"
log_position.Parent = main
log_position.BackgroundColor3 = Color3.fromRGB(236, 80, 236)
log_position.BorderColor3 = Color3.fromRGB(141, 0, 141)
log_position.BorderSizePixel = 2
log_position.Position = UDim2.new(0.658914745, 0, 0.148837209, 0)
log_position.Size = UDim2.new(0, 76, 0, 28)
log_position.Font = Enum.Font.SourceSans
log_position.Text = "Log position"
log_position.TextColor3 = Color3.fromRGB(0, 0, 0)
log_position.TextSize = 14.000

position_label.Name = "position_label"
position_label.Parent = main
position_label.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
position_label.BorderSizePixel = 0
position_label.Position = UDim2.new(0.0271317828, 0, 0.148837209, 0)
position_label.Size = UDim2.new(0, 155, 0, 28)
position_label.Font = Enum.Font.SourceSans
position_label.Text = "Position label"
position_label.TextColor3 = Color3.fromRGB(255, 255, 255)
position_label.TextSize = 14.000

log_textbox.Name = "log_textbox"
log_textbox.Parent = main
log_textbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
log_textbox.BorderSizePixel = 0
log_textbox.Position = UDim2.new(0.0271317828, 0, 0.230232552, 0)
log_textbox.Size = UDim2.new(0, 239, 0, 114)
log_textbox.ClearTextOnFocus = false
log_textbox.Font = Enum.Font.SourceSans
log_textbox.MultiLine = true
log_textbox.Text = ""
log_textbox.TextColor3 = Color3.fromRGB(255, 255, 255)
log_textbox.TextScaled = true
log_textbox.TextSize = 14.000
log_textbox.TextWrapped = true

speed_button.Name = "speed_button"
speed_button.Parent = main
speed_button.BackgroundColor3 = Color3.fromRGB(236, 80, 236)
speed_button.BorderColor3 = Color3.fromRGB(141, 0, 141)
speed_button.BorderSizePixel = 2
speed_button.Position = UDim2.new(0.658914745, 0, 0.509302318, 0)
speed_button.Size = UDim2.new(0, 76, 0, 28)
speed_button.Font = Enum.Font.SourceSans
speed_button.Text = "Enable speed"
speed_button.TextColor3 = Color3.fromRGB(0, 0, 0)
speed_button.TextSize = 14.000

speed_label.Name = "speed_label"
speed_label.Parent = main
speed_label.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
speed_label.BorderSizePixel = 0
speed_label.Position = UDim2.new(0.0271317828, 0, 0.509302318, 0)
speed_label.Size = UDim2.new(0, 155, 0, 28)
speed_label.Font = Enum.Font.SourceSans
speed_label.Text = "speed"
speed_label.TextColor3 = Color3.fromRGB(255, 255, 255)
speed_label.TextSize = 14.000

noclip.Name = "noclip"
noclip.Parent = main
noclip.BackgroundColor3 = Color3.fromRGB(236, 80, 236)
noclip.BorderColor3 = Color3.fromRGB(141, 0, 141)
noclip.BorderSizePixel = 2
noclip.Position = UDim2.new(0.0271317828, 0, 0.595348835, 0)
noclip.Size = UDim2.new(0, 239, 0, 28)
noclip.Font = Enum.Font.SourceSans
noclip.Text = "E to noclip"
noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
noclip.TextSize = 14.000

ctrlclick.Name = "ctrlclick"
ctrlclick.Parent = main
ctrlclick.BackgroundColor3 = Color3.fromRGB(236, 80, 236)
ctrlclick.BorderColor3 = Color3.fromRGB(141, 0, 141)
ctrlclick.BorderSizePixel = 2
ctrlclick.Position = UDim2.new(0.0271317828, 0, 0.674418628, 0)
ctrlclick.Size = UDim2.new(0, 239, 0, 28)
ctrlclick.Font = Enum.Font.SourceSans
ctrlclick.Text = "Ctrl + left click to print part's ancestry"
ctrlclick.TextColor3 = Color3.fromRGB(0, 0, 0)
ctrlclick.TextSize = 14.000

part_ancestry.Name = "part_ancestry"
part_ancestry.Parent = main
part_ancestry.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
part_ancestry.BorderSizePixel = 0
part_ancestry.Position = UDim2.new(0.0271317828, 0, 0.753488362, 0)
part_ancestry.Size = UDim2.new(0, 239, 0, 100)
part_ancestry.ClearTextOnFocus = false
part_ancestry.Font = Enum.Font.SourceSans
part_ancestry.MultiLine = true
part_ancestry.Text = ""
part_ancestry.TextColor3 = Color3.fromRGB(255, 255, 255)
part_ancestry.TextScaled = true
part_ancestry.TextSize = 14.000
part_ancestry.TextWrapped = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.480620146, 0, 1, 0)
TextLabel.Size = UDim2.new(0, 134, 0, 44)
TextLabel.Font = Enum.Font.Antique
TextLabel.Text = "JUKjacker"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 50.000
TextLabel.TextWrapped = true

open_close.Name = "open_close"
open_close.Parent = vgbhnjm
open_close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open_close.BackgroundTransparency = 1.000
open_close.Size = UDim2.new(0, 100, 0, 100)

open_close_button.Name = "open_close_button"
open_close_button.Parent = open_close
open_close_button.BackgroundColor3 = Color3.fromRGB(236, 80, 236)
open_close_button.BorderColor3 = Color3.fromRGB(141, 0, 141)
open_close_button.BorderSizePixel = 2
open_close_button.Position = UDim2.new(7.04891491, 0, 0.318837225, 0)
open_close_button.Size = UDim2.new(0, 76, 0, 28)
open_close_button.Font = Enum.Font.SourceSans
open_close_button.Text = "Hide"
open_close_button.TextColor3 = Color3.fromRGB(0, 0, 0)
open_close_button.TextSize = 20.000

-- Scripts:

local function HPVLHR_fake_script() -- log_position.LocalScript 
	local script = Instance.new('LocalScript', log_position)

	function do_stuff()
		local position = game.Players.LocalPlayer.Character.Head.Position
		local log = tostring(position) .. " AT " .. script.Parent.Parent.position_label.Text
		print(log)
		script.Parent.Parent.log_textbox.Text = "{" .. script.Parent.Parent.log_textbox.Text .. log .. "}" .. "\n"
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
end
coroutine.wrap(HPVLHR_fake_script)()
local function QWWY_fake_script() -- speed_button.LocalScript 
	local script = Instance.new('LocalScript', speed_button)

	function do_stuff()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent.speed_label.Text)
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
end
coroutine.wrap(QWWY_fake_script)()
local function DCDKJU_fake_script() -- noclip.LocalScript 
	local script = Instance.new('LocalScript', noclip)

	function do_stuff()
		noclip = false
		game:GetService('RunService').Stepped:connect(function()
			if noclip then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		plr = game.Players.LocalPlayer
		mouse = plr:GetMouse()
		mouse.KeyDown:connect(function(key)
	
			if key == "e" then
				noclip = not noclip
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		print('Loaded')
		print('Press "E" to noclip')
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
end
coroutine.wrap(DCDKJU_fake_script)()
local function LBIVRVP_fake_script() -- ctrlclick.LocalScript 
	local script = Instance.new('LocalScript', ctrlclick)

	function do_stuff()
		local Plr = game:GetService("Players").LocalPlayer
		local Mouse = Plr:GetMouse()
	
		Mouse.Button1Down:connect(function()
			if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
			if not Mouse.Target then return end
			script.Parent.Parent.part_ancestry.Text = script.Parent.Parent.part_ancestry.Text .. "\n" .. Mouse.Target:GetFullName() .. "\n"
			print(Mouse.Target:GetFullName())
		end)
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
end
coroutine.wrap(LBIVRVP_fake_script)()
local function MHNOYIP_fake_script() -- open_close_button.LocalScript 
	local script = Instance.new('LocalScript', open_close_button)

	function do_stuff()
		if script.Parent.Parent.Parent.main.Visible == true then
			script.Parent.Parent.Parent.main.Visible = false
			script.Parent.Text = "Show"
		else
			script.Parent.Parent.Parent.main.Visible = true
			script.Parent.Text = "Hide"
		end
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
end
coroutine.wrap(MHNOYIP_fake_script)() 
