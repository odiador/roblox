-- Codigo desarrollado por Juan Manuel Amador Roa || Universidad del Quindío || 2022
-- Aqui se pinta cada bloque de un color aleatorio dependiendo de que se haya elegido
-- Hay 1 codigo por boton (hay 7 botones)
local spawn = script.Parent
local coloress = require(game.Workspace["Nivel 2"].ModuleScript)
local variables = require(game.Workspace.variabless)
spawn.Touched:connect(function(hit)
	if hit and hit.Parent and hit.Parent:FindFirstChild("Humanoid") then
		local barrR = {}
		local barrG = {}
		local barrB = {}
		local marrR = {}
		local marrG = {}
		local marrB = {}
		if coloress.es == false then
			game.Workspace.turi:Play()
			game.Workspace["Nivel 2"].Deute.Color = Color3.new(255,255,255)
			game.Workspace["Nivel 2"].Protan.Color = Color3.new(255,255,255)
			game.Workspace["Nivel 2"].Tritan.Color = Color3.new(255,255,255)
			local funcR = function(x,num)
				local r = 0
				if x == 1 then
					r = variables.colorSiR[num]
				else
					r = variables.colorNoR[num]
				end
				return r
			end
			local funcG = function(x,num)
				local g = 0
				if x == 1 then
					g = variables.colorSiG[num]
				else
					g = variables.colorNoG[num]
				end
				return g
			end
			local funcB = function(x,num)

				local b = 0
				if x == 1 then
					b = variables.colorSiB[num]
				else
					b = variables.colorNoB[num]
				end
				return b
			end

			local desde = 13
			local hasta = 16
			for i=1,41 do
				local randnum = math.random(desde,hasta)
				local r = funcR(1,randnum)/255
				local g = funcG(1,randnum)/255
				local b = funcB(1,randnum)/255
				barrR[i] = r
				barrG[i] = g
				barrB[i] = b
				game.Workspace["Nivel 2"].parte1.buen[variables.pt2bueno[i]].Color = Color3.new(r,g,b)
			end
			coloress.agregar("R",barrR,true)
			coloress.agregar("G",barrG,true)
			coloress.agregar("B",barrB,true)
			for i=1,52 do
				local randnum = math.random(desde,hasta)
				local r = funcR(0,randnum)/255
				local g = funcG(0,randnum)/255
				local b = funcB(0,randnum)/255
				marrR[i] = r
				marrG[i] = g
				marrB[i] = b
				game.Workspace["Nivel 2"].parte1.malo[variables.pt2malo[i]].Color = Color3.new(r,g,b)
			end
			coloress.agregar("R",marrR,false)
			coloress.agregar("G",marrG,false)
			coloress.agregar("B",marrB,false)
			coloress.pare(true)
		else
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
		end
	end
end)
