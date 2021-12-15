if game.PlaceId == 4581966615 then
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()
local serverjobid = game.JobId

local win = DiscordLib:Window("anomic - " .. serverjobid)

local serv = win:Server("Utility", "http://www.roblox.com/asset/?id=48786690")

local util = serv:Channel("Utility")



util:Button("Pick up everything on floor", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KryptonMiner/Anomic-Stuff/main/Pick%20all%20dropped%20tools.lua"))()
end)

util:Button("Inf stamina", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KryptonMiner/Anomic-Stuff/main/Inf%20Stamina.lua"))()
end)

util:Button("Pick up all unlocked printers", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KryptonMiner/Anomic-Stuff/main/Pick%20All%20UnLocked%20Printers.lua"))()
end)

util:Button("Bypass walkspeed", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/KryptonMiner/Anomic-Stuff/main/WalkSpeed%20Bypass%20(Open%20Source).lua"))()

end)

local sldr = util:Slider("Slide me!", 16, 500, 16, function(t)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
wait(1)
end)

util:Button("Reset to default walkspeed", function()
sldr:Change(16)
end)

util:Button("Lockpick all printers", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KryptonMiner/Anomic-Stuff/main/Unlock%20and%20Cash%20Printers.lua"))()
end)

util:Label("The script below me can shoot though walls *not sure*")

util:Button("OP gun script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KryptonMiner/Anomic-Stuff/main/OP%20gun%20support%20script.lua"))()
end)

util:Label("The script below me requires a job with baton as starter kit")

util:Button("Baton farm", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KryptonMiner/Anomic-Stuff/main/Baton%20Farm%20Script.lua"))()
end)

local anti = serv:Channel("bypassers")

anti:Button("Anti car", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KryptonMiner/Anomic-Stuff/main/Anti%20Car%20Stuff.lua"))()
end)

anti:Button("Anti Spawn cooldown", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KryptonMiner/Anomic-Stuff/main/Anti%20Spawn%20CD.lua"))()
end)

anti:Button("Anti noclip bypass", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KryptonMiner/Anomic-Stuff/main/Anti%20Noclip%20Bypass.lua"))()
end)
end
