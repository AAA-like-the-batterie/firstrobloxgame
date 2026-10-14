-- [[local baseplate = game.Workspace.Baseplate

--[[local function changeTransparency()
	baseplate.Transparency = 1
	baseplate.Transparency = 0.45
	baseplate.Transparency = 0
	baseplate.Transparency = 0.5
	baseplate.Transparency = 1
	
end

changeTransparency()

local function printAAA()
	
	print("A")
	print("M")
	print("Î")
	print("R")
	print("A")
end

printAAA()

///// I have made it myself

local sphere = game.Workspace.Sphere

local function changeMaterial()
	sphere.Materail = "Fabric"
end

changeMaterial()]]

local function quoifeur(num1, num2)
	local result = num1 * num2
	return result
end

local printResult = quoifeur(2, 8)
print(printResult)

local function quoicoubeh(num3, num4, num5)
	local result = num3 * num4 + num5
	return result
end

local printResult = quoicoubeh(9, 5, 2)
print(printResult)

local function yapasdepanneaux(mot1, mot2)
	local result = mot1 .. " "..mot2
	return result
end

local printResult = yapasdepanneaux("Macron", "Micron")
print(printResult)

local function Macron(cd, dlfm)
	local result = cd.." "..dlfm
	print(result)
	return result
	
end

local printResult = Macron("C'est dure", "dans la France à Macron")