local stack = debugstack(1, 1, 0)
local folder = stack:match("[Oo%.][Nn%.][Ss%.]\\([^\\]+)\\")
if not folder then return end

local function addArtwork(type,name,relativePath)
	local kgPanels = LibStub("AceAddon-3.0"):GetAddon("kgPanels")
	if kgPanels.AddAsset then
		kgPanels:AddAsset(type,name, "Interface\\Addons\\"..folder.."\\"..relativePath)
	else
		error("kgPanels installed is not compatible. Please get Version 1.27 or greater.")
	end
end

addArtwork("background","Aion Main Hud","aionhud.tga")
addArtwork("background","Aion Main Hud 2","aionhud2.tga")
addArtwork("background","Aion Main Hud 3","aionhud3.tga")
addArtwork("background","Aion Minimap Button","minimapbutton.tga")
addArtwork("background","Aion Mirror Bar Cover","mirrorbarcover.tga")
addArtwork("background","Aion Target","Aiontarget.tga")
addArtwork("background","Aion Castbar","castbar.tga")
addArtwork("background","Aion Castbar Overlay","castbaroverlay.tga")
addArtwork("background","Aion Calender Overlay","calender.tga")
addArtwork("background","Aion Party","party.tga")
addArtwork("background","Aion Pet","petbar2.tga")
addArtwork("background","Aion Pet Overlay","petoverlay.tga")
addArtwork("background","Aion Tot","targetoftarget.tga")
addArtwork("background","Aion Portrait Overlay","aionportait.tga")

-- We only need to run once, so lets disable ourselves
DisableAddOn(folder)
