local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local log_position = Instance.new("TextButton")
local position_label = Instance.new("TextBox")
local log_textbox = Instance.new("TextBox")
local speed_button = Instance.new("TextButton")
local speed_label = Instance.new("TextBox")
local log_position_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
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

log_position_2.Name = "log_position"
log_position_2.Parent = main
log_position_2.BackgroundColor3 = Color3.fromRGB(236, 80, 236)
log_position_2.BorderColor3 = Color3.fromRGB(141, 0, 141)
log_position_2.BorderSizePixel = 2
log_position_2.Position = UDim2.new(0.0271317828, 0, 0.595348835, 0)
log_position_2.Size = UDim2.new(0, 239, 0, 28)
log_position_2.Font = Enum.Font.SourceSans
log_position_2.Text = "E to noclip"
log_position_2.TextColor3 = Color3.fromRGB(0, 0, 0)
log_position_2.TextSize = 14.000

-- Scripts:

local function GYGER_fake_script() -- log_position.LocalScript 
	local script = Instance.new('LocalScript', log_position)

	function do_stuff()
		local position = game.Players.LocalPlayer.Character.Head.Position
		local log = tostring(position) .. " AT " .. script.Parent.Parent.position_label.Text
		print(log)
		script.Parent.Parent.log_textbox.Text = "{" .. script.Parent.Parent.log_textbox.Text .. log .. "}" .. "\n"
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
end
coroutine.wrap(GYGER_fake_script)()
local function HQQN_fake_script() -- speed_button.LocalScript 
	local script = Instance.new('LocalScript', speed_button)

	function do_stuff()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent.speed_label.Text)
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
end
coroutine.wrap(HQQN_fake_script)()
local function CVRC_fake_script() -- log_position_2.LocalScript 
	local script = Instance.new('LocalScript', log_position_2)

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
coroutine.wrap(CVRC_fake_script)()
