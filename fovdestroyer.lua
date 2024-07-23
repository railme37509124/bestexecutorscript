-- Gui to Lua
-- Version: 3.2

-- Instances:

local fovdestroyer = Instance.new("ScreenGui")

--Properties:

fovdestroyer.Name = "fovdestroyer"
fovdestroyer.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
fovdestroyer.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- Scripts:

local function YIOBL_fake_script() -- fovdestroyer.LocalScript 
	local script = Instance.new('LocalScript', fovdestroyer)

	while true do
		task.wait(.1)
		game:GetService("TweenService"):Create(workspace.CurrentCamera, TweenInfo.new(.1, Enum.EasingStyle.Linear), {FieldOfView = math.random(20, 120)}):Play()
	end
end
coroutine.wrap(YIOBL_fake_script)()
