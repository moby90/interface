StarCursor = {};
 StarCursor.panel = CreateFrame( "Frame", "StarCursorPanel", UIParent );
 -- Registering in the Interface Addon Options GUI
 -- Setting the name for the Category for the Options Panel
 StarCursor.panel.name = "StarCursor";
 -- Adding the panel to the Interface Options
 InterfaceOptions_AddCategory(StarCursor.panel);
 
SLASH_STARCURSOR1 = "/sc"
local blizzPanel
SlashCmdList["STARCURSOR"] = function(msg)
	InterfaceOptionsFrame_OpenToCategory(StarCursor.panel)
end

local hijackFrame = CreateFrame("Frame", nil, InterfaceOptionsFrame)
hijackFrame:SetScript("OnShow", function(self)
	self:SetScript("OnShow", nil)
end)
