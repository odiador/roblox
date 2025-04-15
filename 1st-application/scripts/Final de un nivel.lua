-- Codigo desarrollado por Juan Manuel Amador Roa || Universidad del Quindío || 2022
local spawn = script.Parent
local niv1 = require(game.Workspace["Nivel 1"].ModuleScript)
local carpeta = game.Workspace["Nivel 1"]
spawn.Touched:connect(function(hit)
	if hit and hit.Parent and hit.Parent:FindFirstChild("Humanoid") then
		game.Workspace.trumampam:Play()
     --Reinicia los colores y elimina el bloqueo
		niv1.vaciar()
     --Poner los colores originales a los botones que se pisan (se cambia dependiendo del nivel)
		carpeta.Deutemalia.Color = Color3.new(255/255, 125/255, 255/255) 
		carpeta.Protamalia.Color = Color3.new(125/255, 255/255, 255/255)
		carpeta.Tritamalia.Color = Color3.new(255/255, 255/255, 125/255)
		hit.Parent.UpperTorso.CFrame = CFrame.new(-26, 12, -21)
      --Muestra textos dentro de la casa del lobby
		game.Workspace.Lobby.finisched.SurfaceGui.texot.Visible = true
		game.Workspace["Datos curiosos"].againjugar.Top.Union2.SurfaceGui.TextLabel.Visible = true
	end
end)
