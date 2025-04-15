-- Codigo desarrollado por Juan Manuel Amador Roa || Universidad del Quindío || 2022
local coloress = require(game.Workspace["Nivel 2"].ModuleScript)
local variables = require(game.Workspace.variabless)

script.Parent.MouseButton1Click:Connect(function()
	game.Workspace.up:Play()
	--Cambia los colores de los bloques solidos por los que un daltonico ve 
	--Protanopia
	if coloress.buenR[1]*255 == variables.colorSiR[1] and coloress.buenG[1]*255 == variables.colorSiG[1] and coloress.buenB[1]*255 == variables.colorSiB[1] or 
		coloress.buenR[1]*255 == variables.colorSiR[2] and coloress.buenG[1]*255 == variables.colorSiG[2] and coloress.buenB[1]*255 == variables.colorSiB[2] or
		coloress.buenR[1]*255 == variables.colorSiR[3] and coloress.buenG[1]*255 == variables.colorSiG[3] and coloress.buenB[1]*255 == variables.colorSiB[3] or
		coloress.buenR[1]*255 == variables.colorSiR[4] and coloress.buenG[1]*255 == variables.colorSiG[4] and coloress.buenB[1]*255 == variables.colorSiB[4] then
		for i=1,41 do
			game.Workspace["Nivel 2"].parte1.buen[i].Color = Color3.new(251/255,227/255,114/255)
		end
	--Tritanopia
	elseif coloress.buenR[1]*255 == variables.colorSiR[5] and coloress.buenG[1]*255 == variables.colorSiG[5] and coloress.buenB[1]*255 == variables.colorSiB[5] or 
		coloress.buenR[1]*255 == variables.colorSiR[6] and coloress.buenG[1]*255 == variables.colorSiG[6] and coloress.buenB[1]*255 == variables.colorSiB[6] or
		coloress.buenR[1]*255 == variables.colorSiR[7] and coloress.buenG[1]*255 == variables.colorSiG[7] and coloress.buenB[1]*255 == variables.colorSiB[7] or
		coloress.buenR[1]*255 == variables.colorSiR[8] and coloress.buenG[1]*255 == variables.colorSiG[8] and coloress.buenB[1]*255 == variables.colorSiB[8] then
		for i=1,41 do
			game.Workspace["Nivel 2"].parte1.buen[i].Color = Color3.new(132/255,240/255,244/255)
		end
	--Deuteranopia
	elseif coloress.buenR[1]*255 == variables.colorSiR[9] and coloress.buenG[1]*255 == variables.colorSiG[9] and coloress.buenB[1]*255 == variables.colorSiB[9] 
		or coloress.buenR[1]*255 == variables.colorSiR[10] and coloress.buenG[1]*255 == variables.colorSiG[10] and coloress.buenB[1]*255 == variables.colorSiB[10]
		or coloress.buenR[1]*255 == variables.colorSiR[11] and coloress.buenG[1]*255 == variables.colorSiG[11] and coloress.buenB[1]*255 == variables.colorSiB[11]
		or coloress.buenR[1]*255 == variables.colorSiR[12] and coloress.buenG[1]*255 == variables.colorSiG[12] and coloress.buenB[1]*255 == variables.colorSiB[12] then
		for i=1,41 do
			
			game.Workspace["Nivel 2"].parte1.buen[i].Color = Color3.new(0/255,105/255,177/255)
		end
	--Acromatismo
	elseif coloress.buenR[1]*255 == variables.colorSiR[13] and coloress.buenG[1]*255 == variables.colorSiG[13] and coloress.buenB[1]*255 == variables.colorSiB[13] 
		or coloress.buenR[1]*255 == variables.colorSiR[14] and coloress.buenG[1]*255 == variables.colorSiG[14] and coloress.buenB[1]*255 == variables.colorSiB[14]
		or coloress.buenR[1]*255 == variables.colorSiR[15] and coloress.buenG[1]*255 == variables.colorSiG[15] and coloress.buenB[1]*255 == variables.colorSiB[15]
		or coloress.buenR[1]*255 == variables.colorSiR[16] and coloress.buenG[1]*255 == variables.colorSiG[16] and coloress.buenB[1]*255 == variables.colorSiB[16] then
		for i=1,41 do
			game.Workspace["Nivel 2"].parte1.buen[i].Color = Color3.new(233/255,233/255,233/255)
		end
	end
	--Cambia los colores de los bloques falsos por los que un daltonico ve
	--Protanopia
	if coloress.maR[1]*255 == variables.colorNoR[1] and coloress.maG[1]*255 == variables.colorNoG[1] and coloress.maB[1]*255 == variables.colorNoB[1] or 
		coloress.maR[1]*255 == variables.colorNoR[2] and coloress.maG[1]*255 == variables.colorNoG[2] and coloress.maB[1]*255 == variables.colorNoB[2] or
		coloress.maR[1]*255 == variables.colorNoR[3] and coloress.maG[1]*255 == variables.colorNoG[3] and coloress.maB[1]*255 == variables.colorNoB[3] or
		coloress.maR[1]*255 == variables.colorNoR[4] and coloress.maG[1]*255 == variables.colorNoG[4] and coloress.maB[1]*255 == variables.colorNoB[4] then
		for i=1,52 do
			game.Workspace["Nivel 2"].parte1.malo[i].Color = Color3.new(239/255,222/255,159/255)
		end
	--Tritanopia
	elseif coloress.maR[1]*255 == variables.colorNoR[5] and coloress.maG[1]*255 == variables.colorNoG[5] and coloress.maB[1]*255 == variables.colorNoB[5] or 
		coloress.maR[1]*255 == variables.colorNoR[6] and coloress.maG[1]*255 == variables.colorNoG[6] and coloress.maB[1]*255 == variables.colorNoB[6] or
		coloress.maR[1]*255 == variables.colorNoR[7] and coloress.maG[1]*255 == variables.colorNoG[7] and coloress.maB[1]*255 == variables.colorNoB[7] or
		coloress.maR[1]*255 == variables.colorNoR[8] and coloress.maG[1]*255 == variables.colorNoG[8] and coloress.maB[1]*255 == variables.colorNoB[8] then
		for i=1,52 do
			game.Workspace["Nivel 2"].parte1.malo[i].Color = Color3.new(168/255,237/255,255/255)
		end
	--Deuteranopia
	elseif coloress.maR[1]*255 == variables.colorNoR[9] and coloress.maG[1]*255 == variables.colorNoG[9] and coloress.maB[1]*255 == variables.colorNoB[9] or 
		coloress.maR[1]*255 == variables.colorNoR[10] and coloress.maG[1]*255 == variables.colorNoG[10] and coloress.maB[1]*255 == variables.colorNoB[10] or
		coloress.maR[1]*255 == variables.colorNoR[11] and coloress.maG[1]*255 == variables.colorNoG[11] and coloress.maB[1]*255 == variables.colorNoB[11] or
		coloress.maR[1]*255 == variables.colorNoR[12] and coloress.maG[1]*255 == variables.colorNoG[12] and coloress.maB[1]*255 == variables.colorNoB[12] then
		for i=1,52 do
			game.Workspace["Nivel 2"].parte1.malo[i].Color = Color3.new(0/255,119/255,203/255)
		end
	--Acromatismo
	elseif coloress.maR[1]*255 == variables.colorNoR[13] and coloress.maG[1]*255 == variables.colorNoG[13] and coloress.maB[1]*255 == variables.colorNoB[13] or 
		coloress.maR[1]*255 == variables.colorNoR[14] and coloress.maG[1]*255 == variables.colorNoG[14] and coloress.maB[1]*255 == variables.colorNoB[14] or
		coloress.maR[1]*255 == variables.colorNoR[15] and coloress.maG[1]*255 == variables.colorNoG[15] and coloress.maB[1]*255 == variables.colorNoB[15] or
		coloress.maR[1]*255 == variables.colorNoR[16] and coloress.maG[1]*255 == variables.colorNoG[16] and coloress.maB[1]*255 == variables.colorNoB[16] then
		for i=1,52 do
			game.Workspace["Nivel 2"].parte1.malo[i].Color = Color3.new(162/255,162/255,162/255)
		end
	end
end)
