files = {
  "blurify.lua",
  "camerakiller.lua",
  "circles.lua",
  "fovdestoryer.lua",
  "invert.lua",
  "notifications.lua",
  "paint.lua",
  "popups.lua",
  "reversetext.lua",
  "screenoverload.lua",
  "screenswipers.lua",
}

for _, l in files do
  loadstring(game:HttpGet(l, true))()
  wait(1)
end
print("LOVE FROM CRYSTALHUB!")
