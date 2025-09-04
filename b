while true do
local d = game.Players.LocalPlayer.Character:GetPivot()
game.Players.LocalPlayer.Character:PivotTo(d + Vector3.new(0, 100, 0))
wait(0.1)
game.Players.LocalPlayer.Character:PivotTo(d)
wait(0.1)
end
