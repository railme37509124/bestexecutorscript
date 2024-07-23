-- Gui to Lua
-- Version: 3.2

-- Instances:

local paint = Instance.new("ScreenGui")
local dot = Instance.new("Frame")

--Properties:

paint.Name = "paint"
paint.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
paint.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

dot.Name = "dot"
dot.Parent = paint
dot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dot.BorderColor3 = Color3.fromRGB(0, 0, 0)
dot.BorderSizePixel = 0
dot.Position = UDim2.new(0, -15, 0, 0)
dot.Size = UDim2.new(0, 15, 0, 15)

-- Scripts:

local function CTTNQL_fake_script() -- paint.Paint 
	local script = Instance.new('LocalScript', paint)

	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputChanged:Connect(function(input, engine_processed)
		if engine_processed then
			return
		end
	
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			local dot = script.Parent.dot:Clone()
			dot.Position = UDim2.new(0, game.Players.LocalPlayer:GetMouse().X, 0, game.Players.LocalPlayer:GetMouse().Y + 65)
			dot.Parent = script.Parent
			dot.ZIndex = 900000
			spawn(function()
				repeat
					dot.Position = dot.Position + UDim2.new(0, math.random(-5, 5), 0, math.random(-5, 5))
					dot.BackgroundColor3 = Color3.fromRGB(math.random(1, 255), math.random(1, 255), math.random(1, 255))
					task.wait(.5)
				until nil
			end)
		end
	end)
end
coroutine.wrap(CTTNQL_fake_script)()
