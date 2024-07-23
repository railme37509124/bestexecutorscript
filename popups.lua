-- Gui to Lua
-- Version: 3.2

-- Instances:

local annoyingpopups = Instance.new("ScreenGui")
local Popups = Instance.new("Folder")
local Frame1 = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Frame2 = Instance.new("Frame")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local Frame3 = Instance.new("Frame")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local Frame4 = Instance.new("Frame")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")

--Properties:

annoyingpopups.Name = "annoyingpopups"
annoyingpopups.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
annoyingpopups.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Popups.Name = "Popups"
Popups.Parent = annoyingpopups

Frame1.Name = "Frame1"
Frame1.Parent = Popups
Frame1.BackgroundColor3 = Color3.fromRGB(139, 255, 14)
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(0.0774689615, 0, 0.0589060299, 0)
Frame1.Size = UDim2.new(0.153755158, 0, 0.597475469, 0)
Frame1.Visible = false
Frame1.ZIndex = 12000

UIAspectRatioConstraint.Parent = Frame1
UIAspectRatioConstraint.AspectRatio = 0.610

TextLabel.Parent = Frame1
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 259, 0, 92)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "Hey, we have free robux ;)"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame1
TextButton.BackgroundColor3 = Color3.fromRGB(28, 119, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0576923154, 0, 0.776995361, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Im in!"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

Frame2.Name = "Frame2"
Frame2.Parent = Popups
Frame2.BackgroundColor3 = Color3.fromRGB(44, 255, 241)
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(0.331756353, 0, 0.346423596, 0)
Frame2.Size = UDim2.new(0.153755158, 0, 0.597475469, 0)
Frame2.Visible = false
Frame2.ZIndex = 12000

UIAspectRatioConstraint_2.Parent = Frame2
UIAspectRatioConstraint_2.AspectRatio = 0.610

TextLabel_2.Parent = Frame2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 259, 0, 92)
TextLabel_2.Font = Enum.Font.Arial
TextLabel_2.Text = "Do you want femboys?"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextButton_2.Parent = Frame2
TextButton_2.BackgroundColor3 = Color3.fromRGB(227, 19, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.230769262, 0, 0.694835722, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "YES PLEASE"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

Frame3.Name = "Frame3"
Frame3.Parent = Popups
Frame3.BackgroundColor3 = Color3.fromRGB(255, 23, 251)
Frame3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame3.BorderSizePixel = 0
Frame3.Position = UDim2.new(0.538143098, 0, 0.0196353644, 0)
Frame3.Size = UDim2.new(0.153755158, 0, 0.597475469, 0)
Frame3.Visible = false
Frame3.ZIndex = 12000

UIAspectRatioConstraint_3.Parent = Frame3
UIAspectRatioConstraint_3.AspectRatio = 0.610

TextLabel_3.Parent = Frame3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(0, 259, 0, 92)
TextLabel_3.Font = Enum.Font.Arial
TextLabel_3.Text = "Join my server!"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextButton_3.Parent = Frame3
TextButton_3.BackgroundColor3 = Color3.fromRGB(187, 255, 114)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0576923154, 0, 0.776995361, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "i love crystalhub!"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

Frame4.Name = "Frame4"
Frame4.Parent = Popups
Frame4.BackgroundColor3 = Color3.fromRGB(139, 255, 14)
Frame4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame4.BorderSizePixel = 0
Frame4.Position = UDim2.new(0.734476626, 0, 0.322580665, 0)
Frame4.Size = UDim2.new(0.153755158, 0, 0.597475469, 0)
Frame4.Visible = false
Frame4.ZIndex = 12000

UIAspectRatioConstraint_4.Parent = Frame4
UIAspectRatioConstraint_4.AspectRatio = 0.610

TextLabel_4.Parent = Frame4
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Size = UDim2.new(0, 259, 0, 92)
TextLabel_4.Font = Enum.Font.Arial
TextLabel_4.Text = "Did you know 99% of gamblers quit before the big win?"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextButton_4.Parent = Frame4
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0576923154, 0, 0.776995361, 0)
TextButton_4.Size = UDim2.new(0, 200, 0, 50)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "IM A GAMBLER TOO!"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

-- Scripts:

local function ONDVVCV_fake_script() -- annoyingpopups.AnnoyingPopups 
	local script = Instance.new('LocalScript', annoyingpopups)

	function start()
		spawn(function()
			while true do
				popup = script.Parent.Popups:GetChildren()[math.random(1, #script.Parent.Popups:GetChildren())]
				popup.Visible = true
				popup.Position = UDim2.new(0, math.random(1, script.Parent.AbsoluteSize.X), 0, math.random(1, script.Parent.AbsoluteSize.Y))
				task.wait(.147)
			end
		end)
	end
	
	start()
end
coroutine.wrap(ONDVVCV_fake_script)()
