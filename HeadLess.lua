local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Head = Player.Character:FindFirstChild("Head")

if Head then
        Head.Transparency = 1
        Head.face.Transparency = 1
        print("The Head was deleted!")
end