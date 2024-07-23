-- Function to scale a UDim2 value
local function scaleUDim2(udim2, scaleFactor)
    return UDim2.new(
        udim2.X.Scale * scaleFactor, udim2.X.Offset * scaleFactor,
        udim2.Y.Scale * scaleFactor, udim2.Y.Offset * scaleFactor
    )
end

-- Scale factor
local scaleFactor = 0.5

-- Get all descendants of the game
local descendants = game:GetDescendants()

-- Iterate through each descendant
for _, descendant in ipairs(descendants) do
    if descendant:IsA("Frame") or descendant:IsA("ImageLabel") or descendant:IsA("ImageButton") or 
       descendant:IsA("TextLabel") or descendant:IsA("TextButton") then
        -- Duplicate the UI element
        local clone = descendant:Clone()
        clone.Parent = descendant.Parent
        
        -- Scale the duplicated element
        clone.Size = scaleUDim2(clone.Size, scaleFactor)
        
        -- Optionally, adjust the position to avoid overlap
        -- You can modify this part to suit your layout needs
        clone.Position = clone.Position + UDim2.new(0, 20, 0, 20)  -- Adjust position to slightly offset the cloned element
    end
end
