-- Function to invert a Color3 value
local function invertColor(color)
    return Color3.new(1 - color.r, 1 - color.g, 1 - color.b)
end

function invert()
  for _, descendant in game:GetDescendants() do
      if descendant:IsA("Frame") or descendant:IsA("ImageLabel") or descendant:IsA("ImageButton") or 
         descendant:IsA("TextLabel") or descendant:IsA("TextButton") then
          -- Invert the BackgroundColor3 property
          descendant.BackgroundColor3 = invertColor(descendant.BackgroundColor3)
      end
  end
end

spawn(function()
  while true do
    invert()
    task.wait(2)
  end
end)
