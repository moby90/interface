
local _, AltManager = ...;

_G["AltManager"] = AltManager;

-- Made by: Qooning - Tarren Mill <Method>, 2017

--local sizey = 200;
local sizey = 240;
local instances_y_add = 20;
local mythic_y_add = 220;
local daily_y_add = 160;
local warfront_y_add = 40;
local xoffset = 0;
local yoffset = 150;
local alpha = 1;
local addon = "MethodAltManager";
local numel = table.getn;

local per_alt_x = 120;

local min_x_size = 300;

local min_level = 110;
local name_label = "Name"
local mythic_done_label = "Highest M+ done"
local mythic_keystone_label = "Keystone"
local seals_owned_label = "Seals owned"
local seals_bought_label = "Seals obtained"
local resources_label = "War Resources"
local hoa_label = "Heart of Azeroth"
local island_label = "Island Expedition"
local heroic_label = "Daily Heroic"
local rndbg_label = "Random BG"
local emissary_label = "Active Emissaries"
local azerite_label = "Azerite Quests"
local warfront_label = "Weekly"
--local argus_label = "Argus killed"

local VERSION = "1.2"					   
local dungeons = {[244] = "AD", 	-- Atal'dazar
				  [245] = "FH", 	-- Freehold
				  [246] = "TD", 	-- Tol Dagor
				  [247] = "TM", 	-- The Motherload
				  [248] = "WM", 	-- Waycrest Manor
				  [249] = "KR", 	-- Kings' Rest
				  [250] = "TOS",    -- Temple of Sethraliss
				  [251] = "UNDR",   -- The Underrot
				  [252] = "SOTS", 	-- Shrine of the Storm
				  [353] = "SIEGE",	-- Siege of Boralus
				 };

local warfront_quests = {
				  53252, -- Inscription
				  53251, -- Inscription: War-Scroll of Battle Shout
				  53243, -- Leatherworking: 
				  53364, -- Leatherworking: Drums of the Maelstrom
				  53263, -- Cooking
				  53362, -- Cooking
				  53261, -- Engineering: Frost-Laced Ammunition
				  53260, -- Engineering: Incendiary Ammunition
				  53232, -- Engineering
				  53246, -- Blacksmithing: Monel-Hardened Stirrups
				  53254, -- Enchanting: Enchant Ring - Seal of Critical Strike
				  53247, -- Tailoring: Battle Flag: Spirit of Freedom
				  53365, -- Tailoring
				  53258, -- Jewelcrafting
				  53256, -- Jewelcrafting: Deadly Solstone
				  53335, -- War Resources
				  52930, -- Gold
				  53241, -- Alchemy: Costals Mana Potion
				  52792, -- Alchemy: 
				  53359, -- Alchemy: Steelskin Potion
				  53242, -- Alchemy: Coastal Healing Potion
				  
}

local faction_abb = {
				  ["Champions of Azeroth"] = "CoA",
				  ["Talanji's Expedition"] = "TE",
				  ["Tortollan Seekers"] = "TS", 
				  ["Voldunai"] = "Vol",["Horde War Effort"] = "HB",
				  ["Zandalari Empire"] = "ZE",
				  ["Alliance War Effort"] = "7L",
				  ["Proudmoore Admiralty"] = "PA",
				  ["Storm's Wake"] = "StW", 
				  ["Order of Embers"] = "OoE"
}

SLASH_METHODALTMANAGER1 = "/mam";
SLASH_METHODALTMANAGER2 = "/alts";

