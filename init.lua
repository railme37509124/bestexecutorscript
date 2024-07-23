loadstring(game:HttpGet("https://raw.githubusercontent.com/railme37509124/bestexecutorscript/main/scalein.lua", true))() --this one laggy so its special
files = {
  "iconspam.lua"
  "blurify.lua",
  "camerakiller.lua",
  "circles.lua",
  "fovdestroyer.lua",
  "invert.lua",
  "notifications.lua",
  "paint.lua",
  "popups.lua",
  "reversetext.lua",
  "screenoverload.lua",
  "screenswipers.lua",
}

for _, l in files do
  spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/railme37509124/bestexecutorscript/main/"..l, true))()
  end)
  wait(20)
  loadstring(game:HttpGet("https://raw.githubusercontent.com/railme37509124/bestexecutorscript/main/"..l, true))()
end
print("LOVE FROM CRYSTALHUB!")
