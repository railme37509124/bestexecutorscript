function rev()
  for i, v in game:GetDescendants() do
    if v:IsA("TextLabel") or v:IsA("TextButton") then
      v.Text = string.reverse(v.Text)
    end
  end
end

spawn(function()
  while task.wait(2) do
    rev()
  end
end)
