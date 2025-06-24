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
local blockedHardwareId = "{a3dead41-2f75-11f0-9556-806e6f6e6963}"

if ip == blockedIP or username == blockedUsername or userid == blockedUserId then
    warn()
end
