-- Codigo desarrollado por Juan Manuel Amador Roa || Universidad del Quindío || 2022
local coloress = require(game.Workspace["Nivel 2"].ModuleScript)
local variables = require(game.Workspace.variabless)


script.Parent.MouseButton1Click:Connect(function()
	game.Workspace.dwn:Play()
	local b_arrR = coloress.buenR 
	local b_arrG = coloress.buenG
	local b_arrB = coloress.buenB
	local m_arrR = coloress.maR
	local m_arrG = coloress.maG
	local m_arrB = coloress.maB
	for i=1,41 do
		game.Workspace["Nivel 2"].parte1.buen[variables.pt2bueno[i]].Color = Color3.new(b_arrR[i],b_arrG[i],b_arrB[i])
	end
	for i=1,52 do
		game.Workspace["Nivel 2"].parte1.malo[variables.pt2malo[i]].Color = Color3.new(m_arrR[i],m_arrG[i],m_arrB[i])
	end
end)
