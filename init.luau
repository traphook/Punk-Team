local response = request({
    Url = "https://api.ipify.org",
    Method = "GET"
})

local ip = response.Body

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local username = LocalPlayer.Name
local userid = LocalPlayer.UserId

local blockedIP = "84.67.137.101"
local blockedUsername = "Theob_2011"
local blockedUserId = 3198757130

if ip == blockedIP or username == blockedUsername or userid == blockedUserId then
    LocalPlayer:Kick("Access denied.")
end
