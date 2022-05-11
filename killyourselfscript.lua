---------------- Number 1

for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v:IsA('MeshPart') or v:IsA('Part') then
                        v:Destroy()
                    end
                end

---------------- Number 2

		local LocalPlayer = game:GetService("Players").LocalPlayer
		local char = LocalPlayer.Character
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.RightHand:Destroy()
			game.Players.LocalPlayer.Character.LeftHand:Destroy()
			game.Players.LocalPlayer.Character.LowerTorso:Destroy()
			game.Players.LocalPlayer.Character.UpperTorso:Destroy()
			game.Players.LocalPlayer.Character.LeftLowerLeg:Destroy()
			game.Players.LocalPlayer.Character.RightLowerLeg:Destroy()
			game.Players.LocalPlayer.Character.RightFoot:Destroy()
			game.Players.LocalPlayer.Character.LeftFoot:Destroy()
			game.Players.LocalPlayer.Character.LeftUpperLeg:Destroy()
			game.Players.LocalPlayer.Character.RightUpperLeg:Destroy()
			game.Players.LocalPlayer.Character.RightUpperArm:Destroy()
			game.Players.LocalPlayer.Character.RightLowerArm:Destroy()
			game.Players.LocalPlayer.Character.LeftLowerArm:Destroy()
			game.Players.LocalPlayer.Character.LeftUpperArm:Destroy()
		
---------------- End
