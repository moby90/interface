
oRA3DB = {
	["namespaces"] = {
		["Tanks"] = {
		},
		["Invite"] = {
			["global"] = {
				["keyword"] = "event",
			},
		},
		["LibDualSpec-1.0"] = {
		},
		["ReadyCheck"] = {
		},
		["BattleRes"] = {
			["profiles"] = {
				["Default"] = {
					["showDisplay"] = false,
					["lock"] = true,
				},
				["Laru"] = {
					["showDisplay"] = false,
					["lock"] = true,
				},
			},
		},
		["Difficulty"] = {
			["profiles"] = {
				["Default"] = {
					["prevRaidDifficulty"] = 15,
				},
				["Laru"] = {
					["prevRaidDifficulty"] = 15,
				},
			},
		},
		["Rings"] = {
			["profiles"] = {
				["Default"] = {
					["scale"] = 0.7,
					["lockDisplay"] = true,
				},
				["Laru"] = {
					["scale"] = 0.5,
					["spacing"] = 4,
					["lockDisplay"] = true,
				},
			},
		},
		["Loot"] = {
		},
		["Promote"] = {
		},
		["Cooldowns"] = {
			["profiles"] = {
				["Default"] = {
					["displays"] = {
						["Default"] = {
							["showDisplay"] = false,
							["type"] = "Bars",
							["barShorthand"] = true,
						},
					},
					["spells"] = {
						["Default"] = {
							[740] = true,
							[80353] = true,
							[62618] = true,
							[98008] = true,
							[55233] = true,
							[64843] = true,
							[871] = true,
							[33206] = true,
						},
					},
				},
				["Laru"] = {
					["enabled"] = false,
					["spells"] = {
						["Default"] = {
							[62618] = true,
							[98008] = true,
							[2825] = true,
							[871] = true,
							[97462] = true,
						},
					},
					["displays"] = {
						["Default"] = {
							["barHeight"] = 21,
							["showDisplay"] = false,
							["type"] = "Bars",
							["barShorthand"] = true,
						},
					},
				},
			},
		},
		["Consumables"] = {
			["profiles"] = {
				["Laru"] = {
					["checkRune"] = true,
					["checkReadyCheck"] = 1,
					["output"] = 3,
				},
			},
		},
		["GuildRepairs"] = {
		},
		["Alerts"] = {
			["profiles"] = {
				["Laru"] = {
					["enableForParty"] = false,
					["enableForRaid"] = false,
					["output"] = "raid",
				},
			},
		},
	},
	["profileKeys"] = {
		["Zurica - Frostwolf"] = "Default",
		["Toxiquak - Frostwolf"] = "Default",
		["Bizzl - Frostwolf"] = "Default",
		["Ziltik - Frostwolf"] = "Default",
		["Pinalo - Aegwynn"] = "Default",
		["Taobaibai - Frostwolf"] = "Default",
		["Laru - Frostwolf"] = "Laru",
		["Solarius - Frostwolf"] = "Default",
		["Larumuh - Frostwolf"] = "Default",
		["Laruchan - Frostwolf"] = "Default",
		["Loonytoon - Aegwynn"] = "Default",
		["Nanahara - Aegwynn"] = "Default",
		["Blaustrumpf - Frostwolf"] = "Default",
		["Glibunkel - Aegwynn"] = "Default",
		["Laruwtf - Frostwolf"] = "Default",
		["Himbeerblau - Frostwolf"] = "Default",
		["Chuckxn - Frostwolf"] = "Default",
		["Laruxd - Frostwolf"] = "Default",
		["Gdgff - Vek'lor"] = "Default",
		["Larulol - Frostwolf"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["lastSelectedList"] = 3,
			["positions"] = {
				["oRA3CooldownFrameBarsDefault"] = {
					["Height"] = 96.0001907348633,
					["Width"] = 304.999877929688,
					["PosY"] = 255.31680305734,
					["PosX"] = 25.5248161562622,
				},
				["oRA3ReadyCheck"] = {
					["Height"] = 225.000015258789,
					["Width"] = 320.000030517578,
					["PosY"] = 713.978749927446,
					["PosX"] = 1285.47728807149,
				},
				["oRA3BattleResMonitor"] = {
					["Height"] = 30.0000267028809,
					["PosX"] = 48.355638106666,
					["PosY"] = 724.266597398782,
					["Width"] = 140,
				},
				["oRA3RingsFrame"] = {
					["PosY"] = 92.4443381759829,
					["PosX"] = 633.600319161687,
				},
			},
			["lastSelectedPanel"] = "Cooldowns",
		},
		["Laru"] = {
			["lastSelectedList"] = 2,
			["positions"] = {
				["oRA3CooldownFrameBarsDefault"] = {
					["Height"] = 190.000015258789,
					["PosX"] = 17.315560315119,
					["PosY"] = 398.826572157341,
					["Width"] = 292.999938964844,
				},
				["oRA3ReadyCheck"] = {
					["Height"] = 183.000015258789,
					["Width"] = 319.999786376953,
					["PosY"] = 373.535903142165,
					["PosX"] = 207.474679503039,
				},
				["oRA3BattleResMonitor"] = {
					["Height"] = 24.9999885559082,
					["Width"] = 100.000099182129,
					["PosY"] = 727.822239845991,
					["PosX"] = 62.5777250395868,
				},
				["oRA3RingsFrame"] = {
					["PosY"] = 111.64447969993,
					["PosX"] = 307.199204487251,
				},
			},
			["lastSelectedPanel"] = "Checks",
		},
	},
}
