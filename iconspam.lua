-- Create a ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Error Icon Settings
local iconImage = "rbxassetid://18613472916"  -- Replace with your image asset ID
local iconImage2 = "rbxassetid://18613516625"  -- Replace with your image asset ID
local iconSize = UDim2.new(0, 50, 0, 50)   -- Size of the error icon
local spawnInterval = 0.2                    -- Time interval (in seconds) between spawns

-- Function to create a random error icon
local function createErrorIcon()
    local icon = Instance.new("ImageLabel")
    icon.Size = iconSize
    icon.Image = iconImage
    icon.BackgroundTransparency = 1
    icon.Position = UDim2.new(math.random(), 0, math.random(), 0)
    icon.Parent = screenGui
    local icon = Instance.new("ImageLabel")
    icon.Size = iconSize
    icon.Image = iconImage2
    icon.BackgroundTransparency = 1
    icon.Position = UDim2.new(math.random(), 0, math.random(), 0)
    icon.Parent = screenGui
end

-- Periodically create error icons
while true do
    createErrorIcon()
    wait(spawnInterval)
end
