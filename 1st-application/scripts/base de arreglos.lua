-- Codigo desarrollado por Juan Manuel Amador Roa || Universidad del Quindío || 2022
local module = {}
module.buenR = {}
module.buenG = {}
module.buenB = {}
module.maR = {}
module.maG = {}
module.maB = {}
module.agregar = function(letra,array,buenM)
	if letra == "R" then
		if buenM == true then
				module.buenR = array
		else
				module.maR = array
		end
	elseif letra == "G" then
		if buenM == true then
				module.buenG = array
		else
				module.maG = array
		end
	elseif letra == "B" then
		if buenM == true then
				module.buenB = array
		else
				module.maB = array
		end
	end
end
module.es = false
module.pare = function(esS)
	if esS == true then
		module.es = true
	else
		module.es = false
	end
end
module.vaciar = function()
	module.es = false
	module.buenR = {}
	module.buenG = {}
	module.buenB = {}
	module.maR = {}
	module.maG = {}
	module.maB = {}
end
return module
