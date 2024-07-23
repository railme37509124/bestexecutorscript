-- Gui to Lua
-- Version: 3.2

-- Instances:

local camerakiller = Instance.new("ScreenGui")

--Properties:

camerakiller.Name = "camerakiller"
camerakiller.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
camerakiller.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- Scripts:

local function PXDFU_fake_script() -- camerakiller.CameraKiller 
	local script = Instance.new('LocalScript', camerakiller)

	game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
	while true do
		task.wait()
		game.Workspace.CurrentCamera.CFrame = game.Workspace.CurrentCamera.CFrame * CFrame.Angles(math.rad(math.random(1, 6)),math.rad(math.random(1, 6)),math.rad(math.random(1, 6)))
	end
end
coroutine.wrap(PXDFU_fake_script)()
