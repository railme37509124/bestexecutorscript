-- Gui to Lua
-- Version: 3.2

-- Instances:

local screenoverload = Instance.new("ScreenGui")
local dot = Instance.new("Frame")

--Properties:

screenoverload.Name = "screenoverload"
screenoverload.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
screenoverload.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

dot.Name = "dot"
dot.Parent = screenoverload
dot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dot.BorderColor3 = Color3.fromRGB(0, 0, 0)
dot.BorderSizePixel = 0
dot.Position = UDim2.new(0, -15, 0, 0)
dot.Size = UDim2.new(0, 15, 0, 15)

-- Scripts:

local function METYZES_fake_script() -- screenoverload.ScreenOverload 
	local script = Instance.new('LocalScript', screenoverload)

	spawn(function()
		for i = 1, script.Parent.AbsoluteSize.X / 10 do
			local dot = script.Parent.dot:Clone()
			dot.Position = UDim2.new(0, (math.random(1, i) * 10) - 20, 0, 0)
			dot.Parent = script.Parent
			dot.BackgroundColor3 = Color3.fromRGB(math.random(1, 255), math.random(1, 255), math.random(1, 255))
			dot.ZIndex = -1
			dot.BackgroundTransparency = math.random(1, 10) / 10
			task.wait()
			spawn(function()
				for x = 1, script.Parent.AbsoluteSize.Y / 10 do
					local dot = script.Parent.dot:Clone()
					dot.Position = UDim2.new(0, (math.random(1, i) * 10) - -5, 0, (x * 10))
					dot.Parent = script.Parent
					dot.BackgroundColor3 = Color3.fromRGB(math.random(1, 255), math.random(1, 255), math.random(1, 255))
					dot.ZIndex = -1
					dot.BackgroundTransparency = math.random(1, 10) / 10
					task.wait()
				end
			end)
		end
		for i = 1, script.Parent.AbsoluteSize.X / 10 do
			local dot = script.Parent.dot:Clone()
			dot.Position = UDim2.new(0, (i * 10) - 20, 0, 0)
			dot.Parent = script.Parent
			dot.BackgroundColor3 = Color3.fromRGB(math.random(1, 255), math.random(1, 255), math.random(1, 255))
			dot.ZIndex = -1
			task.wait()
			spawn(function()
				for x = 1, script.Parent.AbsoluteSize.Y / 10 do
					local dot = script.Parent.dot:Clone()
					dot.Position = UDim2.new(0, (i * 10) - -5, 0, (x * 10))
					dot.Parent = script.Parent
					dot.BackgroundColor3 = Color3.fromRGB(math.random(1, 255), math.random(1, 255), math.random(1, 255))
					dot.ZIndex = -1
					dot.BackgroundTransparency = math.random(1, 10) / 10
					task.wait()
				end
			end)
		end
	end)
end
coroutine.wrap(METYZES_fake_script)()
