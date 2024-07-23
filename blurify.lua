-- Gui to Lua
-- Version: 3.2

-- Instances:

local blurify = Instance.new("ScreenGui")

--Properties:

blurify.Name = "blurify"
blurify.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
blurify.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- Scripts:

local function DAHHIND_fake_script() -- blurify.Blurify 
	local script = Instance.new('LocalScript', blurify)

	local blur = Instance.new("BlurEffect", game.Lighting)
	while true do
		task.wait(.1)
		blur.Size = math.random(1, 25)
	end
end
coroutine.wrap(DAHHIND_fake_script)()
