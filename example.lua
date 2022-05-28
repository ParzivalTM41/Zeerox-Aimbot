local aimbot = loadstring(game:HttpGet'https://github.com/RunDTM/Zeerox-Aimbot/raw/main/library.lua')()

aimbot.Enabled = true -- is aimbot enabled
aimbot.Key = Enum.UserInputType.MouseButton2 -- aimbot key
aimbot.Smoothing = 0 -- aimbot smoothness
aimbot.Offset = {0, 0} -- offset for aimbot

aimbot.TeamCheck = true -- is team checking enabled
aimbot.AliveCheck = true -- is player alive

aimbot.Players = true -- is aimbot for default player characters enabled
aimbot.PlayerPart = 'Head' -- part of default player character to aim
aimbot.FriendlyPlayers = {'name1', 'name2'} -- list of whitelisted players

aimbot.FOV = 200 -- aimbot fov
aimbot.FOVCircleColor = Color3.fromRGB(255, 255, 255) -- color of fov circle
aimbot.ShowFOV = true -- is fov circle visible

aimbot.CustomParts = {Instance.new('Part', workspace)} -- list of custom parts for aimbot
