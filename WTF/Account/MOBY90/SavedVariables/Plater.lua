
PlaterDB = {
	["profileKeys"] = {
		["Uranaibaba - Frostwolf"] = "Default",
		["Larumuh - Frostwolf"] = "Default",
		["Taobaibai - Frostwolf"] = "Default",
		["Toxiquak - Frostwolf"] = "Default",
		["Laru - Frostwolf"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["script_data"] = {
				{
					["Enabled"] = true,
					["Revision"] = 367,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.SmallFlashAnimationHub:Stop()\n    \nend\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Tercioo-Sylvanas",
					["Desc"] = "Flashes the Cast Bar when a spell in the trigger list is Cast. Add spell in the Add Trigger field.",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.SmallFlashAnimationHub:Play()\n    \nend\n\n\n",
					["SpellIds"] = {
						275192, -- [1]
						265912, -- [2]
						274438, -- [3]
						268317, -- [4]
						268375, -- [5]
						276767, -- [6]
						264105, -- [7]
						265876, -- [8]
						270464, -- [9]
						266106, -- [10]
						272180, -- [11]
						278961, -- [12]
						278755, -- [13]
						265468, -- [14]
						256405, -- [15]
						256897, -- [16]
						264101, -- [17]
						280604, -- [18]
						268702, -- [19]
						281621, -- [20]
						262515, -- [21]
						255824, -- [22]
						253583, -- [23]
						250096, -- [24]
					},
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \nend\n\n\n",
					["Time"] = 1535473591,
					["PlaterCore"] = 1,
					["Name"] = "Cast - Small Alert [Plater]",
					["ScriptType"] = 2,
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)\n    \n    --flash duration\n    local CONFIG_FLASH_DURATION = 0.6\n    \n    --manually create a new texture for the flash animation\n    if (not envTable.SmallFlashTexture) then\n        envTable.SmallFlashTexture = envTable.SmallFlashTexture or Plater:CreateImage (unitFrame.castBar)\n        envTable.SmallFlashTexture:SetColorTexture (1, 1, 1)\n        envTable.SmallFlashTexture:SetAllPoints()\n    end\n    \n    --manually create a flash animation using the framework\n    if (not envTable.SmallFlashAnimationHub) then \n        \n        local onPlay = function()\n            envTable.SmallFlashTexture:Show()\n        end\n        \n        local onFinished = function()\n            envTable.SmallFlashTexture:Hide()\n        end\n        \n        local animationHub = Plater:CreateAnimationHub (envTable.SmallFlashTexture, onPlay, onFinished)\n        Plater:CreateAnimation (animationHub, \"Alpha\", 1, CONFIG_FLASH_DURATION/2, 0, .6)\n        Plater:CreateAnimation (animationHub, \"Alpha\", 2, CONFIG_FLASH_DURATION/2, 1, 0)\n        \n        envTable.SmallFlashAnimationHub = animationHub\n    end\n    \n    \n    \nend\n\n\n\n\n\n\n\n",
				}, -- [1]
				{
					["Enabled"] = true,
					["Revision"] = 74,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount = Plater:CreateLabel (unitFrame, \"\", 16, \"silver\");\n    envTable.EnergyAmount:SetPoint (\"bottom\", unitFrame, \"top\", 0, 10);\nend\n\n\n",
					["Icon"] = 136048,
					["Author"] = "Celian-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount:Show()\nend\n\n\n",
					["ScriptType"] = 3,
					["Time"] = 1528748982,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount.text = \"\" .. UnitPower (unitId);\nend\n\n\n",
					["Name"] = "UnitPower [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Show the energy amount above the nameplate",
					["NpcNames"] = {
						"Guardian of Yogg-Saron", -- [1]
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.EnergyAmount:Hide()\nend\n\n\n",
				}, -- [2]
				{
					["Enabled"] = true,
					["Revision"] = 151,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:Hide()\n    envTable.FixateIcon:Hide()\nend\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Celian-Sylvanas",
					["Desc"] = "Show above the nameplate who is the player fixated",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:Show();\n    envTable.FixateIcon:Show();\n    \nend\n\n\n",
					["SpellIds"] = {
						260954, -- [1]
						257739, -- [2]
						257314, -- [3]
						266107, -- [4]
						272584, -- [5]
						244653, -- [6]
						257582, -- [7]
						262377, -- [8]
						257407, -- [9]
					},
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    local targetName = UnitName (unitId .. \"target\");\n    if (targetName) then\n        local _, class = UnitClass (unitId .. \"target\");\n        targetName = Plater.SetTextColorByClass (unitId .. \"target\", targetName);\n        envTable.FixateTarget.text = targetName;\n    end    \nend\n\n\n",
					["Time"] = 1534626968,
					["PlaterCore"] = 1,
					["Name"] = "Fixate [Plater]",
					["ScriptType"] = 1,
					["Icon"] = 1029718,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.FixateTarget = Plater:CreateLabel (unitFrame);\n    envTable.FixateTarget:SetPoint (\"bottom\", unitFrame.BuffFrame, \"top\", 0, 10);    \n    \n    envTable.FixateIcon = Plater:CreateImage (unitFrame, 236188, 16, 16, \"overlay\");\n    envTable.FixateIcon:SetPoint (\"bottom\", envTable.FixateTarget, \"top\", 0, 4);    \n    \nend\n\n\n\n\n\n\n\n\n",
				}, -- [3]
				{
					["Enabled"] = true,
					["Revision"] = 354,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.buffIconGlow:Hide()\n    \nend",
					["NpcNames"] = {
					},
					["Author"] = "Tercioo-Sylvanas",
					["Desc"] = "Add the buff name in the trigger box.",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.buffIconGlow:Show()\n    \nend",
					["SpellIds"] = {
						275826, -- [1]
						272888, -- [2]
						272659, -- [3]
						267901, -- [4]
						267830, -- [5]
						265393, -- [6]
					},
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \nend",
					["Time"] = 1534625053,
					["PlaterCore"] = 1,
					["Name"] = "Aura - Buff Alert [Plater]",
					["ScriptType"] = 1,
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura",
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --creates a glow around the icon\n    envTable.buffIconGlow = envTable.buffIconGlow or Plater.CreateIconGlow (self)\n    \nend",
				}, -- [4]
				{
					["Enabled"] = true,
					["Revision"] = 176,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --creates a glow around the icon\n    envTable.debuffIconGlow = envTable.debuffIconGlow or Plater.CreateIconGlow (self)\n    \nend\n\n\n",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura",
					["Author"] = "Tercioo-Sylvanas",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.debuffIconGlow:Show()\n    \nend\n\n\n",
					["ScriptType"] = 1,
					["Time"] = 1533663248,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Name"] = "Aura - Debuff Alert [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
					},
					["Desc"] = "Add the debuff name in the trigger box.",
					["NpcNames"] = {
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.debuffIconGlow:Hide()\n    \nend\n\n\n",
				}, -- [5]
				{
					["Enabled"] = true,
					["Revision"] = 553,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\") then\n        return\n    end    \n    \n    --restore the cast bar to its original height\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n        envTable.OriginalHeight = nil\n    end\n    \n    --stop the camera shake\n    self:StopFrameShake (envTable.FrameShake)\n    \n    envTable.FullBarFlash:Stop()\n    envTable.BackgroundFlash:Stop()\n    \nend\n\n\n\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Tercioo-Sylvanas",
					["Desc"] = "Flash, Bounce and Red Color the CastBar border when when an important cast is happening. Add spell in the Add Trigger field.",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\") then\n        return\n    end\n    \n    --play flash animations\n    envTable.FullBarFlash:Play()\n    \n    --restoring the default size (not required since it already restore in the hide script)\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n    end\n    \n    --increase the cast bar size\n    local height = self:GetHeight()\n    envTable.OriginalHeight = height\n    \n    self:SetHeight (height + envTable.CastBarHeightAdd)\n    \n    Plater.SetCastBarBorderColor (self, 1, .2, .2, 0.4)\n    \n    self:PlayFrameShake (envTable.FrameShake)\n    \n    --set the color of the cast bar to dark orange (only if can be interrupted)\n    --Plater auto set this color to default when a new cast starts, no need to reset this value at OnHide.    \n    if (envTable._CanInterrupt) then\n        self:SetStatusBarColor (Plater:ParseColors (envTable.CastbarColor))\n    end\n    \n    envTable.BackgroundFlash:Play()\n    \nend\n\n\n\n\n\n\n\n\n",
					["SpellIds"] = {
						258153, -- [1]
						258313, -- [2]
						257069, -- [3]
						274569, -- [4]
						278020, -- [5]
						261635, -- [6]
						272700, -- [7]
						280404, -- [8]
						268030, -- [9]
						265368, -- [10]
						263891, -- [11]
						264520, -- [12]
						265407, -- [13]
						278567, -- [14]
						278602, -- [15]
						258128, -- [16]
						257791, -- [17]
						258938, -- [18]
						265089, -- [19]
						272183, -- [20]
						256060, -- [21]
						257397, -- [22]
						257899, -- [23]
						269972, -- [24]
						270901, -- [25]
						270492, -- [26]
						268129, -- [27]
						268709, -- [28]
						263215, -- [29]
						268797, -- [30]
						262540, -- [31]
						262554, -- [32]
						253517, -- [33]
						255041, -- [34]
						252781, -- [35]
						250368, -- [36]
						258777, -- [37]
					},
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Time"] = 1535417117,
					["PlaterCore"] = 1,
					["Name"] = "Cast - Big Alert [Plater]",
					["ScriptType"] = 2,
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)\n    \n    --castbar color (when can be interrupted)\n    envTable.CastbarColor = \"darkorange\"\n    --flash duration\n    local CONFIG_BACKGROUND_FLASH_DURATION = 0.4\n    --add this value to the cast bar height\n    envTable.CastBarHeightAdd = 5\n    \n    \n    \n    --create a fast flash above the cast bar\n    envTable.FullBarFlash = envTable.FullBarFlash or Plater.CreateFlash (self, 0.05, 1, \"white\")\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (self, 0.2, 5, 35, false, false, 0, 1, 0.05, 0.1, true)\n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+60, self:GetHeight()+50, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, .75)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()        \n    \nend\n\n\n",
				}, -- [6]
				{
					["Enabled"] = true,
					["Revision"] = 138,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (unitFrame.healthBar)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() \n    envTable.glowEffect:SetOffset (-27, 25, 6, -8)\n    \n    --creates the top castbar inside the health bar\n    envTable.overlayCastBarTop = envTable.overlayCastBar or Plater:CreateBar (unitFrame.healthBar)\n    envTable.overlayCastBarTop:SetPoint ('topleft', 0, 2)\n    envTable.overlayCastBarTop:SetPoint ('topright', 0, 2)\n    envTable.overlayCastBarTop.height = 2\n    envTable.overlayCastBarTop.texture = \"Skyline\"\n    envTable.overlayCastBarTop.alpha = 0.73\n    \n    --creates the bottom castbar inside the health bar\n    envTable.overlayCastBarBottom = envTable.overlayCastBar or Plater:CreateBar (unitFrame.healthBar)\n    envTable.overlayCastBarBottom:SetPoint ('bottomleft', 0, -2)\n    envTable.overlayCastBarBottom:SetPoint ('bottomright', 0, -2)\n    envTable.overlayCastBarBottom.height = 2\n    envTable.overlayCastBarBottom.texture = \"Skyline\"\n    envTable.overlayCastBarBottom.alpha = 0.73\n    \n    --creates the spark to show the cast progress inside the health bar\n    envTable.overlaySpark = envTable.overlaySpark or Plater:CreateImage (unitFrame.healthBar)\n    envTable.overlaySpark:SetBlendMode (\"ADD\")\n    envTable.overlaySpark.width = 32\n    envTable.overlaySpark.height = 32\n    envTable.overlaySpark.texture = [[Interface\\CastingBar\\UI-CastingBar-Spark]]\n    \n    --scale animation\n    envTable.smallScaleAnimation = envTable.smallScaleAnimation or Plater:CreateAnimationHub (unitFrame.healthBar)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 1, 0.075, 1, 1, 1.08, 1.08)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 2, 0.075, 1, 1, 0.95, 0.95)    \n    --envTable.smallScaleAnimation:Play() --envTable.smallScaleAnimation:Stop()\n    \nend\n\n\n\n\n\n\n\n",
					["Icon"] = 2175503,
					["Author"] = "Bombad£o-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.overlayCastBarTop:Show()\n    envTable.overlayCastBarBottom:Show()        \n    \n    envTable.glowEffect:Show()\n    \n    envTable.overlaySpark:Show()\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    envTable.smallScaleAnimation:Play()\nend\n\n\n",
					["ScriptType"] = 2,
					["Time"] = 1533948709,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --update the percent\n    envTable.overlayCastBarTop.value = envTable._CastPercent\n    envTable.overlayCastBarBottom.value = envTable._CastPercent    \n    \n    envTable.overlaySpark:SetPoint (\"left\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100) - 16, 0)\n    \n    --forces the script to update on a 60Hz base\n    self.ThrottleUpdate = 0.016\n    \n    --update the health bar color\n    Plater.SetNameplateColor (unitFrame, \"orange\")\n    \nend\n\n\n",
					["Name"] = "Explosion Affix M+ [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						240446, -- [1]
					},
					["Desc"] = "Apply several animations when the explosion orb cast starts on a Mythic Dungeon with Explosion Affix",
					["NpcNames"] = {
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.glowEffect:Hide()\n    \n    envTable.overlayCastBarTop:Hide()\n    envTable.overlayCastBarBottom:Hide()    \n    envTable.overlaySpark:Hide()\n    \n    Plater.RefreshNameplateColor (unitFrame)\n    \n    envTable.smallScaleAnimation:Stop()\nend\n\n\n",
				}, -- [7]
				{
					["Enabled"] = true,
					["Revision"] = 87,
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["NpcNames"] = {
					},
					["Author"] = "Izimode-Azralon",
					["Desc"] = "When an aura makes the unit invulnarable and you don't want to attack it. Add spell in the Add Trigger field.",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["SpellIds"] = {
						261265, -- [1]
						261266, -- [2]
						271590, -- [3]
					},
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --only change the nameplate color in combat\n    if (InCombatLockdown()) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n\n\n",
					["Time"] = 1534625053,
					["PlaterCore"] = 1,
					["Name"] = "Aura - Invalidate Unit [Plater]",
					["ScriptType"] = 1,
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_invalid",
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --color to set the nameplate\n    envTable.NameplateColor = \"gray\"\n    \nend\n\n\n",
				}, -- [8]
				{
					["Enabled"] = true,
					["Revision"] = 359,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)\n    local CONFIG_BACKGROUND_FLASH_DURATION = 0.8 --0.8\n    local CONFIG_BORDER_GLOW_ALPHA = 0.3 --0.3\n    local CONFIG_SHAKE_DURATION = 0.2 --0.2\n    local CONFIG_SHAKE_AMPLITUDE = 5 --5\n    \n    --create a glow effect in the border of the cast bar\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (self)\n    envTable.glowEffect:SetOffset (-32, 30, 7, -9)\n    envTable.glowEffect:SetAlpha (CONFIG_BORDER_GLOW_ALPHA)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() \n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+40, self:GetHeight()+20, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, 1)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (self, CONFIG_SHAKE_DURATION, CONFIG_SHAKE_AMPLITUDE, 35, false, false, 0, 1, 0.05, 0.1, true)    \n    \n    \n    --update the config for the flash here so it wont need a /reload\n    fadeIn:SetDuration (CONFIG_BACKGROUND_FLASH_DURATION/2)\n    fadeOut:SetDuration (CONFIG_BACKGROUND_FLASH_DURATION/2)    \n    \n    --update the config for the skake here so it wont need a /reload\n    envTable.FrameShake.OriginalAmplitude = CONFIG_SHAKE_AMPLITUDE\n    envTable.FrameShake.OriginalDuration = CONFIG_SHAKE_DURATION  \n    \nend",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["Author"] = "Bombad£o-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Show()\n    \n    envTable.BackgroundFlash:Play()\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    self:PlayFrameShake (envTable.FrameShake)\n    \nend\n\n\n",
					["ScriptType"] = 2,
					["Time"] = 1535048199,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Name"] = "Cast - Very Important [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						257785, -- [1]
						267237, -- [2]
						266951, -- [3]
						267273, -- [4]
						267433, -- [5]
						263066, -- [6]
						255577, -- [7]
						255371, -- [8]
					},
					["Desc"] = "Highlight a very important cast applying several effects into the Cast Bar. Add spell in the Add Trigger field.",
					["NpcNames"] = {
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Hide()\n    \n    envTable.BackgroundFlash:Stop()\n    \n    self:StopFrameShake (envTable.FrameShake)    \n    \nend\n\n\n",
				}, -- [9]
				{
					["Enabled"] = true,
					["Revision"] = 135,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.movingArrow = envTable.movingArrow or Plater:CreateImage (self, [[Interface\\PETBATTLES\\PetBattle-StatIcons]], 16, self:GetHeight(), \"background\", {0, 15/32, 18/32, 30/32})\n    \n    envTable.movingArrow:SetAlpha (0.275)\n    --envTable.movingArrow:SetDesaturated (true)\n    \n    envTable.movingAnimation = envTable.movingAnimation or Plater:CreateAnimationHub (envTable.movingArrow, \n        function() \n            envTable.movingArrow:Show() \n            envTable.movingArrow:SetPoint(\"left\", 0, 0)\n        end, \n        function() envTable.movingArrow:Hide() end)\n    \n    envTable.movingAnimation:SetLooping (\"REPEAT\")\n    \n    local animation = Plater:CreateAnimation (envTable.movingAnimation, \"translation\", 1, 0.2, self:GetWidth()-16, 0)\n    \n    \n    \nend\n\n\n",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["Author"] = "Izimode-Azralon",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.movingAnimation:Play()\nend\n\n\n",
					["ScriptType"] = 2,
					["Time"] = 1535048441,
					["UpdateCode"] = "		function (self, unitId, unitFrame, envTable)\n			\n		end\n	",
					["Name"] = "Cast - Frontal Cone [Plater]",
					["PlaterCore"] = 1,
					["SpellIds"] = {
						255952, -- [1]
						257426, -- [2]
						274400, -- [3]
						272609, -- [4]
						269843, -- [5]
						269029, -- [6]
						272827, -- [7]
						269266, -- [8]
						263912, -- [9]
						264923, -- [10]
						258864, -- [11]
						256955, -- [12]
						265540, -- [13]
						260793, -- [14]
						270003, -- [15]
						270507, -- [16]
						257337, -- [17]
						268415, -- [18]
						275907, -- [19]
						268865, -- [20]
						260669, -- [21]
						260280, -- [22]
						253239, -- [23]
						265541, -- [24]
						250258, -- [25]
					},
					["Desc"] = "Does an animation for casts that affect the frontal area of the enemy. Add spell in the Add Trigger field.",
					["NpcNames"] = {
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.movingAnimation:Stop()\nend\n\n\n",
				}, -- [10]
				{
					["Enabled"] = true,
					["Revision"] = 149,
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)    \n    --change the nameplate color to this if allowed\n    envTable.CanChangeNameplateColor = false --change to true to change the color\n    envTable.NameplateColor = \"pink\"\n    envTable.NameplateSizeOffset = 6 --increase the nameplate height by this value\n    envTable.GlowAlpha = 0.5 --amount of alpha in the outside glow effect\n    \n    --create a glow effect around the nameplate\n    envTable.glowEffect = envTable.glowEffect or Plater.CreateNameplateGlow (unitFrame.healthBar, envTable.NameplateColor)\n    envTable.glowEffect:SetOffset (-27, 25, 9, -11)\n    --envTable.glowEffect:Show() --envTable.glowEffect:Hide() --\n    \n    --set the glow effect alpha\n    envTable.glowEffect:SetAlpha (envTable.GlowAlpha)\n    \nend\n\n--[=[\nUsing spellIDs for multi-language support\n\n135029 - A Knot of Snakes (Temple of Sethraliss)\n135388 - A Knot of Snakes (Temple of Sethraliss)\n134612 - Grasping Tentacles (Shrine of the Storm)\n133361 - Wasting Servant (Waycrest Manor)\n136330 - Soul Thorns (Waycrest Manor)\n130896 - Blackout Barrel (Freehold)\n129758 - Irontide Grenadier (Freehold)\n131009 - Spirit of Gold (Atal`Dazar)\n--]=]",
					["Icon"] = 135996,
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Highlight a nameplate of an important Add. Add the unit name or NpcID into the trigger box to add more.",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Show()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \nend\n\n\n",
					["SpellIds"] = {
					},
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can change the nameplate color\n    if (envTable.CanChangeNameplateColor) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n",
					["Time"] = 1535815768,
					["PlaterCore"] = 1,
					["Name"] = "Unit - Important [Plater]",
					["ScriptType"] = 3,
					["NpcNames"] = {
						"135029", -- [1]
						"134388", -- [2]
						"134612", -- [3]
						"133361", -- [4]
						"136330", -- [5]
						"130896", -- [6]
						"129758", -- [7]
						"Healing Tide Totem", -- [8]
						"131009", -- [9]
					},
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.glowEffect:Hide()\n    \n    --restore the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)    \n    \nend\n\n\n",
				}, -- [11]
			},
			["aura2_y_offset"] = -17,
			["buffs_on_aura2"] = true,
			["plate_config"] = {
				["enemyplayer"] = {
					["percent_text_enabled"] = false,
					["level_text_enabled"] = false,
				},
			},
			["first_run2"] = true,
			["aura_show_tooltip"] = true,
			["script_auto_imported"] = {
				["Cast - Small Alert"] = 4,
				["Aura - Invalidate Unit"] = 1,
				["Aura - Buff Alert"] = 4,
				["Cast - Very Important"] = 2,
				["Explosion Affix M+"] = 1,
				["Aura - Debuff Alert"] = 3,
				["Cast - Frontal Cone"] = 2,
				["Fixate"] = 2,
				["Unit - Important"] = 5,
				["Cast - Big Alert"] = 5,
				["Unit Power"] = 1,
			},
			["aura2_x_offset"] = -72.2357025146484,
			["saved_cvars"] = {
				["ShowClassColorInNameplate"] = "1",
				["nameplateOverlapV"] = "0.8",
				["ShowNamePlateLoseAggroFlash"] = "1",
				["nameplateShowEnemyMinus"] = "1",
				["nameplatePersonalShowAlways"] = "0",
				["nameplateMotionSpeed"] = "0.05",
				["nameplateSelfTopInset"] = ".5",
				["nameplateShowFriendlyTotems"] = "0",
				["nameplateShowEnemyMinions"] = "1",
				["nameplateShowFriendlyPets"] = "0",
				["nameplateShowFriendlyNPCs"] = "0",
				["nameplateSelectedScale"] = "1.15",
				["nameplatePersonalShowInCombat"] = "1",
				["nameplatePersonalShowWithTarget"] = "0",
				["nameplateShowSelf"] = "0",
				["nameplateShowFriendlyMinions"] = "0",
				["nameplateResourceOnTarget"] = "0",
				["nameplateMotion"] = "1",
				["nameplateSelfAlpha"] = "1",
				["nameplateMinScale"] = "1",
				["nameplateMaxDistance"] = "100",
				["nameplateOtherTopInset"] = "0.075",
				["nameplateSelfScale"] = "1.0",
				["nameplateSelfBottomInset"] = ".2",
				["NamePlateHorizontalScale"] = "1.3999999761581",
				["nameplateShowFriendlyGuardians"] = "0",
				["nameplateOccludedAlphaMult"] = "1",
				["nameplateShowAll"] = "1",
				["nameplatePersonalHideDelaySeconds"] = "0.2",
				["nameplateGlobalScale"] = "1.0",
				["NamePlateVerticalScale"] = "2.7000000476837",
			},
			["patch_version"] = 1,
			["indicator_faction"] = false,
			["aura_timer_text_size"] = 10.9851999282837,
			["OptionsPanelDB"] = {
				["PlaterOptionsPanelFrame"] = {
					["scale"] = 1,
				},
			},
			["health_selection_overlay"] = "Minimalist",
			["health_statusbar_texture"] = "Minimalist",
			["captured_spells"] = {
				[271174] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Pallid Gorger",
					["npcID"] = 137830,
				},
				[265364] = {
					["npcID"] = 135052,
					["event"] = "SPELL_CAST_START",
					["source"] = "Blight Toad",
					["encounterID"] = "ENCOUNTER_START",
				},
				[272668] = {
					["type"] = "BUFF",
					["source"] = "Burning Soul",
					["npcID"] = 136436,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[273653] = {
					["source"] = "Gloom Horror",
					["event"] = "SPELL_CAST_START",
					["npcID"] = 139269,
				},
				[210320] = {
					["type"] = "BUFF",
					["source"] = "Vaakun",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[1604] = {
					["type"] = "DEBUFF",
					["source"] = "Ixi-Draenor",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[271590] = {
					["type"] = "BUFF",
					["source"] = "Lady Waycrest",
					["encounterID"] = "ENCOUNTER_START",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 131545,
				},
				[264510] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Crazed Marksman",
					["npcID"] = 131849,
				},
				[264923] = {
					["npcID"] = 131863,
					["event"] = "SPELL_CAST_START",
					["source"] = "Raal the Gluttonous",
					["encounterID"] = "ENCOUNTER_START",
				},
				[271178] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Pallid Gorger",
					["npcID"] = 137830,
				},
				[265876] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Matron Alma",
					["npcID"] = 135365,
				},
				[266035] = {
					["npcID"] = 135474,
					["event"] = "SPELL_CAST_START",
					["source"] = "Thistle Acolyte",
					["encounterID"] = "ENCOUNTER_START",
				},
				[265337] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Gorestained Piglet",
					["npcID"] = 135048,
				},
				[266036] = {
					["npcID"] = 135474,
					["event"] = "SPELL_CAST_START",
					["source"] = "Thistle Acolyte",
					["encounterID"] = "ENCOUNTER_START",
				},
				[260852] = {
					["type"] = "BUFF",
					["source"] = "Sister Solena",
					["npcID"] = 131824,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[260741] = {
					["npcID"] = 131825,
					["event"] = "SPELL_CAST_START",
					["source"] = "Sister Briar",
					["encounterID"] = "ENCOUNTER_START",
				},
				[261265] = {
					["type"] = "BUFF",
					["source"] = "Sister Briar",
					["npcID"] = 131825,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[260900] = {
					["type"] = "DEBUFF",
					["source"] = "Sister Solena",
					["npcID"] = 131824,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[264387] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Coven Diviner",
					["npcID"] = 131819,
				},
				[260805] = {
					["type"] = "BUFF",
					["source"] = "Sister Solena",
					["npcID"] = 131824,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[263943] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Heartsbane Runeweaver",
					["npcID"] = 131677,
				},
				[265880] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Matron Alma",
					["npcID"] = 135365,
				},
				[261266] = {
					["type"] = "BUFF",
					["source"] = "Sister Malady",
					["npcID"] = 131823,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[265881] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Matron Alma",
					["npcID"] = 135365,
				},
				[265882] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Matron Alma",
					["npcID"] = 135365,
				},
				[264390] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Runic Disciple",
					["npcID"] = 131685,
				},
				[278551] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Coven Thornshaper",
					["npcID"] = 131666,
				},
				[278456] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Devouring Maggot",
					["npcID"] = 134024,
				},
				[265407] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Banquet Steward",
					["npcID"] = 131586,
				},
				[264931] = {
					["npcID"] = 131863,
					["event"] = "SPELL_CAST_START",
					["source"] = "Raal the Gluttonous",
					["encounterID"] = "ENCOUNTER_START",
				},
				[260696] = {
					["npcID"] = 131823,
					["event"] = "SPELL_CAST_START",
					["source"] = "Sister Malady",
					["encounterID"] = "ENCOUNTER_START",
				},
				[268202] = {
					["encounterID"] = "ENCOUNTER_START",
					["source"] = "Deathtouched Slaver",
					["event"] = "SPELL_CAST_START",
					["npcID"] = 135552,
				},
				[268234] = {
					["npcID"] = 136541,
					["event"] = "SPELL_CAST_START",
					["source"] = "Bile Oozeling",
					["encounterID"] = "ENCOUNTER_START",
				},
				[264456] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Crazed Marksman",
					["npcID"] = 131849,
				},
				[266266] = {
					["encounterID"] = "ENCOUNTER_START",
					["source"] = "Gorak Tul",
					["event"] = "SPELL_CAST_START",
					["npcID"] = 131864,
				},
				[264520] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Maddened Survivalist",
					["npcID"] = 131850,
				},
				[260697] = {
					["npcID"] = 131825,
					["event"] = "SPELL_CAST_START",
					["source"] = "Sister Briar",
					["encounterID"] = "ENCOUNTER_START",
				},
				[265759] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Matron Bryndle",
					["npcID"] = 135329,
				},
				[268077] = {
					["type"] = "BUFF",
					["source"] = "Sister Solena",
					["npcID"] = 131824,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[265760] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Matron Bryndle",
					["npcID"] = 135329,
				},
				[267824] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Soul Essence",
					["npcID"] = 135240,
				},
				[260698] = {
					["npcID"] = 131824,
					["event"] = "SPELL_CAST_START",
					["source"] = "Sister Solena",
					["encounterID"] = "ENCOUNTER_START",
				},
				[265761] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Matron Bryndle",
					["npcID"] = 135329,
				},
				[273794] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Heems-Draenor",
					["npcID"] = 0,
				},
				[260508] = {
					["npcID"] = 131667,
					["event"] = "SPELL_CAST_START",
					["source"] = "Soulbound Goliath",
					["encounterID"] = "ENCOUNTER_START",
				},
				[266181] = {
					["encounterID"] = "ENCOUNTER_START",
					["source"] = "Gorak Tul",
					["event"] = "SPELL_CAST_START",
					["npcID"] = 131864,
				},
				[266225] = {
					["encounterID"] = "ENCOUNTER_START",
					["source"] = "Gorak Tul",
					["event"] = "SPELL_CAST_START",
					["npcID"] = 131864,
				},
				[264556] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Thornguard",
					["npcID"] = 131858,
				},
				[278431] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Devouring Maggot",
					["npcID"] = 142587,
				},
				[278463] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Maddened Survivalist",
					["npcID"] = 131850,
				},
				[264525] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Maddened Survivalist",
					["npcID"] = 131850,
				},
				[263961] = {
					["source"] = "Heartsbane Soulcharmer",
					["event"] = "SPELL_CAST_START",
					["npcID"] = 131812,
				},
				[261446] = {
					["type"] = "BUFF",
					["source"] = "Lady Waycrest",
					["encounterID"] = "ENCOUNTER_START",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 131545,
				},
				[268306] = {
					["encounterID"] = "ENCOUNTER_START",
					["source"] = "Lady Waycrest",
					["event"] = "SPELL_CAST_START",
					["npcID"] = 131545,
				},
				[263891] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Heartsbane Vinetwister",
					["npcID"] = 131670,
				},
				[264050] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Coven Thornshaper",
					["npcID"] = 131666,
				},
				[260700] = {
					["npcID"] = 131823,
					["event"] = "SPELL_CAST_START",
					["source"] = "Sister Malady",
					["encounterID"] = "ENCOUNTER_START",
				},
				[261440] = {
					["encounterID"] = "ENCOUNTER_START",
					["source"] = "Lord Waycrest",
					["event"] = "SPELL_CAST_START",
					["npcID"] = 131527,
				},
				[261438] = {
					["encounterID"] = "ENCOUNTER_START",
					["source"] = "Lord Waycrest",
					["event"] = "SPELL_CAST_START",
					["npcID"] = 131527,
				},
				[268278] = {
					["encounterID"] = "ENCOUNTER_START",
					["source"] = "Lady Waycrest",
					["event"] = "SPELL_CAST_START",
					["npcID"] = 131545,
				},
				[264027] = {
					["type"] = "BUFF",
					["source"] = "Heartsbane Soulcharmer",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 131812,
				},
				[260907] = {
					["npcID"] = 131824,
					["event"] = "SPELL_CAST_START",
					["source"] = "Sister Solena",
					["encounterID"] = "ENCOUNTER_START",
				},
				[260923] = {
					["type"] = "BUFF",
					["source"] = "Sister Solena",
					["npcID"] = 131824,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[261447] = {
					["type"] = "BUFF",
					["source"] = "Lord Waycrest",
					["encounterID"] = "ENCOUNTER_START",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 131527,
				},
				[260701] = {
					["npcID"] = 131825,
					["event"] = "SPELL_CAST_START",
					["source"] = "Sister Briar",
					["encounterID"] = "ENCOUNTER_START",
				},
				[265372] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Enthralled Guard",
					["npcID"] = 131585,
				},
				[264024] = {
					["source"] = "Heartsbane Soulcharmer",
					["event"] = "SPELL_CAST_START",
					["npcID"] = 131812,
				},
				[264105] = {
					["source"] = "Marked Sister",
					["event"] = "SPELL_CAST_START",
					["npcID"] = 131818,
				},
				[278826] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Heems-Draenor",
					["npcID"] = 0,
				},
				[260699] = {
					["npcID"] = 131824,
					["event"] = "SPELL_CAST_START",
					["source"] = "Sister Solena",
					["encounterID"] = "ENCOUNTER_START",
				},
				[268086] = {
					["npcID"] = 0,
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[260551] = {
					["npcID"] = 131667,
					["event"] = "SPELL_CAST_START",
					["source"] = "Soulbound Goliath",
					["encounterID"] = "ENCOUNTER_START",
				},
				[263959] = {
					["source"] = "Heartsbane Soulcharmer",
					["event"] = "SPELL_CAST_START",
					["npcID"] = 131812,
				},
				[262115] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Heems-Draenor",
					["npcID"] = 0,
				},
				[273294] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[278504] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Runic Disciple",
					["npcID"] = 131685,
				},
				[260512] = {
					["type"] = "BUFF",
					["source"] = "Soulbound Goliath",
					["npcID"] = 131667,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[263905] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Heartsbane Runeweaver",
					["npcID"] = 131677,
				},
				[268088] = {
					["type"] = "BUFF",
					["source"] = "Sister Malady",
					["npcID"] = 131823,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[265371] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Bewitched Captain",
					["npcID"] = 131587,
				},
				[260703] = {
					["npcID"] = 131823,
					["event"] = "SPELL_CAST_START",
					["source"] = "Sister Malady",
					["encounterID"] = "ENCOUNTER_START",
				},
				[264153] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Devouring Maggot",
					["npcID"] = 134024,
				},
				[265368] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Bewitched Captain",
					["npcID"] = 131587,
				},
				[260541] = {
					["type"] = "BUFF",
					["source"] = "Soulbound Goliath",
					["npcID"] = 131667,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[278567] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Thornguard",
					["npcID"] = 131858,
				},
				[264150] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Thornguard",
					["npcID"] = 131858,
				},
				[260926] = {
					["type"] = "DEBUFF",
					["source"] = "Sister Solena",
					["npcID"] = 131824,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[268122] = {
					["type"] = "BUFF",
					["source"] = "Sister Briar",
					["npcID"] = 131825,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[265741] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Matron Bryndle",
					["npcID"] = 135329,
				},
				[264038] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Coven Thornshaper",
					["npcID"] = 131666,
				},
				[279902] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Heems-Draenor",
					["npcID"] = 0,
				},
				[264694] = {
					["npcID"] = 131863,
					["event"] = "SPELL_CAST_START",
					["source"] = "Raal the Gluttonous",
					["encounterID"] = "ENCOUNTER_START",
				},
				[261264] = {
					["type"] = "BUFF",
					["source"] = "Sister Solena",
					["npcID"] = 131824,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = "ENCOUNTER_START",
				},
				[278474] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Coven Thornshaper",
					["npcID"] = 131666,
				},
				[226510] = {
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[257260] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Thornguard",
					["npcID"] = 131858,
				},
				[264396] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Runic Disciple",
					["npcID"] = 131685,
				},
				[264378] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Coven Diviner",
					["npcID"] = 131819,
				},
				[265352] = {
					["npcID"] = 135052,
					["event"] = "SPELL_CAST_START",
					["source"] = "Blight Toad",
					["encounterID"] = "ENCOUNTER_START",
				},
				[264384] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Coven Diviner",
					["npcID"] = 131819,
				},
				[278444] = {
					["event"] = "SPELL_CAST_START",
					["source"] = "Devouring Maggot",
					["npcID"] = 134024,
				},
				[209858] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Soul Essence",
					["npcID"] = 135240,
				},
				[264110] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marked Sister",
					["npcID"] = 131818,
				},
			},
			["aura2_grow_direction"] = 1,
		},
	},
}
