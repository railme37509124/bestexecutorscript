-- Gui to Lua
-- Version: 3.2

-- Instances:

local screnswipers = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")

--Properties:

screnswipers.Name = "screnswipers"
screnswipers.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
screnswipers.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = screnswipers
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.358999997, 0, -0.400000006, 0)
Frame.Size = UDim2.new(0, 613, 0, 272)
Frame.ZIndex = 140000

-- Scripts:

local function RJHQJ_fake_script() -- screnswipers.ScreenSwipers 
	local script = Instance.new('LocalScript', screnswipers)

	function swipe()
		local swiper = script.Parent.Frame:Clone()
		swiper.Parent = script.Parent
		swiper.BackgroundColor3 = Color3.fromRGB(math.random(1, 255), math.random(1, 255), math.random(1, 255))
		game:GetService("TweenService"):Create(swiper, TweenInfo.new(0.5), {Position = UDim2.new(0, math.random(1, script.Parent.AbsoluteSize.X), 0, math.random(1, script.Parent.AbsoluteSize.Y))}):Play()
		game:GetService("TweenService"):Create(swiper, TweenInfo.new(5), {BackgroundTransparency = 1}):Play()
		task.wait(5)
		swiper:Destroy()
	end
	
	function start()
		while task.wait(.1) do
			spawn(function()
				swipe()
			end)
		end
	end
	
	start()
end
coroutine.wrap(RJHQJ_fake_script)()
