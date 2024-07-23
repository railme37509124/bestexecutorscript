-- Gui to Lua
-- Version: 3.2

-- Instances:

local notifications = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local t = Instance.new("TextLabel")
local content = Instance.new("TextLabel")

--Properties:

notifications.Name = "notifications"
notifications.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
notifications.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = notifications
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(1, 0, 0.185000002, 0)
Frame.Size = UDim2.new(0, 374, 0, 131)
Frame.ZIndex = 140000

t.Name = "t"
t.Parent = Frame
t.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t.BackgroundTransparency = 1.000
t.BorderColor3 = Color3.fromRGB(0, 0, 0)
t.BorderSizePixel = 0
t.Size = UDim2.new(0, 200, 0, 50)
t.Font = Enum.Font.SourceSans
t.Text = "Notification"
t.TextColor3 = Color3.fromRGB(255, 255, 255)
t.TextScaled = true
t.TextSize = 14.000
t.TextWrapped = true

content.Name = "content"
content.Parent = Frame
content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
content.BackgroundTransparency = 1.000
content.BorderColor3 = Color3.fromRGB(0, 0, 0)
content.BorderSizePixel = 0
content.Position = UDim2.new(0, 0, 0.381679386, 0)
content.Size = UDim2.new(0, 374, 0, 81)
content.Font = Enum.Font.SourceSans
content.Text = "hello your computer has virus"
content.TextColor3 = Color3.fromRGB(255, 255, 255)
content.TextSize = 24.000
content.TextWrapped = true
content.TextXAlignment = Enum.TextXAlignment.Left
content.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function XQSYNOM_fake_script() -- notifications.Notifications 
	local script = Instance.new('LocalScript', notifications)

	strings = {
		"hello your computer has virus",
		"MaCoffee detected 16 viruses",
		"pls install linux",
		"only gay ppl see this",
		"bro is SILLY",
		"erm, watteSIGMA!",
		"play cookieclicker with me",
		"I survived 762 days in minecraft S*X update"
	}
	positions = {
		UDim2.new(0.779, 0, 0.749, 0),
		UDim2.new(0, 0, 0.749, 0),
		UDim2.new(0, 0, 0.146, 0),
		UDim2.new(0.332, 0, 0, 0),
		UDim2.new(0.779, 0, 0.184, 0)
	}
	function notif(dur)
		script.Parent.Frame.content.Text = strings[math.random(1, #strings)]
		script.Parent.Frame.Position = positions[math.random(1, #positions)]
		task.wait(dur)
		script.Parent.Frame.Position = UDim2.new(1, 0, 0.749, 0)
	end
	
	function robloxnotif(dur)
		game.StarterGui:SetCore("SendNotification", {
			Title = strings[math.random(1, #strings)]; 
			Text = "bro you should just leave im ngl";
			Duration = dur;
		})
	end
	
	function start()
		spawn(function()
			while task.wait(6) do
				spawn(function()
					notif(4)
				end)
				task.wait(1)
				spawn(function()
					robloxnotif(3)
				end)
				start()
			end
		end)
	end
	
	start()
end
coroutine.wrap(XQSYNOM_fake_script)()