local function spairs(t, order)
    local keys = {}
    for k in pairs(t) do keys[#keys+1] = k end

    if order then
        table.sort(keys, function(a,b) return order(t, a, b) end)
    else
        table.sort(keys)
    end

    local i = 0
    return function()
        i = i + 1
        if keys[i] then
            return keys[i], t[keys[i]]
        end
    end
end

function SlashCmdList.METHODALTMANAGER(cmd, editbox)
	local rqst, arg = strsplit(' ', cmd)
	if rqst == "purge" then
		AltManager:Purge();
	elseif rqst == "remove" then
		AltManager:RemoveCharactersByName(arg)
	else
		AltManager:ShowInterface();
	end
end

do
	local main_frame = CreateFrame("frame", "AltManagerFrame", UIParent);
	AltManager.main_frame = main_frame;
	main_frame:SetFrameStrata("MEDIUM");
	main_frame.background = main_frame:CreateTexture(nil, "BACKGROUND");
	main_frame.background:SetAllPoints();
	main_frame.background:SetDrawLayer("ARTWORK", 1);
	main_frame.background:SetColorTexture(0, 0, 0, 0.7);
	
	main_frame.scan_tooltip = CreateFrame('GameTooltip', 'DepletedTooltipScan', UIParent, 'GameTooltipTemplate');
	

	-- Set frame position
	main_frame:ClearAllPoints();
	main_frame:SetPoint("CENTER", UIParent, "CENTER", xoffset, yoffset);
	
	main_frame:RegisterEvent("ADDON_LOADED");
	main_frame:RegisterEvent("PLAYER_LOGIN");
	main_frame:RegisterEvent("QUEST_TURNED_IN");
	main_frame:RegisterEvent("BAG_UPDATE_DELAYED");
	main_frame:RegisterEvent("AZERITE_ITEM_EXPERIENCE_CHANGED");
	main_frame:RegisterEvent("CHAT_MSG_CURRENCY");
	main_frame:RegisterEvent("CURRENCY_DISPLAY_UPDATE");
	main_frame:RegisterEvent("LFG_COMPLETION_REWARD");
	main_frame:RegisterEvent("UPDATE_BATTLEFIELD_STATUS");
	

	main_frame:SetScript("OnEvent", function(self, ...)
		local event, loaded = ...;
		if event == "ADDON_LOADED" then
			if addon == loaded then
				AltManager:OnLoad();
			end
		end
		if event == "PLAYER_LOGIN" then
			AltManager:OnLogin();
		end
		if (event == "AZERITE_ITEM_EXPERIENCE_CHANGED" or event == "BAG_UPDATE_DELAYED" or event == "QUEST_TURNED_IN" or event == "CHAT_MSG_CURRENCY" or event == "CURRENCY_DISPLAY_UPDATE" or event == "LFG_COMPLETION_REWARD" or event == "UPDATE_BATTLEFIELD_STATUS") and AltManager.addon_loaded then
			local data = AltManager:CollectData(false);
			AltManager:StoreData(data);
		end
	end)
	
	-- Show Frame
	main_frame:Hide();
end

function AltManager:InitDB()
	local t = {};
	t.alts = 0;
	return t;
end

-- because of guid...
function AltManager:OnLogin()
	self:ValidateReset();
	self:StoreData(self:CollectData());
	
	local alts = MethodAltManagerDB.alts;
	
	self.main_frame:SetSize(max((alts + 1) * per_alt_x, min_x_size), sizey);
	self.main_frame.background:SetAllPoints();
	
	-- Create menus
	
	AltManager:CreateMenu();
	AltManager:MakeTopBottomTextures(self.main_frame);
	AltManager:MakeBorder(self.main_frame, 5);
end

function AltManager:OnLoad()
	self.main_frame:UnregisterEvent("ADDON_LOADED");
	
	MethodAltManagerDB = MethodAltManagerDB or self:InitDB();

	self.addon_loaded = true
end

function AltManager:CreateFontFrame(parent, x_size, height, relative_to, y_offset, label, justify)
	local f = CreateFrame("Button", nil, parent);
	f:SetSize(x_size, height);
	f:SetNormalFontObject(GameFontHighlightSmall)
	f:SetText(label)
	f:SetPoint("TOPLEFT", relative_to, "TOPLEFT", 0, y_offset);
	f:GetFontString():SetJustifyH(justify);
	f:GetFontString():SetJustifyV("CENTER");
	f:SetPushedTextOffset(0, 0);
	f:GetFontString():SetWidth(120)
	f:GetFontString():SetHeight(20)
	
	return f;
end

function AltManager:Keyset()
	local keyset = {}
	if MethodAltManagerDB and MethodAltManagerDB.data then
		for k in pairs(MethodAltManagerDB.data) do
			table.insert(keyset, k)
		end
	end
	return keyset
end

function AltManager:ValidateReset()
	local db = MethodAltManagerDB
	if not db then return end;
	if not db.data then return end;
	
	local keyset = {}
	for k in pairs(db.data) do
		table.insert(keyset, k)
	end
	
	for alt = 1, db.alts do
		local expiry = db.data[keyset[alt]].expires or 0;
		local daily = db.data[keyset[alt]].daily or 0
		
		local char_table = db.data[keyset[alt]];
		if time() > expiry then
			-- reset this alt
			char_table.seals_bought = 0;
			char_table.m0 = {};
			char_table.dungeon = "Unknown";
			char_table.level = "?";
			char_table.highest_mplus = 0;
			char_table.expires = self:GetNextWeeklyResetTime();
			
			char_table.moverall = 0
			char_table.ad = nil
			char_table.fh = nil
			char_table.kr = nil
			char_table.sots = nil
			char_table.siege = nil
			char_table.tos = nil
			char_table.tm = nil
			char_table.undr = nil
			char_table.td = nil
			char_table.wm = nil
			char_table.island_expedition = false;
			char_table.uldir_normal = 0;
			char_table.uldir_heroic = 0;
			char_table.uldir_mythic = 0;

			char_table.uldir_lfr = 0;
		elseif GetServerTime() > daily then
			--print("Time "..time())
			--print("Dailey "..daily)
			char_table.daily = self:GetNextDailyResetTime();
			
			char_table.daily_heroic = nil
			char_table.rnd_bg = false
			char_table.d_em = (char_table.d_em and char_table.d_em<3 and char_table.d_em+1) or char_table.d_em
			char_table.em1 = char_table.em2 and char_table.em2
			char_table.em2 = char_table.em3 and char_table.em3
			char_table.em3 = nil
		end
		
	end
end

function AltManager:Purge()
	MethodAltManagerDB = self:InitDB();
end

function AltManager:RemoveCharactersByName(name)
	local db = MethodAltManagerDB;

	local indices = {};
	for guid, data in pairs(db.data) do
		if db.data[guid].name == name then
			indices[#indices+1] = guid
		end
	end

	db.alts = db.alts - #indices;
	for i = 1,#indices do
		db.data[indices[i]] = nil
	end

	print("Found " .. (#indices) .. " characters by the name of " .. name)
	print("Please reload ui to update the displayed info.")

	-- things wont be redrawn
end

function AltManager:StoreData(data)

	if not self.addon_loaded then
		return
	end

	-- This can happen shortly after logging in, the game doesn't know the characters guid yet
	if not data or not data.guid then
		return
	end

	if UnitLevel('player') < min_level then return end;
	
	local db = MethodAltManagerDB;
	local guid = data.guid;
	
	db.data = db.data or {};
	
	local update = false;
	for k, v in pairs(db.data) do
		if k == guid then
			update = true;
		end
	end
	
	if not update then
		db.data[guid] = data;
		db.alts = db.alts + 1;
	else
		local lvl = db.data[guid].artifact_level;
		data.artifact_level = data.artifact_level or lvl;
		db.data[guid] = data;
	end
end

function AltManager:CollectData(do_artifact)

	
	if UnitLevel('player') < min_level then return end;

	if do_artifact == nil then
		do_artifact = true
	end
	
	local name = UnitName('player')
	local _, class = UnitClass('player')
	local ownedKeystone = C_MythicPlus.GetOwnedKeystoneChallengeMapID()
	local dungeon = nil;
	local expire = nil;
	local level = nil;
	local seals = nil;
	local seals_bought = nil;
	local d_em = nil
	local highest_mplus = 0;
	local depleted = false;
	
	
	local guid = UnitGUID('player');
	
	highest_mplus = C_MythicPlus.GetWeeklyChestRewardLevel();
	
	-- find keystone
	local keystone_found = false
	if ownedKeystone then
		dungeon = dungeons[ownedKeystone]
		level = C_MythicPlus.GetOwnedKeystoneLevel()
		keystone_found = true
	end
	
	if not keystone_found then
		dungeon = "Unknown";
		level = "?"
	end

	-- HoA Level
	local hoa_level = nil
	local neck = GetInventoryItemID("player", 2)
	if neck and neck == 158075 then
		local pos = C_AzeriteItem.FindActiveAzeriteItem()
		local cur, max = C_AzeriteItem.GetAzeriteItemXPInfo(pos)
		hoa_level = string.format("%d - %2d%%",C_AzeriteItem.GetPowerLevel(pos),math.floor((cur/max)*100))
	end
	
	-- CoA Reputation
	local coa = nil
	local standingId, barMin, barMax, barValue = select(3,GetFactionInfoByID(2164))
	coa = string.format("%2.1f / %2dk",(barValue - barMin)/1000,(barMax - barMin)/1000)
	
	-- Island Expedition
	local island_expedition = nil
	if IsQuestFlaggedCompleted(53435) then
		island_expedition = "DONE"
	else
		local fulfilled, required = select(4,GetQuestObjectiveInfo(53435,1,false))
		island_expedition = tostring(fulfilled)
	end
	
	-- Warfront
	local azerite = 0
	local weekly = nil
	for i,id in ipairs(warfront_quests) do
		if IsQuestFlaggedCompleted(id) then
			azerite = azerite + 1
		end
	end
	
	if IsQuestFlaggedCompleted(53416) then
		weekly = true
	end
	
	-- order resources
	local _, war_resources = GetCurrencyInfo(1560);
	
	LFGRewardsFrame_UpdateFrame(LFDQueueFrameRandomScrollFrameChildFrame, 1671, LFDQueueFrameBackground)
	local daily_heroic
	local done, money = GetLFGDungeonRewards(1671);
	if done and money > 0 then daily_heroic = true end
	
	RequestPVPRewards()
	RequestRandomBattlegroundInstanceInfo()
	local rnd_bg = select(3,C_PvP.GetRandomBGInfo());
	
	_, seals = GetCurrencyInfo(1580);
	
	seals_bought = 0
	local gold_1 = IsQuestFlaggedCompleted(52834)
	if gold_1 then seals_bought = seals_bought + 1 end
	local gold_2 = IsQuestFlaggedCompleted(52838)
	if gold_2 then seals_bought = seals_bought + 1 end
	local resources_1 = IsQuestFlaggedCompleted(52837)
	if resources_1 then seals_bought = seals_bought + 1 end
	local resources_2 = IsQuestFlaggedCompleted(52840)
	if resources_2 then seals_bought = seals_bought + 1 end
	local marks_1 = IsQuestFlaggedCompleted(52835)
	if marks_1 then seals_bought = seals_bought + 1 end
	local marks_2 = IsQuestFlaggedCompleted(52839)
	if marks_2 then seals_bought = seals_bought + 1 end
	
	-- Emissaries
	local em1,em2,em3 = nil
	local emissaries = GetQuestBountyInfoForMapID(876)
	d_em = #emissaries
	
	for BountyIndex, BountyInfo in ipairs(emissaries) do
		local title = GetQuestLogTitle(GetQuestLogIndexByID(BountyInfo.questID))
		local timeleft = C_TaskQuest.GetQuestTimeLeftMinutes(BountyInfo.questID)
		local _, _, finished, fulfilled, required = GetQuestObjectiveInfo(BountyInfo.questID, 1, false)
		if timeleft and faction_abb[title] then
			if timeleft > 2880 then
				em3 = {fulfilled,required,faction_abb[title]}
			elseif timeleft > 1440 then
				em2 = {fulfilled,required,faction_abb[title]}
			else
				em1 = {fulfilled,required,faction_abb[title]}
			end
		end
	end
	
	-- Contract
	local contract = nil
	local contracts = {[256460] = "CoA",[256459] = "ToS",[256456] = "Vol",[256455] = "TE",[256453] = "ZE",[256452] = "StW",[256451] = "OoP",[256434] = "PA"}
	for spellId, faction in pairs(contracts) do
		if AuraUtil.FindAuraByName(GetSpellInfo(spellId),"player") then
			contract = faction
			break
		end
	end
	
	-- dungeons/raids
	local ad,fh,kr,sots,siege,tos,tm,undr,td,wm
	local dungeon_names = {["The MOTHERLOAD!!"] = tm,["Freehold"] = fh,["Kings' Rest"] = kr,["Atal'Dazar"] = ad,["Tol Dagor"] = td,["Siege of Boralus"] = siege,["The Underrot"] = undr,["Waycrest Manor"] = wm,
						   ["Shrine of the Storm"] = sots,["Temple of Sethraliss"] = tos}	
	local uldir_lfr, uldir_normal, uldir_heroic, uldir_mythic = 0;
	local saves = GetNumSavedInstances()
	local moverall = 0
	
	local GetMapNameByID = function(mapId)
		local mapInfo = C_Map.GetMapInfo(mapId)
		return mapInfo.name
	end

	for i = 1, saves do
		local name, _, reset, _, _, _, _, isRaid, _, difficulty, bosses, killed_bosses = GetSavedInstanceInfo(i);	
		-- check for M0
		if not isRaid and difficulty == "Mythic" and reset > 0 then
			if bosses == killed_bosses or (name == GetMapNameByID(1162) and killed_bosses == 4) then
				moverall = moverall + 1
			end
		
			if name == GetMapNameByID(934) then	ad = self:MakeDungeonString(killed_bosses,bosses) end
			if name == GetMapNameByID(936) then fh = self:MakeDungeonString(killed_bosses,bosses) end
			if name == GetMapNameByID(1004) then kr = self:MakeDungeonString(killed_bosses,bosses) end
			if name == GetMapNameByID(1039) then sots = self:MakeDungeonString(killed_bosses,bosses) end
			if name == GetMapNameByID(1162) then siege = self:MakeDungeonString(killed_bosses,4) end
			if name == GetMapNameByID(1038) then tos = self:MakeDungeonString(killed_bosses,bosses) end
			if name == GetMapNameByID(1010) then tm = self:MakeDungeonString(killed_bosses,bosses) end
			if name == GetMapNameByID(1041) then undr = self:MakeDungeonString(killed_bosses,bosses) end
			if name == GetMapNameByID(974) then td = self:MakeDungeonString(killed_bosses,bosses) end	
			if name == GetMapNameByID(1015) then wm = self:MakeDungeonString(killed_bosses,bosses) end			
		end
		
		-- check for raids
		if name == GetMapNameByID(1148) and reset > 0 then
			if difficulty == "Normal" then uldir_normal = killed_bosses end
			if difficulty == "Heroic" then uldir_heroic = killed_bosses end
			if difficulty == "Mythic" then uldir_mythic = killed_bosses end
		end
	end
	local uldir_lfr_id = {1731, 1732, 1733};

	for _, v in pairs(uldir_lfr_id) do
		local _, killed = GetLFGDungeonNumEncounters(v);
		uldir_lfr = uldir_lfr + killed;
	end

	
	local _, ilevel = GetAverageItemLevel();

	-- store data into a table

	local char_table = {}
	
	char_table.guid = UnitGUID('player');
	char_table.name = name;
	char_table.class = class;
	char_table.ilevel = ilevel;
	char_table.seals = seals;
	char_table.seals_bought = seals_bought;
	char_table.d_em = d_em
	char_table.coa = coa
	char_table.em1 = em1
	char_table.em2 = em2
	char_table.em3 = em3
	char_table.contract = contract
	char_table.moverall = moverall

	char_table.ad = ad
	char_table.fh = fh
	char_table.kr = kr
	char_table.sots = sots
	char_table.siege = siege
	char_table.tos = tos
	char_table.tm = tm
	char_table.undr = undr
	char_table.td = td
	char_table.wm = wm
	char_table.dungeon = dungeon;
	char_table.level = level;
	char_table.highest_mplus = highest_mplus;

	char_table.uldir_lfr = uldir_lfr;
	char_table.uldir_normal = uldir_normal;
	char_table.uldir_heroic = uldir_heroic;
	char_table.uldir_mythic = uldir_mythic;

	char_table.azerite = azerite;
	char_table.weekly = weekly;
	char_table.island_expedition = island_expedition;
	char_table.hoa_level = hoa_level;
	char_table.war_resources = war_resources;
	char_table.daily_heroic = daily_heroic;
	char_table.rnd_bg = rnd_bg;
	char_table.expires = self:GetNextWeeklyResetTime();
	char_table.daily = self:GetNextDailyResetTime();
	
	
	return char_table;
end

function AltManager:PopulateStrings()
	local font_height = 20;
	local db = MethodAltManagerDB;
	
	local keyset = {}
	for k in pairs(db.data) do
		table.insert(keyset, k)
	end
	
	self.main_frame.alt_columns = self.main_frame.alt_columns or {};
	
	local alt = 0
	for alt_guid, alt_data in spairs(db.data, function(t, a, b) return t[a].ilevel > t[b].ilevel end) do
		alt = alt + 1
		-- create the frame to which all the fontstrings anchor
		local anchor_frame = self.main_frame.alt_columns[alt] or CreateFrame("Button", nil, self.main_frame);
		if not self.main_frame.alt_columns[alt] then
			self.main_frame.alt_columns[alt] = anchor_frame;
		end
		anchor_frame:SetPoint("TOPLEFT", self.main_frame, "TOPLEFT", per_alt_x * alt, -1);
		anchor_frame:SetSize(per_alt_x, sizey);
		-- init table for fontstring storage
		self.main_frame.alt_columns[alt].label_columns = self.main_frame.alt_columns[alt].label_columns or {};
		local label_columns = self.main_frame.alt_columns[alt].label_columns;
		-- create / fill fontstrings
		local i = 1;
		for column_iden, column in spairs(self.columns_table, function(t, a, b) return t[a].order < t[b].order end) do
			-- only display data with values
			if type(column.data) == "function" then
				local current_row = label_columns[i] or self:CreateFontFrame(self.main_frame, per_alt_x, column.font_height or font_height, anchor_frame, -(i - 1) * font_height, column.data(alt_data), "CENTER");
				-- insert it into storage if just created
				if not self.main_frame.alt_columns[alt].label_columns[i] then
					self.main_frame.alt_columns[alt].label_columns[i] = current_row;
				end
				if column.color then
					local color = column.color(alt_data)
					current_row:GetFontString():SetTextColor(color.r, color.g, color.b, 1);
				end
				current_row:SetText(column.data(alt_data))
				if column.font then
					current_row:GetFontString():SetFont(column.font, 8)
				else
					--current_row:GetFontString():SetFont("Fonts\\FRIZQT__.TTF", 14)
				end
				if column.justify then
					current_row:GetFontString():SetJustifyV(column.justify);
				end
			end
			i = i + 1
		end
		
	end
	
end

function AltManager:CreateMenu()

	-- Close button
	self.main_frame.closeButton = CreateFrame("Button", "CloseButton", self.main_frame, "UIPanelCloseButton");
	self.main_frame.closeButton:ClearAllPoints()
	self.main_frame.closeButton:SetPoint("BOTTOMRIGHT", self.main_frame, "TOPRIGHT", -10, -2);
	self.main_frame.closeButton:SetScript("OnClick", function() AltManager:HideInterface(); end);
	--self.main_frame.closeButton:SetSize(32, h);

	local column_table = {
		name = {
			order = 0.5,
			label = name_label,
			data = function(alt_data) return alt_data.name end,
			color = function(alt_data) return RAID_CLASS_COLORS[alt_data.class] end,
		},
		ilevel = {
			order = 1,
			data = function(alt_data) return string.format("%.2f", alt_data.ilevel or 0) end,
			justify = "TOP",
			font = "Fonts\\FRIZQT__.TTF",
		},
		mplus = {
			order = 1.5,
			label = mythic_done_label,
			data = function(alt_data) return tostring(alt_data.highest_mplus) end, 
		},
		keystone = {
			order = 2,
			label = mythic_keystone_label,
			data = function(alt_data) local depleted_string = alt_data.is_depleted and " (D)" or ""; return (dungeons[alt_data.dungeon] or alt_data.dungeon) .. " +" .. tostring(alt_data.level) .. depleted_string; end,
		},
		seals_owned = {
			order = 2.5,
			label = seals_owned_label,
			data = function(alt_data) return alt_data.seals and tostring(alt_data.seals) or "0" end,
		},
		seals_bought = {
			order = 3,
			label = seals_bought_label,
			data = function(alt_data) return alt_data.seals_bought and tostring(alt_data.seals_bought) or "0" end,
		},
		war_resources = {
			order = 3.5,
			label = resources_label,
			data = function(alt_data) return alt_data.war_resources and tostring(alt_data.war_resources) or "0" end,
		},
		hoa_level = {
			order = 4,
			label = hoa_label,
			data = function(alt_data) return alt_data.hoa_level and tostring(alt_data.hoa_level) or "-" end,
		},
		coa = {
			order = 4.5,
			label = "CoA Rep",
			data = function(alt_data) return alt_data.coa and tostring(alt_data.coa) or "-" end,
		},
		island_expedition = {
			order = 5,
			label = island_label,
			data = function(alt_data) return alt_data.island_expedition and alt_data.island_expedition or "-" end,
		},
		dummy_empty_line = {
			order = 5.5,
			data = function(alt_data) return " " end,
		},
		daily_unroll = {
			order = 5.5,
			data = "unroll",
			button_pos = 0,
			name = "Daily >",
			unroll_function = function(button, my_rows, default_state)
				self.daily_unroll = self.daily_unroll or {};
				local lu = self.daily_unroll
				lu.state = default_state or lu.state or "closed";
				
				lu.unroll_frame = lu.unroll_frame or CreateFrame("Button", nil, self.main_frame);
				lu.unroll_frame:SetSize(per_alt_x, daily_y_add);
				lu.unroll_frame:SetPoint("TOPLEFT",self.main_frame, "TOPLEFT", 4, self.main_frame.lowest_point + 10);
				
				if lu.state == "closed" then
					-- do unroll
					lu.unroll_frame:Show();
					
					local font_height = 20
					-- create the rows for the unroll
					if not lu.labels then
						lu.labels = {}
						local i = 1
						for row_identifier, row in spairs(my_rows, function(t, a, b) return t[a].order < t[b].order end) do
							if row.label then
																	-- parent, 			x_size,    height, 	    relative_to,     y_offset,           label,          justify
								local label_row = self:CreateFontFrame(lu.unroll_frame, per_alt_x, font_height, lu.unroll_frame, (-(i-1)*font_height) + 45, row.label..":", "RIGHT");
								table.insert(lu.labels, label_row)
							end
							i = i + 1
						end
					end
					
					-- populate it for alts
					lu.alt_columns = lu.alt_columns or {};
					local alt = 0
					local db = MethodAltManagerDB;
					for alt_guid, alt_data in spairs(db.data, function(t, a, b) return t[a].ilevel > t[b]. ilevel end) do
						alt = alt + 1
						-- create the frame to which all the fontstrings anchor
						local anchor_frame = lu.alt_columns[alt] or CreateFrame("Button", nil, lu.unroll_frame);
						if not lu.alt_columns[alt] then
							lu.alt_columns[alt] = anchor_frame;
						end
						anchor_frame:SetPoint("TOPLEFT", lu.unroll_frame, "TOPLEFT", per_alt_x * alt, -1);
						anchor_frame:SetSize(per_alt_x, daily_y_add);
						-- init table for fontstring storage
						lu.alt_columns[alt].label_columns = lu.alt_columns[alt].label_columns or {};
						local label_columns = lu.alt_columns[alt].label_columns;
						-- create / fill fontstrings
						local i = 1;
						for column_iden, column in spairs(my_rows, function(t, a, b) return t[a].order < t[b].order end) do
							local current_row = label_columns[i] or self:CreateFontFrame(lu.unroll_frame, per_alt_x, column.font_height or font_height, anchor_frame, (-(i - 1) * font_height) + 45, column.data(alt_data), "CENTER");
							-- insert it into storage if just created
							if not lu.alt_columns[alt].label_columns[i] then
								lu.alt_columns[alt].label_columns[i] = current_row;
							end
							current_row:SetText(column.data(alt_data))
							i = i + 1
						end
					end
					
					-- fixup the background
					self.main_frame:SetSize(max((alt+1) * per_alt_x, min_x_size), sizey + daily_y_add);
					self.main_frame.background:SetAllPoints();
					
					button:SetText("Daily <<");
					lu.state = "open";
				else
					-- do rollup
					self.main_frame:SetSize(max((MethodAltManagerDB.alts + 1) * per_alt_x, min_x_size), sizey);
					self.main_frame.background:SetAllPoints();
					self.daily_unroll.unroll_frame:Hide();
					button:SetText("Daily >");
					self.daily_unroll.state = "closed";
				end
			end,
			rows = {
				daily_heroic = {
					order = 0.5,
					label = heroic_label,
					data = function(alt_data) return alt_data.daily_heroic and "DONE" or "\45" end,
				},
				rnd_bg = {
					order = 1,
					label = rndbg_label,
					data = function(alt_data) return (alt_data.rnd_bg==true and "DONE") or "\45" end,
				},	
				line = {
					order = 1.5,
					data = function(alt_data) return " " end,
				},
				d_em = {
					order = 2,
					label = emissary_label,
					data = function(alt_data) return alt_data.d_em and tostring(alt_data.d_em).."/3" or "\45" end,
				},
				em1 = {
					order = 2.5,
					label = "Emissary 1",
					data = function(alt_data) return alt_data.em1 and self:MakeColoredString(alt_data.em1) or "\45" end,
				},
				em2 = {
					order = 3,
					label = "Emissary 2",
					data = function(alt_data) return alt_data.em2 and self:MakeColoredString(alt_data.em2) or "\45" end,
				},
				em3 = {
					order = 3.5,
					label = "Emissary 3",
					data = function(alt_data) return alt_data.em3 and self:MakeColoredString(alt_data.em3) or "\45" end,
				},
				contract = {
					order = 4,
					label = "Contract",
					data = function(alt_data) return alt_data.contract and alt_data.contract or "\45" end,
				}
			}		
		},		
		warfront_unroll = {
			order = 6,
			data = "unroll",
			button_pos = 100,
			name = "Warfront >",
			unroll_function = function(button, my_rows, default_state)
				self.warfront_unroll = self.warfront_unroll or {};
				local wu = self.warfront_unroll
				wu.state = default_state or wu.state or "closed";
				
				wu.unroll_frame = wu.unroll_frame or CreateFrame("Button", nil, self.main_frame);
				wu.unroll_frame:SetSize(per_alt_x, warfront_y_add);
				wu.unroll_frame:SetPoint("TOPLEFT", self.main_frame, "TOPLEFT", 4, self.main_frame.lowest_point + 10);
				
				if wu.state == "closed" then
					-- do unroll
					wu.unroll_frame:Show();
					
					local font_height = 20;
					-- create the rows for the unroll
					if not wu.labels then
						wu.labels = {};
						local i = 1
						for row_iden, row in spairs(my_rows, function(t, a, b) return t[a].order < t[b].order end) do
							if row.label then
								local label_row = self:CreateFontFrame(wu.unroll_frame, per_alt_x, font_height, wu.unroll_frame, (-(i-1)*font_height) + 45, row.label..":", "RIGHT");
								table.insert(wu.labels, label_row)
							end
							i = i + 1
						end
					end
					
					-- populate it for alts
					wu.alt_columns = wu.alt_columns or {};
					local alt = 0
					local db = MethodAltManagerDB;
					for alt_guid, alt_data in spairs(db.data, function(t, a, b) return t[a].ilevel > t[b].ilevel end) do
						alt = alt + 1
						-- create the frame to which all the fontstrings anchor
						local anchor_frame = wu.alt_columns[alt] or CreateFrame("Button", nil, wu.unroll_frame);
						if not wu.alt_columns[alt] then
							wu.alt_columns[alt] = anchor_frame;
						end
						anchor_frame:SetPoint("TOPLEFT", wu.unroll_frame, "TOPLEFT", per_alt_x * alt, -1);
						anchor_frame:SetSize(per_alt_x, warfront_y_add);
						
						-- init table for fontstring storage
						wu.alt_columns[alt].label_columns = wu.alt_columns[alt].label_columns or {};
						local label_columns = wu.alt_columns[alt].label_columns;
						
						-- create / fill fontstrings
						local i = 1;
						for column_iden, column in spairs(my_rows, function(t, a, b) return t[a].order < t[b].order end) do
							local current_row = label_columns[i] or self:CreateFontFrame(wu.unroll_frame, per_alt_x, column.font_height or font_height, anchor_frame, (-(i - 1) * font_height) + 45, column.data(alt_data), "CENTER");
							-- insert it into storage if just created
							if not wu.alt_columns[alt].label_columns[i] then
								wu.alt_columns[alt].label_columns[i] = current_row;
							end
							current_row:SetText(column.data(alt_data))
							i = i + 1
						end
					end

					-- fixup the background
					self.main_frame:SetSize(max((alt + 1) * per_alt_x, min_x_size), (sizey + warfront_y_add));
					self.main_frame.background:SetAllPoints();

					button:SetText("Warfront <<");
					wu.state = "open";
				else
					-- do rollup
					self.main_frame:SetSize(max((MethodAltManagerDB.alts + 1) * per_alt_x, min_x_size), sizey);
					self.main_frame.background:SetAllPoints();
					self.warfront_unroll.unroll_frame:Hide();
					button:SetText("Warfront >");
					self.warfront_unroll.state = "closed";
				end
			end,
			rows = {
				azerite = {
					order = 0.5,
					label = azerite_label,
					data = function(alt_data) return alt_data.azerite and self:MakeColoredString({alt_data.azerite,11}) or "0/11" end
				},
				weekly = {
					order = 0.5,
					label = warfront_label,
					data = function(alt_data) return alt_data.weekly and "DONE" or "\45" end
				},
			}
		},
		raid_unroll = {
			order = 6.5,
			data = "unroll",
			button_pos = 200,
			name = "Raids >",
			unroll_function = function(button, my_rows, default_state)
				self.instances_unroll = self.instances_unroll or {};
				self.instances_unroll.state = default_state or self.instances_unroll.state or "closed";
				
				self.instances_unroll.unroll_frame = self.instances_unroll.unroll_frame or CreateFrame("Button", nil, self.main_frame);
				self.instances_unroll.unroll_frame:SetSize(per_alt_x, instances_y_add);
				self.instances_unroll.unroll_frame:SetPoint("TOPLEFT", self.main_frame, "TOPLEFT", 4, self.main_frame.lowest_point + 10);
				
				if self.instances_unroll.state == "closed" then
					-- do unroll
					self.instances_unroll.unroll_frame:Show();
					
					local font_height = 20;
					-- create the rows for the unroll
					if not self.instances_unroll.labels then
						self.instances_unroll.labels = {};
						local i = 1
						for row_iden, row in spairs(my_rows, function(t, a, b) return t[a].order < t[b].order end) do
							if row.label then
								local label_row = self:CreateFontFrame(self.instances_unroll.unroll_frame, per_alt_x, font_height, self.instances_unroll.unroll_frame, (-(i-1)*font_height) + 45, row.label..":", "RIGHT");
								table.insert(self.instances_unroll.labels, label_row)
							end
							i = i + 1
						end
					end
					
					-- populate it for alts
					self.instances_unroll.alt_columns = self.instances_unroll.alt_columns or {};
					local alt = 0
					local db = MethodAltManagerDB;
					for alt_guid, alt_data in spairs(db.data, function(t, a, b) return t[a].ilevel > t[b].ilevel end) do
						alt = alt + 1
						-- create the frame to which all the fontstrings anchor
						local anchor_frame = self.instances_unroll.alt_columns[alt] or CreateFrame("Button", nil, self.instances_unroll.unroll_frame);
						if not self.instances_unroll.alt_columns[alt] then
							self.instances_unroll.alt_columns[alt] = anchor_frame;
						end
						anchor_frame:SetPoint("TOPLEFT", self.instances_unroll.unroll_frame, "TOPLEFT", per_alt_x * alt, -1);
						anchor_frame:SetSize(per_alt_x, instances_y_add);
						
						-- init table for fontstring storage
						self.instances_unroll.alt_columns[alt].label_columns = self.instances_unroll.alt_columns[alt].label_columns or {};
						local label_columns = self.instances_unroll.alt_columns[alt].label_columns;
						
						-- create / fill fontstrings
						local i = 1;
						for column_iden, column in spairs(my_rows, function(t, a, b) return t[a].order < t[b].order end) do
							local current_row = label_columns[i] or self:CreateFontFrame(self.instances_unroll.unroll_frame, per_alt_x, column.font_height or font_height, anchor_frame, (-(i - 1) * font_height) + 45, column.data(alt_data), "CENTER");
							-- insert it into storage if just created
							if not self.instances_unroll.alt_columns[alt].label_columns[i] then
								self.instances_unroll.alt_columns[alt].label_columns[i] = current_row;
							end
							current_row:SetText(column.data(alt_data))
							i = i + 1
						end
					end

					-- fixup the background
					self.main_frame:SetSize(max((alt + 1) * per_alt_x, min_x_size), (sizey + instances_y_add));
					self.main_frame.background:SetAllPoints();

					button:SetText("Raids <<");
					self.instances_unroll.state = "open";
				else
					-- do rollup
					self.main_frame:SetSize(max((MethodAltManagerDB.alts + 1) * per_alt_x, min_x_size), sizey);
					self.main_frame.background:SetAllPoints();
					self.instances_unroll.unroll_frame:Hide();
					button:SetText("Raids >");
					self.instances_unroll.state = "closed";
				end
			end,
			rows = {
				uldir = {
					order = 0.5,
					label = "Uldir",
					data = function(alt_data) return self:MakeRaidString(alt_data.uldir_lfr, alt_data.uldir_normal, alt_data.uldir_heroic, alt_data.uldir_mythic) end
				},
			}
		},
		mythicz_unroll = {
			order = 7,
			data = "unroll",
			button_pos = 300,
			name = "M0 >",
			unroll_function = function(button, my_rows, default_state)
				self.mythicz_unroll = self.mythicz_unroll or {};
				self.mythicz_unroll.state = default_state or self.mythicz_unroll.state or "closed";
				
				self.mythicz_unroll.unroll_frame = self.mythicz_unroll.unroll_frame or CreateFrame("Button", nil, self.main_frame);
				self.mythicz_unroll.unroll_frame:SetSize(per_alt_x, mythic_y_add);
				self.mythicz_unroll.unroll_frame:SetPoint("TOPLEFT", self.main_frame, "TOPLEFT", 4, self.main_frame.lowest_point + 10);
				
				if self.mythicz_unroll.state == "closed" then
					-- do unroll
					self.mythicz_unroll.unroll_frame:Show();
					
					local font_height = 20;
					-- create the rows for the unroll
					if not self.mythicz_unroll.labels then
						self.mythicz_unroll.labels = {};
						local i = 1
						for row_iden, row in spairs(my_rows, function(t, a, b) return t[a].order < t[b].order end) do
							if row.label then
								local label_row = self:CreateFontFrame(self.mythicz_unroll.unroll_frame, per_alt_x, font_height, self.mythicz_unroll.unroll_frame, (-(i-1)*font_height) + 45, row.label..":", "RIGHT");
								table.insert(self.mythicz_unroll.labels, label_row)
							end
							i = i + 1
						end
					end
					
					-- populate it for alts
					self.mythicz_unroll.alt_columns = self.mythicz_unroll.alt_columns or {};
					local alt = 0
					local db = MethodAltManagerDB;
					for alt_guid, alt_data in spairs(db.data, function(t, a, b) return t[a].ilevel > t[b].ilevel end) do
						alt = alt + 1
						-- create the frame to which all the fontstrings anchor
						local anchor_frame = self.mythicz_unroll.alt_columns[alt] or CreateFrame("Button", nil, self.mythicz_unroll.unroll_frame);
						if not self.mythicz_unroll.alt_columns[alt] then
							self.mythicz_unroll.alt_columns[alt] = anchor_frame;
						end
						anchor_frame:SetPoint("TOPLEFT", self.mythicz_unroll.unroll_frame, "TOPLEFT", per_alt_x * alt, -1);
						anchor_frame:SetSize(per_alt_x, mythic_y_add);
						
						-- init table for fontstring storage
						self.mythicz_unroll.alt_columns[alt].label_columns = self.mythicz_unroll.alt_columns[alt].label_columns or {};
						local label_columns = self.mythicz_unroll.alt_columns[alt].label_columns;
						
						-- create / fill fontstrings
						local i = 1;
						for column_iden, column in spairs(my_rows, function(t, a, b) return t[a].order < t[b].order end) do
							local current_row = label_columns[i] or self:CreateFontFrame(self.mythicz_unroll.unroll_frame, per_alt_x, column.font_height or font_height, anchor_frame, (-(i - 1) * font_height) + 45, column.data(alt_data), "CENTER");
							-- insert it into storage if just created
							if not self.mythicz_unroll.alt_columns[alt].label_columns[i] then
								self.mythicz_unroll.alt_columns[alt].label_columns[i] = current_row;
							end
							current_row:SetText(column.data(alt_data))
							i = i + 1
						end
					end

					-- fixup the background
					self.main_frame:SetSize(max((alt + 1) * per_alt_x, min_x_size), (sizey + mythic_y_add));
					self.main_frame.background:SetAllPoints();

					button:SetText("M0 <<");
					self.mythicz_unroll.state = "open";
				else
					-- do rollup
					self.main_frame:SetSize(max((MethodAltManagerDB.alts + 1) * per_alt_x, min_x_size), sizey);
					self.main_frame.background:SetAllPoints();
					self.mythicz_unroll.unroll_frame:Hide();
					button:SetText("M0 >");
					self.mythicz_unroll.state = "closed";
				end
			end,
			rows = {
				mythics_done = {
					order = 0.5,
					data = function(alt_data) return alt_data.moverall and self:MakeColoredString({alt_data.moverall,10}) or "-" end
				},
				ataldazar = {
					order = 1,
					label = "AD",
					data = function(alt_data) return alt_data.ad or "-" end
				},
				freehold = {
					order = 1.5,
					label = "FH",
					data = function(alt_data) return alt_data.fh or "-" end
				},
				kingsrest = {
					order = 2,
					label = "KR",
					data = function(alt_data) return alt_data.kr or "-" end
				},
				shrineofthestorm = {
					order = 2.5,
					label = "SOTS",
					data = function(alt_data) return alt_data.sots or "-" end
				},
				siegeofboralus = {
					order = 3,
					label = "SIEGE",
					data = function(alt_data) return alt_data.siege or "-" end
				},
				templeofsethraliss = {
					order = 3.5,
					label = "TOS",
					data = function(alt_data) return alt_data.tos or "-" end
				},
				themotherload = {
					order = 4,
					label = "TM",
					data = function(alt_data) return alt_data.tm or "-" end
				},
				underrot = {
					order = 4.5,
					label = "UNDR",
					data = function(alt_data) return alt_data.undr or "-" end
				},
				toldagor = {
					order = 5,
					label = "TD",
					data = function(alt_data) return alt_data.td or "-" end
				},
				waycrestmanor = {
					order = 5.5,
					label = "WM",
					data = function(alt_data) return alt_data.wm or "-" end
				},
			}
		}
		
	}
	self.columns_table = column_table;

	-- create labels and unrolls
	local font_height = 20;
	local label_column = self.main_frame.label_column or CreateFrame("Button", nil, self.main_frame);
	if not self.main_frame.label_column then self.main_frame.label_column = label_column; end
	label_column:SetSize(per_alt_x, sizey);
	label_column:SetPoint("TOPLEFT", self.main_frame, "TOPLEFT", 4, -1);

	local i = 1;
	local buttonrows = {}
	for row_iden, row in spairs(self.columns_table, function(t, a, b) return t[a].order < t[b].order end) do
		if row.label then
			local label_row = self:CreateFontFrame(self.main_frame, per_alt_x, font_height, label_column, -(i-1)*font_height, row.label..":", "RIGHT");
			self.main_frame.lowest_point = -(i-1)*font_height;
		end
		if row.data == "unroll" then
			local bp = row.button_pos
			-- create a button that will unroll it
			local unroll_button = CreateFrame("Button", "UnrollButton"..i, self.main_frame, "UIPanelButtonTemplate");
			table.insert(buttonrows,{row_iden, row, unroll_button})
			unroll_button:SetText(row.name);
			unroll_button:SetFrameStrata("HIGH");
			--unroll_button:SetFrameLevel(self.main_frame:GetFrameLevel() - 1);
			unroll_button:SetSize(100, 25);
			unroll_button:SetPoint("BOTTOMRIGHT", self.main_frame, "TOPLEFT", 4 + per_alt_x + bp, -1*(sizey-10));
			unroll_button:SetScript("OnClick", 
			function() 
				for x,r in ipairs(buttonrows) do
					local r_i, ro, u_b = r[1], r[2], r[3]
					if r_i ~= row_iden then
						ro.unroll_function(u_b, nil, "open")
					end
				end
				
				row.unroll_function(unroll_button, row.rows) 
			end);
			self.main_frame.lowest_point = -(i-1)*font_height-10;
		end
		i = i + 1
	end

end

function AltManager:MakeDungeonString(killed_bosses, bosses)
	local string = "-"
	if killed_bosses == bosses then 
		string = "DONE"
	else
		string = killed_bosses .. "/" .. bosses
	end
	return string
end

function AltManager:MakeRaidString(lfr, normal, heroic, mythic)
	if not normal then normal = 0 end
	if not heroic then heroic = 0 end
	if not mythic then mythic = 0 end
	if not lfr then lfr = 0 end
	local string = ""
	if mythic > 0 then string = string .. tostring(mythic) .. "M" end
	if heroic > 0 and mythic > 0 then string = string .. "-" end
	if heroic > 0 then string = string .. tostring(heroic) .. "H" end
	if normal > 0 and (mythic > 0 or heroic > 0) then string = string .. "-" end
	if normal > 0 then string = string .. tostring(normal) .. "N" end
	if lfr > 0 and (mythic > 0 or heroic > 0 or normal > 0) then string = string .. "-" end
	if lfr > 0 then string = string .. tostring(lfr) .. "L" end
	return string == "" and "-" or string
end

function AltManager:MakeColoredString(emi)
	if type(emi) == "string" then return "old" end
	local fulfilled,required,title = unpack(emi)
	local progress
	if fulfilled == required then
		progress = string.format("|cff04CF05%d/%d|r",fulfilled,required)
	elseif fulfilled > 0 then
		progress = string.format("|cffFF7D0A%d/%d|r",fulfilled,required)
	else
		progress = fulfilled .. "/" .. required
	end
	return title and string.format("%s - %s",title,progress) or progress
end

function AltManager:HideInterface()
	self.main_frame:Hide();
end

function AltManager:ShowInterface()
	self.main_frame:Show();
	self:StoreData(self:CollectData())
	self:PopulateStrings();
end

function AltManager:MakeTopBottomTextures(frame)
	if frame.bottomPanel == nil then
		frame.bottomPanel = frame:CreateTexture(nil);
	end
	if frame.topPanel == nil then
		frame.topPanel = CreateFrame("Frame", "AltManagerTopPanel", frame);
		frame.topPanelTex = frame.topPanel:CreateTexture(nil, "BACKGROUND");
		--frame.topPanelTex:ClearAllPoints();
		frame.topPanelTex:SetAllPoints();
		--frame.topPanelTex:SetSize(frame:GetWidth(), 30);
		frame.topPanelTex:SetDrawLayer("ARTWORK", -5);
		frame.topPanelTex:SetColorTexture(0, 0, 0, 0.85);
		
		frame.topPanelString = frame.topPanel:CreateFontString("Method name");
		frame.topPanelString:SetFont("Fonts\\FRIZQT__.TTF", 20)
		frame.topPanelString:SetTextColor(1, 1, 1, 1);
		frame.topPanelString:SetJustifyH("CENTER")
		frame.topPanelString:SetJustifyV("CENTER")
		frame.topPanelString:SetWidth(260)
		frame.topPanelString:SetHeight(20)
		frame.topPanelString:SetText("Method Alt Manager");
		frame.topPanelString:ClearAllPoints();
		frame.topPanelString:SetPoint("CENTER", frame.topPanel, "CENTER", 0, 0);
		frame.topPanelString:Show();
		
	end
	frame.bottomPanel:SetColorTexture(0, 0, 0, 0.85);
	frame.bottomPanel:ClearAllPoints();
	frame.bottomPanel:SetPoint("TOPLEFT", frame, "BOTTOMLEFT", 0, 0);
	frame.bottomPanel:SetSize(frame:GetWidth(), 30);
	frame.bottomPanel:SetDrawLayer("ARTWORK", 7);

	frame.topPanel:ClearAllPoints();
	frame.topPanel:SetSize(frame:GetWidth(), 30);
	frame.topPanel:SetPoint("BOTTOMLEFT", frame, "TOPLEFT", 0, 0);

	frame:SetMovable(true);
	frame.topPanel:EnableMouse(true);
	frame.topPanel:RegisterForDrag("LeftButton");
	frame.topPanel:SetScript("OnDragStart", function(self,button)
		frame:SetMovable(true);
        frame:StartMoving();
    end);
	frame.topPanel:SetScript("OnDragStop", function(self,button)
        frame:StopMovingOrSizing();
		frame:SetMovable(false);
    end);
end

function AltManager:MakeBorderPart(frame, x, y, xoff, yoff, part)
	if part == nil then
		part = frame:CreateTexture(nil);
	end
	part:SetTexture(0, 0, 0, 1);
	part:ClearAllPoints();
	part:SetPoint("TOPLEFT", frame, "TOPLEFT", xoff, yoff);
	part:SetSize(x, y);
	part:SetDrawLayer("ARTWORK", 7);
	return part;
end

function AltManager:MakeBorder(frame, size)
	if size == 0 then
		return;
	end
	frame.borderTop = self:MakeBorderPart(frame, frame:GetWidth(), size, 0, 0, frame.borderTop); -- top
	frame.borderLeft = self:MakeBorderPart(frame, size, frame:GetHeight(), 0, 0, frame.borderLeft); -- left
	frame.borderBottom = self:MakeBorderPart(frame, frame:GetWidth(), size, 0, -frame:GetHeight() + size, frame.borderBottom); -- bottom
	frame.borderRight = self:MakeBorderPart(frame, size, frame:GetHeight(), frame:GetWidth() - size, 0, frame.borderRight); -- right
end

-- shamelessly stolen from saved instances
function AltManager:GetNextWeeklyResetTime()
	if not self.resetDays then
		local region = self:GetRegion()
		if not region then return nil end
		self.resetDays = {}
		self.resetDays.DLHoffset = 0
		if region == "US" then
			self.resetDays["2"] = true -- tuesday
			-- ensure oceanic servers over the dateline still reset on tues UTC (wed 1/2 AM server)
			self.resetDays.DLHoffset = -3 
		elseif region == "EU" then
			self.resetDays["3"] = true -- wednesday
		elseif region == "CN" or region == "KR" or region == "TW" then -- XXX: codes unconfirmed
			self.resetDays["4"] = true -- thursday
		else
			self.resetDays["2"] = true -- tuesday?
		end
	end
	local offset = (self:GetServerOffset() + self.resetDays.DLHoffset) * 3600
	local nightlyReset = self:GetNextDailyResetTime()
	if not nightlyReset then return nil end
	while not self.resetDays[date("%w",nightlyReset+offset)] do
		nightlyReset = nightlyReset + 24 * 3600
	end
	return nightlyReset
end

function AltManager:GetNextDailyResetTime()
	local resettime = GetQuestResetTime()
	if not resettime or resettime <= 0 or resettime > 24*3600+30 then
		-- ticket 43: can fail during startup
		-- also right after a daylight savings rollover, when it returns negative values >.<
		-- can also be wrong near reset in an instance
		return
	end
	return resettime+GetServerTime()
end

function AltManager:GetServerOffset()
	local serverDay = C_DateAndTime.GetTodaysDate().weekDay - 1 -- 1-based starts on Sun
	local localDay = tonumber(date("%w")) -- 0-based starts on Sun
	local serverHour, serverMinute = GetGameTime()
	local localHour, localMinute = tonumber(date("%H")), tonumber(date("%M"))
	if serverDay == (localDay + 1)%7 then -- server is a day ahead
		serverHour = serverHour + 24
	elseif localDay == (serverDay + 1)%7 then -- local is a day ahead
		localHour = localHour + 24
	end
	local server = serverHour + serverMinute / 60
	local localT = localHour + localMinute / 60
	local offset = floor((server - localT) * 2 + 0.5) / 2
	return offset
end

function AltManager:GetRegion()
	if not self.region then
		local reg
		reg = GetCVar("portal")
		if reg == "public-test" then -- PTR uses US region resets, despite the misleading realm name suffix
			reg = "US"
		end
		if not reg or #reg ~= 2 then
			local gcr = GetCurrentRegion()
			reg = gcr and ({ "US", "KR", "EU", "TW", "CN" })[gcr]
		end
		if not reg or #reg ~= 2 then
			reg = (GetCVar("realmList") or ""):match("^(%a+)%.")
		end
		if not reg or #reg ~= 2 then -- other test realms?
			reg = (GetRealmName() or ""):match("%((%a%a)%)")
		end
		reg = reg and reg:upper()
		if reg and #reg == 2 then
			self.region = reg
		end
	end
	return self.region
end

function AltManager:GetWoWDate()
	local hour = tonumber(date("%H"));
	local day = C_DateAndTime.GetTodaysDate().weekDay
	return day, hour;
end

function AltManager:TimeString(length)
	if length == 0 then
		return "Now";
	end
	if length < 3600 then
		return string.format("%d mins", length / 60);
	end
	if length < 86400 then
		return string.format("%d hrs %d mins", length / 3600, (length % 3600) / 60);
	end
	return string.format("%d days %d hrs", length / 86400, (length % 86400) / 3600);
end
