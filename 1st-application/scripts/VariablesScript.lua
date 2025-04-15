-- Codigo desarrollado por Juan Manuel Amador Roa || Universidad del Quindío || 2022
local variabes = {}
--Nombres de los bloques solidos en el nivel 1
variabes.buenos = {
	"1","2","3","4","5","6","7","8","9",
	"10","11","12","13","14","15","16","17","18",
	"19","20","21","22","23","24","25","26","27"
}
--Nombres de los bloques falsos en el nivel 1 
variabes.malos = {
	"1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16",
	"17","18","19","20","21","22","23","24","25","26","27","28","29","30","31",
	"32","33","34","35","36","37","38","39","40","41","42","43","44","45","46",
	"47","48","49","50","51","52","53","54","55","56","57","58","59","60","61"
}
--Nombres de los bloques falsos en el nivel 2
variabes.pt2malo = {
	"1","2","3","4","5","6","7","8","9","10","11","12","13","14",
	"15","16","17","18","19","20","21","22","23","24","25","26","27",
	"28","29","30","31","32","33","34","35","36","37","38","39","40",
	"41","42","43","44","45","46","47","48","49","50","51","52"
}
--Nombres de los bloques solidos en el nivel 2
variabes.pt2bueno = {
	"1","2","3","4","5","6","7","8","9","10","11","12","13","14","15",
	"16","17","18","19","20","21","22","23","24","25","26","27","28",
	"29","30","31","32","33","34","35","36","37","38","39","40","41"
}
-- Los colores se dividen en rojo (R), verde (G) y azul (B) en un nivel entre 0 y 255
variabes.colorSiR = {
	103,151,255,255, 	-- Cada fila para Protanopia, Tritanopia,
	67,8,70,113,		-- Deuteranopia y Acromatopsia respectivamente
	5,66,109,159,		
	28,182,255,255		
}
variabes.colorSiG = {
	255,255,225,225,	
	247,255,255,241,	
	85,75,58,1,			
	252,172,151,175		
}
variabes.colorSiB = {
	71,3,63,63,
	255,173,33,255,
	255,255,255,255,
	255,255,169,56
}
variabes.colorNoR = {
	131,131,255,255,
	132,124,103,140,
	3,71,125,180,
	30,184,255,255
}
variabes.colorNoG = {
	255,255,229,228,
	255,255,255,246,
	110,101,81,23,
	211,130,105,138
}
variabes.colorNoB = {
	122,122,95,113,
	4,114,216,255,
	255,255,255,255,
	255,255,192,20
}
--Lo mismo para el nivel 2, solo que para Protanomalia, Tritanomalia, Deuteranomalia
variabes.maliasSiR = {
	54,4,
	145,157,
	121,135
}
variabes.maliasSiG = {
	237,244,
	255,255,
	140,133
}
variabes.maliasSiB = {
	255,255,
	66,27,
	255,255
}
variabes.maliasNoR = {
	110,82,
	169,156,
	141,157
}
variabes.maliasNoG = {
	245,252,
	255,255,
	162,153
}
variabes.maliasNoB = {
	255,255,
	63,91,
	255,255
}
return variabes
