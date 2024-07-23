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
