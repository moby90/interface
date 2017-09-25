
_detalhes_database = {
	["savedbuffs"] = {
	},
	["announce_prepots"] = {
		["enabled"] = true,
		["channel"] = "SELF",
		["reverse"] = false,
	},
	["active_profile"] = "Laru-Frostwolf",
	["last_encounter"] = "Kil'jaeden",
	["last_instance_id"] = 1676,
	["ignore_nicktag"] = false,
	["announce_interrupts"] = {
		["enabled"] = false,
		["whisper"] = "",
		["channel"] = "SAY",
		["custom"] = "",
		["next"] = "",
	},
	["mythic_dungeon_id"] = 0,
	["combat_counter"] = 971,
	["last_realversion"] = 125,
	["plugin_database"] = {
		["DETAILS_PLUGIN_DAMAGE_RANK"] = {
			["lasttry"] = {
			},
			["annouce"] = true,
			["dpshistory"] = {
			},
			["enabled"] = true,
			["dps"] = 0,
			["level"] = 1,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_DEATH_GRAPHICS"] = {
			["last_boss"] = false,
			["v1"] = true,
			["captures"] = {
				false, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
			},
			["first_run"] = false,
			["endurance_threshold"] = 3,
			["max_deaths_for_timeline"] = 5,
			["deaths_threshold"] = 10,
			["show_icon"] = 1,
			["max_segments_for_current"] = 2,
			["max_deaths_for_current"] = 15,
			["last_player"] = false,
			["author"] = "Details! Team",
			["last_encounter_hash"] = false,
			["enabled"] = true,
			["timeline_cutoff_time"] = 3,
			["last_segment"] = false,
			["last_combat_id"] = 551,
			["timeline_cutoff_delete_time"] = 3,
			["showing_type"] = 4,
			["InstalledAt"] = 1503094713,
		},
		["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
			["enabled"] = true,
			["encounter_timers_bw"] = {
			},
			["max_emote_segments"] = 3,
			["author"] = "Details! Team",
			["window_scale"] = 1,
			["encounter_timers_dbm"] = {
			},
			["show_icon"] = 5,
			["opened"] = 0,
			["hide_on_combat"] = false,
		},
		["DETAILS_PLUGIN_CHART_VIEWER"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["tabs"] = {
				{
					["name"] = "Your Damage",
					["segment_type"] = 2,
					["version"] = "v2.0",
					["data"] = "Player Damage Done",
					["texture"] = "line",
				}, -- [1]
				{
					["name"] = "Class Damage",
					["iType"] = "raid-DAMAGER",
					["segment_type"] = 1,
					["version"] = "v2.0",
					["data"] = "PRESET_DAMAGE_SAME_CLASS",
					["texture"] = "line",
				}, -- [2]
				{
					["name"] = "Raid Damage",
					["segment_type"] = 2,
					["version"] = "v2.0",
					["data"] = "Raid Damage Done",
					["texture"] = "line",
				}, -- [3]
				["last_selected"] = 1,
			},
			["options"] = {
				["show_method"] = 4,
				["auto_create"] = true,
				["window_scale"] = 1,
			},
		},
		["DETAILS_PLUGIN_STREAM_OVERLAY"] = {
			["font_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["is_first_run"] = false,
			["arrow_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["main_frame_size"] = {
				300.000061035156, -- [1]
				499.999969482422, -- [2]
			},
			["minimap"] = {
				["minimapPos"] = 162.525047138898,
				["radius"] = 160,
				["hide"] = true,
			},
			["arrow_anchor_x"] = 0,
			["row_texture"] = "Details Serenity",
			["arrow_anchor_y"] = 0,
			["main_frame_locked"] = false,
			["main_frame_strata"] = "LOW",
			["enabled"] = false,
			["arrow_size"] = 10,
			["y"] = 4.577636718750e-005,
			["row_spacement"] = 21,
			["main_frame_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.2, -- [4]
			},
			["author"] = "Details! Team",
			["arrow_texture"] = "Interface\\CHATFRAME\\ChatFrameExpandArrow",
			["per_second"] = {
				["enabled"] = false,
				["point"] = "CENTER",
				["scale"] = 1,
				["font_shadow"] = true,
				["y"] = 3.05175781250e-005,
				["x"] = 0,
				["attribute_type"] = 1,
				["update_speed"] = 0.05,
				["size"] = 32,
			},
			["font_size"] = 10,
			["x"] = 0,
			["font_face"] = "Friz Quadrata TT",
			["use_spark"] = true,
			["row_color"] = {
				0.1, -- [1]
				0.1, -- [2]
				0.1, -- [3]
				0.4, -- [4]
			},
			["point"] = "CENTER",
			["row_height"] = 20,
			["scale"] = 1,
		},
		["DETAILS_PLUGIN_TINY_THREAT"] = {
			["updatespeed"] = 1,
			["enabled"] = true,
			["animate"] = false,
			["useplayercolor"] = false,
			["author"] = "Details! Team",
			["useclasscolors"] = false,
			["playercolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["showamount"] = false,
		},
		["DETAILS_PLUGIN_TIME_LINE"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_DPS_TUNING"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["SpellBarsShowType"] = 3,
		},
		["DETAILS_PLUGIN_VANGUARD"] = {
			["enabled"] = true,
			["tank_block_color"] = {
				0.24705882, -- [1]
				0.0039215, -- [2]
				0, -- [3]
				0.8, -- [4]
			},
			["tank_block_texture"] = "Details Serenity",
			["show_inc_bars"] = false,
			["author"] = "Details! Team",
			["first_run"] = false,
			["tank_block_size"] = 150,
		},
		["DETAILS_PLUGIN_RAID_POWER_BARS"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_TARGET_CALLER"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_TIME_ATTACK"] = {
			["enabled"] = true,
			["realm_last_shown"] = 40,
			["saved_as_anonymous"] = true,
			["recently_as_anonymous"] = true,
			["dps"] = 0,
			["disable_sharing"] = false,
			["history"] = {
			},
			["time"] = 40,
			["history_lastindex"] = 0,
			["author"] = "Details! Team",
			["realm_history"] = {
			},
			["realm_lastamt"] = 0,
		},
		["DETAILS_PLUGIN_RAIDCHECK"] = {
			["enabled"] = true,
			["food_tier1"] = true,
			["mythic_1_4"] = true,
			["food_tier2"] = true,
			["author"] = "Details! Team",
			["use_report_panel"] = true,
			["pre_pot_healers"] = false,
			["pre_pot_tanks"] = false,
			["food_tier3"] = true,
		},
	},
	["tabela_historico"] = {
		["tabelas"] = {
			{
				{
					["combatId"] = 741,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["totalabsorbed"] = 0.007084,
							["damage_from"] = {
							},
							["targets"] = {
								["Badparu"] = 80525,
							},
							["spec"] = 66,
							["pets"] = {
							},
							["isTank"] = true,
							["end_time"] = 1505164586,
							["classe"] = "PALADIN",
							["raid_targets"] = {
							},
							["total_without_pet"] = 80525.007084,
							["colocacao"] = 1,
							["avoidance"] = {
								["overall"] = {
									["DODGE"] = 0,
									["FULL_ABSORB_AMT"] = 0,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 0,
									["ALL"] = 0,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 0,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 0,
									["ABSORB_AMT"] = 0,
									["FULL_HIT"] = 0,
									["HITS"] = 0,
									["FULL_HIT_AMT"] = 0,
								},
							},
							["dps_started"] = false,
							["total"] = 80525.007084,
							["friendlyfire_total"] = 0,
							["friendlyfire"] = {
							},
							["nome"] = "Øcram-Illidan",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									[81297] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 60394,
										["g_amt"] = 0,
										["n_max"] = 20131,
										["targets"] = {
											["Badparu"] = 80525,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 20131,
										["n_min"] = 20131,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 80525,
										["c_max"] = 30197,
										["id"] = 81297,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 30197,
									},
								},
							},
							["grupo"] = true,
							["on_hold"] = false,
							["serial"] = "Player-1624-05745DE0",
							["last_dps"] = 11492.0803602104,
							["custom"] = 0,
							["last_event"] = 1505164580,
							["damage_taken"] = 0.007084,
							["start_time"] = 1505164579,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [1]
					},
				}, -- [1]
				{
					["combatId"] = 741,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.006928,
							["last_hps"] = 0,
							["targets_overheal"] = {
							},
							["targets"] = {
							},
							["healing_from"] = {
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
								},
							},
							["classe"] = "DEATHKNIGHT",
							["totalover"] = 0.006928,
							["total_without_pet"] = 0.006928,
							["totalover_without_pet"] = 0.006928,
							["heal_enemy_amt"] = 0,
							["healing_taken"] = 0.006928,
							["total"] = 0.006928,
							["end_time"] = 1505164586,
							["start_time"] = 1505164586,
							["nome"] = "Maníac-Azshara",
							["targets_absorbs"] = {
							},
							["grupo"] = true,
							["spec"] = 251,
							["heal_enemy"] = {
							},
							["serial"] = "Player-579-045F6500",
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["totaldenied"] = 0.006928,
							["delay"] = 0,
							["last_event"] = 0,
						}, -- [1]
						{
							["flag_original"] = 1297,
							["totalabsorb"] = 0.005139,
							["last_hps"] = 0,
							["targets_overheal"] = {
							},
							["targets"] = {
							},
							["healing_from"] = {
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
								},
							},
							["classe"] = "ROGUE",
							["totalover"] = 0.005139,
							["total_without_pet"] = 0.005139,
							["totalover_without_pet"] = 0.005139,
							["heal_enemy_amt"] = 0,
							["healing_taken"] = 0.005139,
							["total"] = 0.005139,
							["end_time"] = 1505164586,
							["start_time"] = 1505164586,
							["nome"] = "Bizzl",
							["targets_absorbs"] = {
							},
							["grupo"] = true,
							["spec"] = 261,
							["heal_enemy"] = {
							},
							["serial"] = "Player-3703-04D60465",
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["totaldenied"] = 0.005139,
							["delay"] = 0,
							["last_event"] = 0,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.002981,
							["last_hps"] = 0,
							["healing_from"] = {
							},
							["targets_overheal"] = {
							},
							["targets"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
								},
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.002981,
							["iniciar_hps"] = false,
							["heal_enemy_amt"] = 0,
							["totalover"] = 0.002981,
							["total_without_pet"] = 0.002981,
							["isTank"] = true,
							["healing_taken"] = 0.002981,
							["classe"] = "PALADIN",
							["total"] = 0.002981,
							["end_time"] = 1505164586,
							["start_time"] = 1505164586,
							["nome"] = "Kobrakaie-Archimonde",
							["spec"] = 66,
							["grupo"] = true,
							["targets_absorbs"] = {
							},
							["heal_enemy"] = {
							},
							["serial"] = "Player-1302-07E32232",
							["custom"] = 0,
							["last_event"] = 0,
							["on_hold"] = false,
							["totaldenied"] = 0.002981,
							["delay"] = 0,
							["tipo"] = 2,
						}, -- [3]
						{
							["flag_original"] = 1298,
							["targets_overheal"] = {
								["Maníac-Azshara"] = 12467,
								["Kobrakaie-Archimonde"] = 12467,
								["Bizzl"] = 8312,
								["Øcram-Illidan"] = 10390,
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "PALADIN",
							["totalover"] = 43636.001697,
							["total_without_pet"] = 0.001697,
							["total"] = 0.001697,
							["targets_absorbs"] = {
							},
							["heal_enemy"] = {
							},
							["on_hold"] = false,
							["isTank"] = true,
							["serial"] = "Player-1624-05745DE0",
							["totalabsorb"] = 0.001697,
							["last_hps"] = 0,
							["targets"] = {
							},
							["totalover_without_pet"] = 0.001697,
							["healing_taken"] = 0.001697,
							["end_time"] = 1505164586,
							["healing_from"] = {
							},
							["nome"] = "Øcram-Illidan",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[204241] = {
										["c_amt"] = 3,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Maníac-Azshara"] = 12467,
											["Kobrakaie-Archimonde"] = 12467,
											["Bizzl"] = 8312,
											["Øcram-Illidan"] = 10390,
										},
										["n_max"] = 0,
										["targets"] = {
											["Maníac-Azshara"] = 0,
											["Kobrakaie-Archimonde"] = 0,
											["Bizzl"] = 0,
											["Øcram-Illidan"] = 0,
										},
										["n_min"] = 0,
										["counter"] = 8,
										["overheal"] = 43636,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 204241,
										["targets_absorbs"] = {
										},
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 0,
										["n_amt"] = 5,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
								},
							},
							["grupo"] = true,
							["heal_enemy_amt"] = 0,
							["start_time"] = 1505164579,
							["custom"] = 0,
							["tipo"] = 2,
							["spec"] = 66,
							["totaldenied"] = 0.001697,
							["delay"] = 0,
							["last_event"] = 1505164580,
						}, -- [4]
					},
				}, -- [2]
				{
					["combatId"] = 741,
					["tipo"] = 7,
					["_ActorTable"] = {
					},
				}, -- [3]
				{
					["combatId"] = 741,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["buff_uptime_targets"] = {
							},
							["spec"] = 251,
							["grupo"] = true,
							["buff_uptime"] = 37,
							["nome"] = "Maníac-Azshara",
							["pets"] = {
							},
							["last_event"] = 1505164586,
							["classe"] = "DEATHKNIGHT",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[72968] = {
										["activedamt"] = 1,
										["id"] = 72968,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[201695] = {
										["activedamt"] = 1,
										["id"] = 201695,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[186401] = {
										["activedamt"] = 1,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[142910] = {
										["activedamt"] = 0,
										["id"] = 142910,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[247240] = {
										["activedamt"] = 1,
										["id"] = 247240,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[235599] = {
										["activedamt"] = 1,
										["id"] = 235599,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 4,
										["actived"] = false,
										["counter"] = 0,
									},
									[207203] = {
										["activedamt"] = 1,
										["id"] = 207203,
										["targets"] = {
										},
										["uptime"] = 2,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-579-045F6500",
							["tipo"] = 4,
						}, -- [1]
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[204242] = {
										["activedamt"] = -1,
										["id"] = 204242,
										["targets"] = {
										},
										["actived_at"] = 1505164580,
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 46,
							["classe"] = "PALADIN",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[188370] = {
										["activedamt"] = 1,
										["id"] = 188370,
										["targets"] = {
										},
										["uptime"] = 1,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[243096] = {
										["activedamt"] = 1,
										["id"] = 243096,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[242869] = {
										["activedamt"] = 1,
										["id"] = 242869,
										["targets"] = {
										},
										["uptime"] = 3,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[186401] = {
										["activedamt"] = 1,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[201641] = {
										["activedamt"] = 1,
										["id"] = 201641,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[237825] = {
										["activedamt"] = 1,
										["id"] = 237825,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[242551] = {
										["activedamt"] = 1,
										["id"] = 242551,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[227723] = {
										["activedamt"] = 1,
										["id"] = 227723,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["debuff_uptime"] = 0,
							["nome"] = "Øcram-Illidan",
							["spec"] = 66,
							["grupo"] = true,
							["debuff_uptime_targets"] = {
							},
							["buff_uptime_targets"] = {
							},
							["last_event"] = 1505164586,
							["pets"] = {
							},
							["isTank"] = true,
							["serial"] = "Player-1624-05745DE0",
							["tipo"] = 4,
						}, -- [2]
						{
							["flag_original"] = 1047,
							["buff_uptime_targets"] = {
							},
							["spec"] = 66,
							["grupo"] = true,
							["buff_uptime"] = 35,
							["nome"] = "Kobrakaie-Archimonde",
							["pets"] = {
							},
							["last_event"] = 1505164586,
							["classe"] = "PALADIN",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[235455] = {
										["activedamt"] = 1,
										["id"] = 235455,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[188031] = {
										["activedamt"] = 1,
										["id"] = 188031,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[186401] = {
										["activedamt"] = 1,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[227723] = {
										["activedamt"] = 1,
										["id"] = 227723,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[245686] = {
										["activedamt"] = 1,
										["id"] = 245686,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[209388] = {
										["activedamt"] = 1,
										["id"] = 209388,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-1302-07E32232",
							["tipo"] = 4,
						}, -- [3]
						{
							["flag_original"] = 1047,
							["buff_uptime_targets"] = {
							},
							["spec"] = 261,
							["grupo"] = true,
							["buff_uptime"] = 30,
							["nome"] = "Bizzl",
							["pets"] = {
							},
							["last_event"] = 1505164586,
							["classe"] = "ROGUE",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[121471] = {
										["activedamt"] = 1,
										["id"] = 121471,
										["targets"] = {
										},
										["uptime"] = 5,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[186401] = {
										["activedamt"] = 1,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[242612] = {
										["activedamt"] = 1,
										["id"] = 242612,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[197498] = {
										["activedamt"] = 1,
										["id"] = 197498,
										["targets"] = {
										},
										["uptime"] = 4,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[197496] = {
										["activedamt"] = 1,
										["id"] = 197496,
										["targets"] = {
										},
										["uptime"] = 7,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-3703-04D60465",
							["tipo"] = 4,
						}, -- [4]
					},
				}, -- [4]
				{
					["combatId"] = 741,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["Maníac-Azshara"] = true,
					["Kobrakaie-Archimonde"] = true,
					["Bizzl"] = true,
					["Øcram-Illidan"] = true,
				},
				["last_events_tables"] = {
				},
				["alternate_power"] = {
				},
				["enemy"] = "Badparu",
				["combat_counter"] = 971,
				["playing_solo"] = true,
				["totals"] = {
					80524.9345430021, -- [1]
					0, -- [2]
					{
						0, -- [1]
						[0] = -0.00411300000000026,
						["alternatepower"] = 0,
						[3] = 0,
						[6] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = false,
				["__call"] = {
				},
				["PhaseData"] = {
					{
						1, -- [1]
						1, -- [2]
					}, -- [1]
					["heal_section"] = {
					},
					["heal"] = {
						{
							["Maníac-Azshara"] = 0.006928,
							["Kobrakaie-Archimonde"] = 0.002981,
							["Øcram-Illidan"] = 0.001697,
							["Bizzl"] = 0.005139,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["Øcram-Illidan"] = 80525.007084,
						}, -- [1]
					},
				},
				["end_time"] = 6663.252,
				["combat_id"] = 741,
				["instance_type"] = "none",
				["totals_grupo"] = {
					80525, -- [1]
					0, -- [2]
					{
						0, -- [1]
						[0] = 0,
						["alternatepower"] = 0,
						[3] = 0,
						[6] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
				},
				["frags"] = {
				},
				["data_fim"] = "23:16:26",
				["TimeData"] = {
				},
				["CombatSkillCache"] = {
				},
				["data_inicio"] = "23:16:19",
				["start_time"] = 6656.245,
				["contra"] = "Badparu",
				["pvp"] = true,
			}, -- [1]
			{
				{
					["combatId"] = 740,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["totalabsorbed"] = 0.007649,
							["total"] = 26359882.007649,
							["damage_from"] = {
								["Wrangler Kravos"] = true,
							},
							["targets"] = {
								["Kravos' Steed"] = 290022,
								["Wrangler Kravos"] = 26069860,
							},
							["pets"] = {
							},
							["friendlyfire"] = {
							},
							["colocacao"] = 1,
							["classe"] = "DEATHKNIGHT",
							["raid_targets"] = {
							},
							["total_without_pet"] = 26359882.007649,
							["friendlyfire_total"] = 0,
							["dps_started"] = false,
							["end_time"] = 1505164573,
							["on_hold"] = false,
							["spec"] = 251,
							["nome"] = "Maníac-Azshara",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 9,
										["b_amt"] = 0,
										["c_dmg"] = 581256,
										["g_amt"] = 0,
										["n_max"] = 43516,
										["targets"] = {
											["Wrangler Kravos"] = 950720,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 369464,
										["n_min"] = 19574,
										["g_dmg"] = 0,
										["counter"] = 22,
										["total"] = 950720,
										["c_max"] = 88054,
										["MISS"] = 2,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 11,
										["r_amt"] = 0,
										["c_min"] = 39402,
									}, -- [1]
									[49184] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 1263698,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["Wrangler Kravos"] = 1263698,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 1263698,
										["c_max"] = 1263698,
										["id"] = 49184,
										["r_dmg"] = 0,
										["spellschool"] = 16,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 1263698,
									},
									[222024] = {
										["c_amt"] = 7,
										["b_amt"] = 0,
										["c_dmg"] = 3948867,
										["g_amt"] = 0,
										["n_max"] = 205276,
										["targets"] = {
											["Wrangler Kravos"] = 4154143,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 205276,
										["n_min"] = 205276,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 4154143,
										["c_max"] = 603893,
										["id"] = 222024,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 508240,
									},
									[222026] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 709004,
										["g_amt"] = 0,
										["n_max"] = 407074,
										["targets"] = {
											["Wrangler Kravos"] = 2963548,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 2254544,
										["n_min"] = 352751,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 2963548,
										["c_max"] = 709004,
										["id"] = 222026,
										["r_dmg"] = 0,
										["spellschool"] = 16,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 6,
										["r_amt"] = 0,
										["c_min"] = 709004,
									},
									[66196] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 300864,
										["targets"] = {
											["Wrangler Kravos"] = 1999050,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1999050,
										["n_min"] = 268234,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 1999050,
										["c_max"] = 0,
										["id"] = 66196,
										["r_dmg"] = 0,
										["spellschool"] = 16,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 7,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[243122] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 470061,
										["g_amt"] = 0,
										["n_max"] = 254987,
										["targets"] = {
											["Wrangler Kravos"] = 2128460,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1658399,
										["n_min"] = 198593,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 2128460,
										["c_max"] = 470061,
										["id"] = 243122,
										["r_dmg"] = 0,
										["spellschool"] = 16,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 7,
										["r_amt"] = 0,
										["c_min"] = 470061,
									},
									[66198] = {
										["c_amt"] = 7,
										["b_amt"] = 0,
										["c_dmg"] = 3082022,
										["g_amt"] = 0,
										["n_max"] = 161912,
										["targets"] = {
											["Wrangler Kravos"] = 3243934,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 161912,
										["n_min"] = 161912,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 3243934,
										["c_max"] = 458246,
										["id"] = 66198,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 419953,
									},
									[207171] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["Wrangler Kravos"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 1,
										["id"] = 207171,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[205165] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 407977,
										["g_amt"] = 0,
										["n_max"] = 203990,
										["targets"] = {
											["Wrangler Kravos"] = 1019943,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 611966,
										["n_min"] = 203988,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 1019943,
										["c_max"] = 407977,
										["id"] = 205165,
										["r_dmg"] = 0,
										["spellschool"] = 16,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 407977,
									},
									[248397] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 2510786,
										["targets"] = {
											["Wrangler Kravos"] = 2510786,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 2510786,
										["n_min"] = 2510786,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 2510786,
										["c_max"] = 0,
										["id"] = 248397,
										["r_dmg"] = 0,
										["spellschool"] = 48,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[204959] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 67999,
										["targets"] = {
											["Wrangler Kravos"] = 129765,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 129765,
										["n_min"] = 61766,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 129765,
										["c_max"] = 0,
										["id"] = 204959,
										["r_dmg"] = 0,
										["spellschool"] = 16,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[196771] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 351981,
										["g_amt"] = 0,
										["n_max"] = 166763,
										["targets"] = {
											["Kravos' Steed"] = 290022,
											["Wrangler Kravos"] = 1888801,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1826842,
										["n_min"] = 87995,
										["g_dmg"] = 0,
										["counter"] = 15,
										["total"] = 2178823,
										["c_max"] = 175991,
										["id"] = 196771,
										["r_dmg"] = 0,
										["spellschool"] = 16,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 13,
										["r_amt"] = 0,
										["c_min"] = 175990,
									},
									[190780] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 3088214,
										["targets"] = {
											["Wrangler Kravos"] = 3088214,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 3088214,
										["n_min"] = 3088214,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 3088214,
										["c_max"] = 0,
										["id"] = 190780,
										["r_dmg"] = 0,
										["spellschool"] = 16,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[248406] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["Wrangler Kravos"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 1,
										["id"] = 248406,
										["r_dmg"] = 0,
										["spellschool"] = 16,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[50401] = {
										["c_amt"] = 5,
										["b_amt"] = 0,
										["c_dmg"] = 229291,
										["g_amt"] = 0,
										["n_max"] = 24875,
										["targets"] = {
											["Wrangler Kravos"] = 728798,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 499507,
										["n_min"] = 18679,
										["g_dmg"] = 0,
										["counter"] = 27,
										["total"] = 728798,
										["c_max"] = 48169,
										["id"] = 50401,
										["r_dmg"] = 0,
										["spellschool"] = 16,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 22,
										["r_amt"] = 0,
										["c_min"] = 43624,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-579-045F6500",
							["last_dps"] = 823694.831812056,
							["custom"] = 0,
							["last_event"] = 1505164572,
							["damage_taken"] = 400403.007649,
							["start_time"] = 1505164550,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["totalabsorbed"] = 0.008256,
							["damage_from"] = {
								["Subdued Ruins Wanderer"] = true,
								["Wrangler Kravos"] = true,
							},
							["targets"] = {
								["Kravos' Steed"] = 660024,
								["Subdued Ruins Wanderer"] = 2356150,
								["Badparu"] = 32948,
								["Wrangler Kravos"] = 17326325,
							},
							["spec"] = 66,
							["pets"] = {
							},
							["isTank"] = true,
							["end_time"] = 1505164579,
							["classe"] = "PALADIN",
							["raid_targets"] = {
							},
							["total_without_pet"] = 20375447.008256,
							["colocacao"] = 2,
							["avoidance"] = {
								["Subdued Ruins Wanderer"] = {
									["DODGE"] = 0,
									["FULL_ABSORB_AMT"] = 40728,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 3,
									["ALL"] = 6,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 1,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 3,
									["ABSORB_AMT"] = 40728,
									["FULL_HIT"] = 3,
									["HITS"] = 3,
									["FULL_HIT_AMT"] = 40728,
								},
								["overall"] = {
									["DODGE"] = 1,
									["FULL_ABSORB_AMT"] = 834581,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 14,
									["ALL"] = 29,
									["PARTIAL_ABSORBED"] = 1,
									["PARRY"] = 7,
									["PARTIAL_ABSORB_AMT"] = 9037,
									["ABSORB"] = 15,
									["ABSORB_AMT"] = 843618,
									["FULL_HIT"] = 14,
									["HITS"] = 10,
									["FULL_HIT_AMT"] = 834581,
								},
								["Wrangler Kravos"] = {
									["DODGE"] = 1,
									["FULL_ABSORB_AMT"] = 793853,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 11,
									["ALL"] = 23,
									["PARTIAL_ABSORBED"] = 1,
									["PARRY"] = 6,
									["PARTIAL_ABSORB_AMT"] = 9037,
									["ABSORB"] = 12,
									["ABSORB_AMT"] = 802890,
									["FULL_HIT"] = 11,
									["HITS"] = 7,
									["FULL_HIT_AMT"] = 793853,
								},
							},
							["dps_started"] = false,
							["total"] = 20375447.008256,
							["friendlyfire_total"] = 0,
							["friendlyfire"] = {
							},
							["nome"] = "Øcram-Illidan",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 4,
										["b_amt"] = 0,
										["c_dmg"] = 386688,
										["g_amt"] = 0,
										["n_max"] = 80797,
										["targets"] = {
											["Wrangler Kravos"] = 1143202,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 756514,
										["n_min"] = 49060,
										["g_dmg"] = 0,
										["counter"] = 16,
										["total"] = 1143202,
										["c_max"] = 102123,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 12,
										["r_amt"] = 0,
										["c_min"] = 81280,
									}, -- [1]
									[81297] = {
										["c_amt"] = 16,
										["b_amt"] = 0,
										["c_dmg"] = 833213,
										["g_amt"] = 0,
										["n_max"] = 37059,
										["targets"] = {
											["Kravos' Steed"] = 30356,
											["Subdued Ruins Wanderer"] = 141533,
											["Badparu"] = 32948,
											["Wrangler Kravos"] = 1505402,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 877026,
										["n_min"] = 19358,
										["g_dmg"] = 0,
										["counter"] = 47,
										["total"] = 1710239,
										["c_max"] = 74117,
										["id"] = 81297,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 31,
										["r_amt"] = 0,
										["c_min"] = 32948,
									},
									[191259] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 198817,
										["targets"] = {
											["Wrangler Kravos"] = 198817,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 198817,
										["n_min"] = 198817,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 198817,
										["c_max"] = 0,
										["id"] = 191259,
										["r_dmg"] = 0,
										["spellschool"] = 4,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[209202] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 303554,
										["targets"] = {
											["Wrangler Kravos"] = 303554,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 303554,
										["n_min"] = 303554,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 303554,
										["c_max"] = 0,
										["id"] = 209202,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[20271] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 1488540,
										["g_amt"] = 0,
										["n_max"] = 379440,
										["targets"] = {
											["Wrangler Kravos"] = 2717637,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1229097,
										["n_min"] = 241953,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 2717637,
										["c_max"] = 926406,
										["id"] = 20271,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 562134,
									},
									[246464] = {
										["c_amt"] = 5,
										["b_amt"] = 0,
										["c_dmg"] = 578053,
										["g_amt"] = 0,
										["n_max"] = 130152,
										["targets"] = {
											["Subdued Ruins Wanderer"] = 340146,
											["Wrangler Kravos"] = 496494,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 258587,
										["n_min"] = 128435,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 836640,
										["c_max"] = 145653,
										["id"] = 246464,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 94938,
									},
									[53600] = {
										["c_amt"] = 4,
										["b_amt"] = 0,
										["c_dmg"] = 3442184,
										["g_amt"] = 0,
										["n_max"] = 505731,
										["targets"] = {
											["Wrangler Kravos"] = 4283698,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 841514,
										["n_min"] = 335783,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 4283698,
										["c_max"] = 1174974,
										["id"] = 53600,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 671567,
									},
									[209478] = {
										["c_amt"] = 4,
										["b_amt"] = 0,
										["c_dmg"] = 218005,
										["g_amt"] = 0,
										["n_max"] = 33829,
										["targets"] = {
											["Kravos' Steed"] = 101486,
											["Subdued Ruins Wanderer"] = 100232,
											["Wrangler Kravos"] = 192946,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 176659,
										["n_min"] = 25058,
										["g_dmg"] = 0,
										["counter"] = 10,
										["total"] = 394664,
										["c_max"] = 67657,
										["id"] = 209478,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 6,
										["r_amt"] = 0,
										["c_min"] = 50116,
									},
									[31935] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 2367034,
										["g_amt"] = 0,
										["n_max"] = 792272,
										["targets"] = {
											["Kravos' Steed"] = 528182,
											["Subdued Ruins Wanderer"] = 1564979,
											["Wrangler Kravos"] = 4342823,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 4068950,
										["n_min"] = 391244,
										["g_dmg"] = 0,
										["counter"] = 9,
										["total"] = 6435984,
										["c_max"] = 1584543,
										["id"] = 31935,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 7,
										["r_amt"] = 0,
										["c_min"] = 782491,
									},
									[204301] = {
										["c_amt"] = 11,
										["b_amt"] = 0,
										["c_dmg"] = 1524136,
										["g_amt"] = 0,
										["n_max"] = 94534,
										["targets"] = {
											["Wrangler Kravos"] = 2141752,
											["Subdued Ruins Wanderer"] = 209260,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 826876,
										["n_min"] = 49379,
										["g_dmg"] = 0,
										["counter"] = 23,
										["total"] = 2351012,
										["c_max"] = 154880,
										["id"] = 204301,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 12,
										["r_amt"] = 0,
										["c_min"] = 98760,
									},
								},
							},
							["grupo"] = true,
							["on_hold"] = false,
							["serial"] = "Player-1624-05745DE0",
							["last_dps"] = 636692.925700154,
							["custom"] = 0,
							["last_event"] = 1505164578,
							["damage_taken"] = 909895.008256,
							["start_time"] = 1505164541,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [2]
						{
							["flag_original"] = 1297,
							["totalabsorbed"] = 0.002575,
							["total"] = 20101878.002575,
							["damage_from"] = {
								["Wrangler Kravos"] = true,
							},
							["targets"] = {
								["Kravos' Steed"] = 173844,
								["Wrangler Kravos"] = 19928034,
							},
							["pets"] = {
							},
							["friendlyfire"] = {
							},
							["colocacao"] = 3,
							["classe"] = "ROGUE",
							["raid_targets"] = {
							},
							["total_without_pet"] = 20101878.002575,
							["friendlyfire_total"] = 0,
							["dps_started"] = false,
							["end_time"] = 1505164573,
							["on_hold"] = false,
							["spec"] = 261,
							["nome"] = "Bizzl",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 101743,
										["g_amt"] = 0,
										["n_max"] = 24604,
										["targets"] = {
											["Wrangler Kravos"] = 173146,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 71403,
										["n_min"] = 10884,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 173146,
										["c_max"] = 53960,
										["MISS"] = 1,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 22765,
									}, -- [1]
									[242497] = {
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 383215,
										["g_amt"] = 0,
										["n_max"] = 364356,
										["targets"] = {
											["Wrangler Kravos"] = 1253583,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 870368,
										["n_min"] = 47377,
										["g_dmg"] = 0,
										["counter"] = 12,
										["total"] = 1253583,
										["c_max"] = 171616,
										["id"] = 242497,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 9,
										["r_amt"] = 0,
										["c_min"] = 99861,
									},
									[191259] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 141508,
										["targets"] = {
											["Wrangler Kravos"] = 371247,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 371247,
										["n_min"] = 111970,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 371247,
										["c_max"] = 0,
										["id"] = 191259,
										["r_dmg"] = 0,
										["spellschool"] = 4,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[127802] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 51113,
										["targets"] = {
											["Wrangler Kravos"] = 94661,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 94661,
										["n_min"] = 43548,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 94661,
										["c_max"] = 0,
										["id"] = 127802,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[121473] = {
										["c_amt"] = 4,
										["b_amt"] = 0,
										["c_dmg"] = 363565,
										["g_amt"] = 0,
										["n_max"] = 65623,
										["targets"] = {
											["Wrangler Kravos"] = 756235,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 392670,
										["n_min"] = 37141,
										["g_dmg"] = 0,
										["counter"] = 12,
										["total"] = 756235,
										["c_max"] = 100787,
										["id"] = 121473,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 8,
										["r_amt"] = 0,
										["c_min"] = 82517,
									},
									[121474] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 90509,
										["g_amt"] = 0,
										["n_max"] = 30995,
										["targets"] = {
											["Wrangler Kravos"] = 331325,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 240816,
										["n_min"] = 19332,
										["g_dmg"] = 0,
										["counter"] = 12,
										["total"] = 331325,
										["c_max"] = 48330,
										["id"] = 121474,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 10,
										["r_amt"] = 0,
										["c_min"] = 42179,
									},
									[185438] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 1137633,
										["g_amt"] = 0,
										["n_max"] = 594590,
										["targets"] = {
											["Wrangler Kravos"] = 4232911,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 3095278,
										["n_min"] = 405440,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 4232911,
										["c_max"] = 1137633,
										["id"] = 185438,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 6,
										["r_amt"] = 0,
										["c_min"] = 1137633,
									},
									[197800] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 434608,
										["g_amt"] = 0,
										["n_max"] = 173844,
										["targets"] = {
											["Kravos' Steed"] = 173844,
											["Wrangler Kravos"] = 742176,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 481412,
										["n_min"] = 133725,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 916020,
										["c_max"] = 434608,
										["id"] = 197800,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 434608,
									},
									[53] = {
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 1636509,
										["g_amt"] = 0,
										["n_max"] = 253883,
										["targets"] = {
											["Wrangler Kravos"] = 2792452,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1155943,
										["n_min"] = 186717,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 2792452,
										["c_max"] = 596177,
										["id"] = 53,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 454808,
									},
									[220893] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 323477,
										["g_amt"] = 0,
										["n_max"] = 73645,
										["targets"] = {
											["Wrangler Kravos"] = 691696,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 368219,
										["n_min"] = 73643,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 691696,
										["c_max"] = 176189,
										["id"] = 220893,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 147288,
									},
									[196819] = {
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 5557872,
										["g_amt"] = 0,
										["n_max"] = 890567,
										["targets"] = {
											["Wrangler Kravos"] = 7002737,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1444865,
										["n_min"] = 554298,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 7002737,
										["c_max"] = 2226419,
										["id"] = 196819,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 1516900,
									},
									[195452] = {
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 824464,
										["g_amt"] = 0,
										["n_max"] = 120531,
										["targets"] = {
											["Wrangler Kravos"] = 1485865,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 661401,
										["n_min"] = 92715,
										["g_dmg"] = 0,
										["counter"] = 9,
										["total"] = 1485865,
										["c_max"] = 301325,
										["id"] = 195452,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 6,
										["r_amt"] = 0,
										["c_min"] = 221814,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-3703-04D60465",
							["last_dps"] = 628144.428553694,
							["custom"] = 0,
							["last_event"] = 1505164572,
							["damage_taken"] = 1202041.002575,
							["start_time"] = 1505164546,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [3]
						{
							["flag_original"] = 1298,
							["totalabsorbed"] = 0.003646,
							["total"] = 19120983.003646,
							["damage_from"] = {
								["Wrangler Kravos"] = true,
							},
							["targets"] = {
								["Kravos' Steed"] = 259615,
								["Subdued Ruins Wanderer"] = 2223200,
								["Wrangler Kravos"] = 16638168,
							},
							["pets"] = {
							},
							["friendlyfire"] = {
							},
							["colocacao"] = 4,
							["classe"] = "PALADIN",
							["raid_targets"] = {
							},
							["total_without_pet"] = 19120983.003646,
							["friendlyfire_total"] = 0,
							["dps_started"] = false,
							["end_time"] = 1505164573,
							["on_hold"] = false,
							["spec"] = 66,
							["nome"] = "Kobrakaie-Archimonde",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 3,
										["b_amt"] = 1,
										["c_dmg"] = 438351,
										["g_amt"] = 0,
										["n_max"] = 96754,
										["targets"] = {
											["Wrangler Kravos"] = 1156296,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 717945,
										["n_min"] = 63683,
										["g_dmg"] = 0,
										["counter"] = 12,
										["total"] = 1156296,
										["c_max"] = 191601,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 116145,
										["n_amt"] = 9,
										["r_amt"] = 0,
										["c_min"] = 116145,
									}, -- [1]
									[209478] = {
										["c_amt"] = 4,
										["b_amt"] = 0,
										["c_dmg"] = 296461,
										["g_amt"] = 0,
										["n_max"] = 36145,
										["targets"] = {
											["Subdued Ruins Wanderer"] = 277181,
											["Wrangler Kravos"] = 368748,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 349468,
										["n_min"] = 27717,
										["g_dmg"] = 0,
										["counter"] = 16,
										["total"] = 645929,
										["c_max"] = 97264,
										["id"] = 209478,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 12,
										["r_amt"] = 0,
										["c_min"] = 55437,
									},
									[53600] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 537103,
										["targets"] = {
											["Wrangler Kravos"] = 537103,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 537103,
										["n_min"] = 537103,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 537103,
										["c_max"] = 0,
										["id"] = 53600,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[204301] = {
										["c_amt"] = 5,
										["b_amt"] = 1,
										["c_dmg"] = 848709,
										["g_amt"] = 0,
										["n_max"] = 111328,
										["targets"] = {
											["Kravos' Steed"] = 101095,
											["Wrangler Kravos"] = 2151240,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1403626,
										["n_min"] = 63453,
										["g_dmg"] = 0,
										["counter"] = 20,
										["total"] = 2252335,
										["c_max"] = 222656,
										["id"] = 204301,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 141531,
										["n_amt"] = 15,
										["r_amt"] = 0,
										["c_min"] = 141531,
									},
									[81297] = {
										["c_amt"] = 13,
										["b_amt"] = 0,
										["c_dmg"] = 1005277,
										["g_amt"] = 0,
										["n_max"] = 43641,
										["targets"] = {
											["Kravos' Steed"] = 158520,
											["Wrangler Kravos"] = 1487490,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 640733,
										["n_min"] = 30097,
										["g_dmg"] = 0,
										["counter"] = 29,
										["total"] = 1646010,
										["c_max"] = 87283,
										["id"] = 81297,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 16,
										["r_amt"] = 0,
										["c_min"] = 60195,
									},
									[20271] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 1801535,
										["g_amt"] = 0,
										["n_max"] = 545487,
										["targets"] = {
											["Wrangler Kravos"] = 3268707,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1467172,
										["n_min"] = 376198,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 3268707,
										["c_max"] = 990695,
										["id"] = 20271,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 810840,
									},
									[31935] = {
										["c_amt"] = 5,
										["b_amt"] = 0,
										["c_dmg"] = 6695422,
										["g_amt"] = 0,
										["n_max"] = 1034287,
										["targets"] = {
											["Subdued Ruins Wanderer"] = 1946019,
											["Wrangler Kravos"] = 7668584,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 2919181,
										["n_min"] = 389203,
										["g_dmg"] = 0,
										["counter"] = 9,
										["total"] = 9614603,
										["c_max"] = 2277959,
										["id"] = 31935,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 778408,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-1302-07E32232",
							["last_dps"] = 597493.375527977,
							["custom"] = 0,
							["last_event"] = 1505164571,
							["damage_taken"] = 203188.003646,
							["start_time"] = 1505164544,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [4]
					},
				}, -- [1]
				{
					["combatId"] = 740,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["targets_overheal"] = {
								["Legionfall Defender"] = 10540,
								["Øcram-Illidan"] = 165624,
								["Kobrakaie-Archimonde"] = 336373,
								["Maníac-Azshara"] = 272339,
								["Bizzl"] = 234280,
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "PALADIN",
							["totalover"] = 1019156.007182,
							["total_without_pet"] = 1131640.007182,
							["total"] = 1131640.007182,
							["targets_absorbs"] = {
								["Øcram-Illidan"] = 843618,
							},
							["heal_enemy"] = {
							},
							["colocacao"] = 1,
							["on_hold"] = false,
							["isTank"] = true,
							["serial"] = "Player-1624-05745DE0",
							["totalabsorb"] = 843618.007182,
							["last_hps"] = 35361.54012818,
							["targets"] = {
								["Bizzl"] = 83000,
								["Øcram-Illidan"] = 1048640,
							},
							["totalover_without_pet"] = 0.007182,
							["healing_taken"] = 1273812.007182,
							["fight_component"] = true,
							["end_time"] = 1505164573,
							["healing_from"] = {
								["Kobrakaie-Archimonde"] = true,
								["Øcram-Illidan"] = true,
							},
							["nome"] = "Øcram-Illidan",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[204241] = {
										["c_amt"] = 73,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Legionfall Defender"] = 10540,
											["Øcram-Illidan"] = 165624,
											["Kobrakaie-Archimonde"] = 336373,
											["Maníac-Azshara"] = 272339,
											["Bizzl"] = 234280,
										},
										["n_max"] = 7473,
										["targets"] = {
											["Maníac-Azshara"] = 0,
											["Øcram-Illidan"] = 205022,
											["Kobrakaie-Archimonde"] = 0,
											["Legionfall Defender"] = 0,
											["Bizzl"] = 83000,
										},
										["n_min"] = 0,
										["counter"] = 172,
										["overheal"] = 1019156,
										["total"] = 288022,
										["c_max"] = 12243,
										["id"] = 204241,
										["targets_absorbs"] = {
										},
										["c_curado"] = 175111,
										["m_crit"] = 0,
										["c_min"] = 9069,
										["m_amt"] = 0,
										["n_curado"] = 112911,
										["n_amt"] = 99,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
									[209388] = {
										["c_amt"] = 0,
										["totalabsorb"] = 792439,
										["targets_overheal"] = {
										},
										["n_max"] = 127069,
										["targets"] = {
											["Øcram-Illidan"] = 792439,
										},
										["n_min"] = 7078,
										["counter"] = 14,
										["overheal"] = 0,
										["total"] = 792439,
										["c_max"] = 0,
										["id"] = 209388,
										["targets_absorbs"] = {
											["Øcram-Illidan"] = 792439,
										},
										["m_healed"] = 0,
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 792439,
										["n_amt"] = 14,
										["totaldenied"] = 0,
										["is_shield"] = true,
										["absorbed"] = 0,
									},
									[229976] = {
										["c_amt"] = 0,
										["totalabsorb"] = 51179,
										["targets_overheal"] = {
										},
										["n_max"] = 10485,
										["targets"] = {
											["Øcram-Illidan"] = 51179,
										},
										["n_min"] = 1197,
										["counter"] = 7,
										["overheal"] = 0,
										["total"] = 51179,
										["c_max"] = 0,
										["id"] = 229976,
										["targets_absorbs"] = {
											["Øcram-Illidan"] = 51179,
										},
										["m_healed"] = 0,
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 51179,
										["n_amt"] = 7,
										["totaldenied"] = 0,
										["is_shield"] = true,
										["absorbed"] = 0,
									},
								},
							},
							["grupo"] = true,
							["heal_enemy_amt"] = 0,
							["start_time"] = 1505164542,
							["custom"] = 0,
							["tipo"] = 2,
							["spec"] = 66,
							["totaldenied"] = 0.007182,
							["delay"] = 0,
							["last_event"] = 1505164573,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["targets_overheal"] = {
								["Legionfall Defender"] = 33034,
								["Øcram-Illidan"] = 116110,
								["Kobrakaie-Archimonde"] = 357239,
								["Maníac-Azshara"] = 292599,
								["Bizzl"] = 322092,
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "PALADIN",
							["totalover"] = 1121074.003973,
							["total_without_pet"] = 444727.003973,
							["total"] = 444727.003973,
							["targets_absorbs"] = {
								["Kobrakaie-Archimonde"] = 203188,
							},
							["heal_enemy"] = {
							},
							["colocacao"] = 2,
							["on_hold"] = false,
							["serial"] = "Player-1302-07E32232",
							["totalabsorb"] = 203188.003973,
							["last_hps"] = 13896.8503210114,
							["targets"] = {
								["Kobrakaie-Archimonde"] = 203188,
								["Bizzl"] = 16367,
								["Øcram-Illidan"] = 241886,
							},
							["totalover_without_pet"] = 0.003973,
							["healing_taken"] = 203188.003973,
							["fight_component"] = true,
							["end_time"] = 1505164573,
							["healing_from"] = {
								["Kobrakaie-Archimonde"] = true,
							},
							["nome"] = "Kobrakaie-Archimonde",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[204241] = {
										["c_amt"] = 34,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Legionfall Defender"] = 33034,
											["Øcram-Illidan"] = 116110,
											["Kobrakaie-Archimonde"] = 357239,
											["Maníac-Azshara"] = 292599,
											["Bizzl"] = 322092,
										},
										["n_max"] = 11012,
										["targets"] = {
											["Maníac-Azshara"] = 0,
											["Øcram-Illidan"] = 225172,
											["Kobrakaie-Archimonde"] = 0,
											["Legionfall Defender"] = 0,
											["Bizzl"] = 16367,
										},
										["n_min"] = 0,
										["counter"] = 107,
										["overheal"] = 1121074,
										["total"] = 241539,
										["c_max"] = 22022,
										["id"] = 204241,
										["targets_absorbs"] = {
										},
										["c_curado"] = 116359,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 125180,
										["n_amt"] = 73,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
									[209388] = {
										["c_amt"] = 0,
										["totalabsorb"] = 203188,
										["targets_overheal"] = {
										},
										["n_max"] = 129160,
										["targets"] = {
											["Kobrakaie-Archimonde"] = 203188,
										},
										["n_min"] = 12907,
										["counter"] = 3,
										["overheal"] = 0,
										["total"] = 203188,
										["c_max"] = 0,
										["id"] = 209388,
										["targets_absorbs"] = {
											["Kobrakaie-Archimonde"] = 203188,
										},
										["m_healed"] = 0,
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 203188,
										["n_amt"] = 3,
										["totaldenied"] = 0,
										["is_shield"] = true,
										["absorbed"] = 0,
									},
								},
							},
							["grupo"] = true,
							["heal_enemy_amt"] = 0,
							["start_time"] = 1505164549,
							["custom"] = 0,
							["tipo"] = 2,
							["spec"] = 66,
							["totaldenied"] = 0.003973,
							["delay"] = 0,
							["last_event"] = 1505164569,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["targets_overheal"] = {
								["Maníac-Azshara"] = 1555433,
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "DEATHKNIGHT",
							["totalover"] = 1555433.004812,
							["total_without_pet"] = 400403.004812,
							["total"] = 400403.004812,
							["targets_absorbs"] = {
								["Maníac-Azshara"] = 400403,
							},
							["heal_enemy"] = {
							},
							["colocacao"] = 3,
							["on_hold"] = false,
							["serial"] = "Player-579-045F6500",
							["totalabsorb"] = 400403.004812,
							["last_hps"] = 12511.8119121307,
							["targets"] = {
								["Maníac-Azshara"] = 400403,
							},
							["totalover_without_pet"] = 0.004812,
							["healing_taken"] = 400403.004812,
							["fight_component"] = true,
							["end_time"] = 1505164573,
							["healing_from"] = {
								["Maníac-Azshara"] = true,
							},
							["nome"] = "Maníac-Azshara",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[53365] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Maníac-Azshara"] = 1114257,
										},
										["n_max"] = 0,
										["targets"] = {
											["Maníac-Azshara"] = 0,
										},
										["n_min"] = 0,
										["counter"] = 4,
										["overheal"] = 1114257,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 53365,
										["targets_absorbs"] = {
										},
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 0,
										["n_amt"] = 4,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
									[143924] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Maníac-Azshara"] = 441176,
										},
										["n_max"] = 0,
										["targets"] = {
											["Maníac-Azshara"] = 0,
										},
										["n_min"] = 0,
										["counter"] = 19,
										["overheal"] = 441176,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 143924,
										["targets_absorbs"] = {
										},
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 0,
										["n_amt"] = 19,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
									[207203] = {
										["c_amt"] = 0,
										["totalabsorb"] = 400403,
										["targets_overheal"] = {
										},
										["n_max"] = 190828,
										["targets"] = {
											["Maníac-Azshara"] = 400403,
										},
										["n_min"] = 21882,
										["counter"] = 3,
										["overheal"] = 0,
										["total"] = 400403,
										["c_max"] = 0,
										["id"] = 207203,
										["targets_absorbs"] = {
											["Maníac-Azshara"] = 400403,
										},
										["m_healed"] = 0,
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 400403,
										["n_amt"] = 3,
										["totaldenied"] = 0,
										["is_shield"] = true,
										["absorbed"] = 0,
									},
								},
							},
							["grupo"] = true,
							["heal_enemy_amt"] = 0,
							["start_time"] = 1505164550,
							["custom"] = 0,
							["tipo"] = 2,
							["spec"] = 251,
							["totaldenied"] = 0.004812,
							["delay"] = 0,
							["last_event"] = 1505164573,
						}, -- [3]
						{
							["flag_original"] = 1297,
							["targets_overheal"] = {
								["Bizzl"] = 43548,
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "ROGUE",
							["totalover"] = 43548.00181,
							["total_without_pet"] = 260466.00181,
							["total"] = 260466.00181,
							["targets_absorbs"] = {
								["Bizzl"] = 32386,
							},
							["heal_enemy"] = {
							},
							["colocacao"] = 4,
							["on_hold"] = false,
							["serial"] = "Player-3703-04D60465",
							["totalabsorb"] = 32386.00181,
							["last_hps"] = 8139.05386569602,
							["targets"] = {
								["Bizzl"] = 260466,
							},
							["totalover_without_pet"] = 0.00181,
							["healing_taken"] = 359833.00181,
							["fight_component"] = true,
							["end_time"] = 1505164573,
							["healing_from"] = {
								["Kobrakaie-Archimonde"] = true,
								["Øcram-Illidan"] = true,
								["Bizzl"] = true,
							},
							["nome"] = "Bizzl",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[185311] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 176967,
										["targets"] = {
											["Bizzl"] = 176967,
										},
										["n_min"] = 176967,
										["counter"] = 1,
										["overheal"] = 0,
										["total"] = 176967,
										["c_max"] = 0,
										["id"] = 185311,
										["targets_absorbs"] = {
										},
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 176967,
										["n_amt"] = 1,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
									[197603] = {
										["c_amt"] = 0,
										["totalabsorb"] = 32386,
										["targets_overheal"] = {
										},
										["n_max"] = 32386,
										["targets"] = {
											["Bizzl"] = 32386,
										},
										["n_min"] = 32386,
										["counter"] = 1,
										["overheal"] = 0,
										["total"] = 32386,
										["c_max"] = 0,
										["id"] = 197603,
										["targets_absorbs"] = {
											["Bizzl"] = 32386,
										},
										["m_healed"] = 0,
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 32386,
										["n_amt"] = 1,
										["totaldenied"] = 0,
										["is_shield"] = true,
										["absorbed"] = 0,
									},
									[127802] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Bizzl"] = 43548,
										},
										["n_max"] = 51113,
										["targets"] = {
											["Bizzl"] = 51113,
										},
										["n_min"] = 51113,
										["counter"] = 2,
										["overheal"] = 43548,
										["total"] = 51113,
										["c_max"] = 0,
										["id"] = 127802,
										["targets_absorbs"] = {
										},
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 51113,
										["n_amt"] = 2,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
								},
							},
							["grupo"] = true,
							["heal_enemy_amt"] = 0,
							["start_time"] = 1505164565,
							["custom"] = 0,
							["tipo"] = 2,
							["spec"] = 261,
							["totaldenied"] = 0.00181,
							["delay"] = 1505164547,
							["last_event"] = 1505164573,
						}, -- [4]
					},
				}, -- [2]
				{
					["combatId"] = 740,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["received"] = 359.003712,
							["resource"] = 27.003712,
							["targets"] = {
								["Bizzl"] = 359,
							},
							["pets"] = {
							},
							["powertype"] = 0,
							["classe"] = "ROGUE",
							["fight_component"] = true,
							["total"] = 359.003712,
							["nome"] = "Bizzl",
							["spec"] = 261,
							["grupo"] = true,
							["resource_type"] = 13,
							["flag_original"] = 1297,
							["last_event"] = 1505164571,
							["alternatepower"] = 0.003712,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[98440] = {
										["id"] = 98440,
										["total"] = 210,
										["targets"] = {
											["Bizzl"] = 210,
										},
										["counter"] = 6,
									},
									[197237] = {
										["id"] = 197237,
										["total"] = 48,
										["targets"] = {
											["Bizzl"] = 48,
										},
										["counter"] = 6,
									},
									[196911] = {
										["id"] = 196911,
										["total"] = 55,
										["targets"] = {
											["Bizzl"] = 55,
										},
										["counter"] = 12,
									},
									[53] = {
										["id"] = 53,
										["total"] = 12,
										["targets"] = {
											["Bizzl"] = 12,
										},
										["counter"] = 8,
									},
									[185438] = {
										["id"] = 185438,
										["total"] = 18,
										["targets"] = {
											["Bizzl"] = 18,
										},
										["counter"] = 7,
									},
									[212283] = {
										["id"] = 212283,
										["total"] = 16,
										["targets"] = {
											["Bizzl"] = 16,
										},
										["counter"] = 8,
									},
								},
							},
							["serial"] = "Player-3703-04D60465",
							["tipo"] = 3,
						}, -- [1]
						{
							["received"] = 221.00355,
							["resource"] = 0.00355,
							["targets"] = {
								["Maníac-Azshara"] = 221,
							},
							["pets"] = {
							},
							["powertype"] = 0,
							["classe"] = "DEATHKNIGHT",
							["fight_component"] = true,
							["total"] = 221.00355,
							["nome"] = "Maníac-Azshara",
							["spec"] = 251,
							["grupo"] = true,
							["flag_original"] = 1298,
							["last_event"] = 1505164571,
							["alternatepower"] = 0.00355,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[49020] = {
										["id"] = 49020,
										["total"] = 160,
										["targets"] = {
											["Maníac-Azshara"] = 160,
										},
										["counter"] = 8,
									},
									[221322] = {
										["id"] = 221322,
										["total"] = 22,
										["targets"] = {
											["Maníac-Azshara"] = 22,
										},
										["counter"] = 22,
									},
									[45524] = {
										["id"] = 45524,
										["total"] = 10,
										["targets"] = {
											["Maníac-Azshara"] = 10,
										},
										["counter"] = 1,
									},
									[189096] = {
										["id"] = 189096,
										["total"] = 12,
										["targets"] = {
											["Maníac-Azshara"] = 12,
										},
										["counter"] = 1,
									},
									[193486] = {
										["id"] = 193486,
										["total"] = 2,
										["targets"] = {
											["Maníac-Azshara"] = 2,
										},
										["counter"] = 2,
									},
									[196770] = {
										["id"] = 196770,
										["total"] = 10,
										["targets"] = {
											["Maníac-Azshara"] = 10,
										},
										["counter"] = 1,
									},
									[207062] = {
										["id"] = 207062,
										["total"] = 5,
										["targets"] = {
											["Maníac-Azshara"] = 5,
										},
										["counter"] = 5,
									},
								},
							},
							["serial"] = "Player-579-045F6500",
							["tipo"] = 3,
						}, -- [2]
					},
				}, -- [3]
				{
					["combatId"] = 740,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[211794] = {
										["activedamt"] = 0,
										["id"] = 211794,
										["targets"] = {
										},
										["uptime"] = 16,
										["appliedamt"] = 2,
										["refreshamt"] = 5,
										["actived"] = false,
										["counter"] = 0,
									},
									[51714] = {
										["activedamt"] = 0,
										["id"] = 51714,
										["targets"] = {
										},
										["uptime"] = 22,
										["appliedamt"] = 1,
										["refreshamt"] = 4,
										["actived"] = false,
										["counter"] = 0,
									},
									[55095] = {
										["activedamt"] = 0,
										["id"] = 55095,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 345,
							["classe"] = "DEATHKNIGHT",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[186401] = {
										["activedamt"] = 1,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 32,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[228399] = {
										["activedamt"] = 1,
										["id"] = 228399,
										["targets"] = {
										},
										["uptime"] = 10,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[207203] = {
										["activedamt"] = 1,
										["id"] = 207203,
										["targets"] = {
										},
										["uptime"] = 23,
										["appliedamt"] = 1,
										["refreshamt"] = 19,
										["actived"] = false,
										["counter"] = 0,
									},
									[51271] = {
										["activedamt"] = 1,
										["id"] = 51271,
										["targets"] = {
										},
										["uptime"] = 23,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[72968] = {
										["activedamt"] = 1,
										["id"] = 72968,
										["targets"] = {
										},
										["uptime"] = 32,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[142910] = {
										["activedamt"] = 1,
										["id"] = 142910,
										["targets"] = {
										},
										["actived_at"] = 1505164541,
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
									[242583] = {
										["activedamt"] = 1,
										["id"] = 242583,
										["targets"] = {
										},
										["uptime"] = 10,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[51124] = {
										["activedamt"] = 6,
										["id"] = 51124,
										["targets"] = {
										},
										["uptime"] = 9,
										["appliedamt"] = 6,
										["refreshamt"] = 11,
										["actived"] = false,
										["counter"] = 0,
									},
									[204957] = {
										["activedamt"] = 2,
										["id"] = 204957,
										["targets"] = {
										},
										["uptime"] = 10,
										["appliedamt"] = 2,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[214128] = {
										["activedamt"] = 1,
										["id"] = 214128,
										["targets"] = {
										},
										["uptime"] = 10,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[235599] = {
										["activedamt"] = 2,
										["id"] = 235599,
										["targets"] = {
										},
										["uptime"] = 31,
										["appliedamt"] = 2,
										["refreshamt"] = 2,
										["actived"] = false,
										["counter"] = 0,
									},
									[247240] = {
										["activedamt"] = 1,
										["id"] = 247240,
										["targets"] = {
										},
										["uptime"] = 20,
										["appliedamt"] = 1,
										["refreshamt"] = 3,
										["actived"] = false,
										["counter"] = 0,
									},
									[205659] = {
										["activedamt"] = 1,
										["id"] = 205659,
										["targets"] = {
										},
										["uptime"] = 23,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[201695] = {
										["activedamt"] = 1,
										["id"] = 201695,
										["targets"] = {
										},
										["uptime"] = 32,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[211805] = {
										["activedamt"] = 1,
										["id"] = 211805,
										["targets"] = {
										},
										["uptime"] = 12,
										["appliedamt"] = 1,
										["refreshamt"] = 9,
										["actived"] = false,
										["counter"] = 0,
									},
									[53365] = {
										["activedamt"] = 1,
										["id"] = 53365,
										["targets"] = {
										},
										["uptime"] = 23,
										["appliedamt"] = 1,
										["refreshamt"] = 3,
										["actived"] = false,
										["counter"] = 0,
									},
									[207256] = {
										["activedamt"] = 1,
										["id"] = 207256,
										["targets"] = {
										},
										["uptime"] = 10,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[59052] = {
										["activedamt"] = 1,
										["id"] = 59052,
										["targets"] = {
										},
										["uptime"] = 22,
										["appliedamt"] = 1,
										["refreshamt"] = 3,
										["actived"] = false,
										["counter"] = 0,
									},
									[196770] = {
										["activedamt"] = 1,
										["id"] = 196770,
										["targets"] = {
										},
										["uptime"] = 13,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["fight_component"] = true,
							["debuff_uptime"] = 38,
							["buff_uptime_targets"] = {
							},
							["spec"] = 251,
							["grupo"] = true,
							["spell_cast"] = {
								[45524] = 1,
								[49020] = 8,
								[196770] = 1,
								[211793] = 9,
								[190780] = 1,
								[49184] = 1,
								[190778] = 1,
								[196771] = 14,
								[51271] = 1,
								[49143] = 7,
								[207256] = 1,
							},
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1505164573,
							["nome"] = "Maníac-Azshara",
							["pets"] = {
							},
							["serial"] = "Player-579-045F6500",
							["tipo"] = 4,
						}, -- [1]
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[204301] = {
										["activedamt"] = 0,
										["id"] = 204301,
										["targets"] = {
										},
										["uptime"] = 18,
										["appliedamt"] = 8,
										["refreshamt"] = 15,
										["actived"] = false,
										["counter"] = 0,
									},
									[209202] = {
										["activedamt"] = 0,
										["id"] = 209202,
										["targets"] = {
										},
										["uptime"] = 9,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[204242] = {
										["activedamt"] = 0,
										["id"] = 204242,
										["targets"] = {
										},
										["uptime"] = 16,
										["appliedamt"] = 6,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 307,
							["classe"] = "PALADIN",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[201641] = {
										["activedamt"] = 1,
										["id"] = 201641,
										["targets"] = {
										},
										["uptime"] = 32,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[132403] = {
										["activedamt"] = 3,
										["id"] = 132403,
										["targets"] = {
										},
										["uptime"] = 28,
										["appliedamt"] = 3,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[237825] = {
										["activedamt"] = 1,
										["id"] = 237825,
										["targets"] = {
										},
										["uptime"] = 32,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[242869] = {
										["activedamt"] = 5,
										["id"] = 242869,
										["targets"] = {
										},
										["uptime"] = 17,
										["appliedamt"] = 5,
										["refreshamt"] = 1,
										["actived"] = false,
										["counter"] = 0,
									},
									[243096] = {
										["activedamt"] = 3,
										["id"] = 243096,
										["targets"] = {
										},
										["uptime"] = 23,
										["appliedamt"] = 3,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[227723] = {
										["activedamt"] = 1,
										["id"] = 227723,
										["targets"] = {
										},
										["uptime"] = 32,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[188370] = {
										["activedamt"] = 1,
										["id"] = 188370,
										["targets"] = {
										},
										["uptime"] = 28,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[152262] = {
										["activedamt"] = 1,
										["id"] = 152262,
										["targets"] = {
										},
										["uptime"] = 2,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[246463] = {
										["activedamt"] = 1,
										["id"] = 246463,
										["targets"] = {
										},
										["uptime"] = 3,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[242551] = {
										["activedamt"] = 1,
										["id"] = 242551,
										["targets"] = {
										},
										["uptime"] = 32,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[209388] = {
										["activedamt"] = 2,
										["id"] = 209388,
										["targets"] = {
										},
										["uptime"] = 26,
										["appliedamt"] = 2,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[31884] = {
										["activedamt"] = 1,
										["id"] = 31884,
										["targets"] = {
										},
										["uptime"] = 20,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[186401] = {
										["activedamt"] = 1,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 32,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["fight_component"] = true,
							["debuff_uptime"] = 43,
							["buff_uptime_targets"] = {
							},
							["spec"] = 66,
							["grupo"] = true,
							["spell_cast"] = {
								[31935] = 5,
								[246461] = 1,
								[26573] = 4,
								[204242] = 6,
								[204019] = 11,
								[31884] = 1,
								[152262] = 1,
								[53600] = 6,
								[209202] = 1,
								[20271] = 5,
							},
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1505164573,
							["nome"] = "Øcram-Illidan",
							["pets"] = {
							},
							["serial"] = "Player-1624-05745DE0",
							["tipo"] = 4,
						}, -- [2]
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[195452] = {
										["activedamt"] = 0,
										["id"] = 195452,
										["targets"] = {
										},
										["uptime"] = 18,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[242497] = {
										["activedamt"] = 0,
										["id"] = 242497,
										["targets"] = {
										},
										["uptime"] = 19,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 151,
							["classe"] = "ROGUE",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[185422] = {
										["activedamt"] = 2,
										["id"] = 185422,
										["targets"] = {
										},
										["uptime"] = 8,
										["appliedamt"] = 2,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[31665] = {
										["activedamt"] = 2,
										["id"] = 31665,
										["targets"] = {
										},
										["uptime"] = 26,
										["appliedamt"] = 2,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[186401] = {
										["activedamt"] = 1,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 32,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[121471] = {
										["activedamt"] = 1,
										["id"] = 121471,
										["targets"] = {
										},
										["uptime"] = 20,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[242612] = {
										["activedamt"] = 1,
										["id"] = 242612,
										["targets"] = {
										},
										["uptime"] = 8,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[197496] = {
										["activedamt"] = 3,
										["id"] = 197496,
										["targets"] = {
										},
										["uptime"] = 10,
										["appliedamt"] = 3,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[1784] = {
										["activedamt"] = 1,
										["id"] = 1784,
										["targets"] = {
										},
										["uptime"] = 5,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[185311] = {
										["activedamt"] = 1,
										["id"] = 185311,
										["targets"] = {
										},
										["uptime"] = 1,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[212283] = {
										["activedamt"] = 1,
										["id"] = 212283,
										["targets"] = {
										},
										["uptime"] = 10,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[197603] = {
										["activedamt"] = 1,
										["id"] = 197603,
										["targets"] = {
										},
										["uptime"] = 11,
										["appliedamt"] = 1,
										["refreshamt"] = 1,
										["actived"] = false,
										["counter"] = 0,
									},
									[197498] = {
										["activedamt"] = 1,
										["id"] = 197498,
										["targets"] = {
										},
										["uptime"] = 20,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["fight_component"] = true,
							["debuff_uptime"] = 37,
							["buff_uptime_targets"] = {
							},
							["spec"] = 261,
							["grupo"] = true,
							["spell_cast"] = {
								[242497] = 1,
								[121471] = 1,
								[195452] = 1,
								[121473] = 12,
								[121474] = 12,
								[185438] = 7,
								[53] = 8,
								[185311] = 1,
								[212283] = 1,
								[196819] = 5,
								[185313] = 2,
							},
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1505164573,
							["nome"] = "Bizzl",
							["pets"] = {
							},
							["serial"] = "Player-3703-04D60465",
							["tipo"] = 4,
						}, -- [3]
						{
							["flag_original"] = 1298,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[204301] = {
										["activedamt"] = 0,
										["id"] = 204301,
										["targets"] = {
										},
										["uptime"] = 21,
										["appliedamt"] = 7,
										["refreshamt"] = 13,
										["actived"] = false,
										["counter"] = 0,
									},
									[242265] = {
										["activedamt"] = 0,
										["id"] = 242265,
										["targets"] = {
										},
										["uptime"] = 27,
										["appliedamt"] = 4,
										["refreshamt"] = 4,
										["actived"] = false,
										["counter"] = 0,
									},
									[204242] = {
										["activedamt"] = 0,
										["id"] = 204242,
										["targets"] = {
										},
										["uptime"] = 6,
										["appliedamt"] = 3,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 231,
							["classe"] = "PALADIN",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[228399] = {
										["activedamt"] = 1,
										["id"] = 228399,
										["targets"] = {
										},
										["uptime"] = 10,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[186401] = {
										["activedamt"] = 1,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 29,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[132403] = {
										["activedamt"] = 1,
										["id"] = 132403,
										["targets"] = {
										},
										["uptime"] = 5,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[235455] = {
										["activedamt"] = 0,
										["id"] = 235455,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[242869] = {
										["activedamt"] = 2,
										["id"] = 242869,
										["targets"] = {
										},
										["uptime"] = 22,
										["appliedamt"] = 2,
										["refreshamt"] = 3,
										["actived"] = false,
										["counter"] = 0,
									},
									[243096] = {
										["activedamt"] = 1,
										["id"] = 243096,
										["targets"] = {
										},
										["uptime"] = 16,
										["appliedamt"] = 1,
										["refreshamt"] = 1,
										["actived"] = false,
										["counter"] = 0,
									},
									[227723] = {
										["activedamt"] = 1,
										["id"] = 227723,
										["targets"] = {
										},
										["uptime"] = 29,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[2383] = {
										["activedamt"] = 1,
										["id"] = 2383,
										["targets"] = {
										},
										["actived_at"] = 1505164544,
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
									[152262] = {
										["activedamt"] = 1,
										["id"] = 152262,
										["targets"] = {
										},
										["uptime"] = 16,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[31884] = {
										["activedamt"] = 1,
										["id"] = 31884,
										["targets"] = {
										},
										["uptime"] = 20,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[245686] = {
										["activedamt"] = 1,
										["id"] = 245686,
										["targets"] = {
										},
										["uptime"] = 29,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[209388] = {
										["activedamt"] = 2,
										["id"] = 209388,
										["targets"] = {
										},
										["uptime"] = 26,
										["appliedamt"] = 2,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[43308] = {
										["activedamt"] = 1,
										["id"] = 43308,
										["targets"] = {
										},
										["actived_at"] = 1505164544,
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
									[188031] = {
										["activedamt"] = 1,
										["id"] = 188031,
										["targets"] = {
										},
										["uptime"] = 29,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["fight_component"] = true,
							["debuff_uptime"] = 54,
							["buff_uptime_targets"] = {
							},
							["spec"] = 66,
							["grupo"] = true,
							["spell_cast"] = {
								[53600] = 1,
								[31935] = 6,
								[204019] = 10,
								[152262] = 1,
								[31884] = 1,
								[204242] = 3,
								[20271] = 5,
								[26573] = 2,
							},
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1505164573,
							["nome"] = "Kobrakaie-Archimonde",
							["pets"] = {
							},
							["serial"] = "Player-1302-07E32232",
							["tipo"] = 4,
						}, -- [4]
					},
				}, -- [4]
				{
					["combatId"] = 740,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["Maníac-Azshara"] = true,
					["Øcram-Illidan"] = true,
					["Unknown"] = true,
					["Bizzl"] = true,
					["Rokkill-DunModr"] = true,
				},
				["last_events_tables"] = {
				},
				["alternate_power"] = {
				},
				["enemy"] = "Wrangler Kravos",
				["combat_counter"] = 970,
				["totals"] = {
					85958189.974839, -- [1]
					2237235.998146, -- [2]
					{
						5, -- [1]
						[0] = 575,
						["alternatepower"] = 0,
						[3] = 0,
						[6] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["PhaseData"] = {
					{
						1, -- [1]
						1, -- [2]
					}, -- [1]
					["heal_section"] = {
					},
					["heal"] = {
						{
							["Maníac-Azshara"] = 400403.004812,
							["Kobrakaie-Archimonde"] = 444727.003973,
							["Bizzl"] = 260466.00181,
							["Øcram-Illidan"] = 1131640.007182,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["Maníac-Azshara"] = 26359882.007649,
							["Kobrakaie-Archimonde"] = 19120983.003646,
							["Bizzl"] = 20101878.002575,
							["Øcram-Illidan"] = 20342499.008256,
						}, -- [1]
					},
				},
				["end_time"] = 6651.16,
				["combat_id"] = 740,
				["instance_type"] = "none",
				["frags"] = {
					["Kravos' Steed"] = 1,
					["Subdued Ruins Wanderer"] = 3,
					["Wrangler Kravos"] = 1,
				},
				["data_fim"] = "23:16:14",
				["data_inicio"] = "23:15:42",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					85958190, -- [1]
					2237236, -- [2]
					{
						5, -- [1]
						[0] = 575,
						["alternatepower"] = 0,
						[3] = 0,
						[6] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
				},
				["start_time"] = 6619.158,
				["contra"] = "Wrangler Kravos",
				["TimeData"] = {
				},
			}, -- [2]
		},
	},
	["benchmark_db"] = {
		["frame"] = {
		},
	},
	["SoloTablesSaved"] = {
		["LastSelected"] = "DETAILS_PLUGIN_DPS_TUNING",
		["Mode"] = 2,
	},
	["last_version"] = "v7.3.0.4615",
	["last_instance_time"] = 1503775552,
	["last_day"] = "11",
	["tabela_instancias"] = {
	},
	["combat_id"] = 741,
	["savedStyles"] = {
	},
	["character_data"] = {
		["logons"] = 30,
	},
	["force_font_outline"] = "",
	["announce_deaths"] = {
		["enabled"] = false,
		["last_hits"] = 1,
		["only_first"] = 5,
		["where"] = 1,
	},
	["tabela_overall"] = {
		{
			["tipo"] = 2,
			["_ActorTable"] = {
			},
		}, -- [1]
		{
			["tipo"] = 3,
			["_ActorTable"] = {
			},
		}, -- [2]
		{
			["tipo"] = 7,
			["_ActorTable"] = {
			},
		}, -- [3]
		{
			["tipo"] = 9,
			["_ActorTable"] = {
			},
		}, -- [4]
		{
			["tipo"] = 2,
			["_ActorTable"] = {
			},
		}, -- [5]
		["raid_roster"] = {
		},
		["last_events_tables"] = {
		},
		["alternate_power"] = {
		},
		["combat_counter"] = 969,
		["totals"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				["alternatepower"] = 0,
				[3] = 0,
				[6] = 0,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["debuff_uptime"] = 0,
				["cooldowns_defensive"] = 0,
				["interrupt"] = 0,
				["dispell"] = 0,
				["cc_break"] = 0,
				["dead"] = 0,
			}, -- [4]
			["frags_total"] = 0,
			["voidzone_damage"] = 0,
		},
		["totals_grupo"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				["alternatepower"] = 0,
				[3] = 0,
				[6] = 0,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["debuff_uptime"] = 0,
				["cooldowns_defensive"] = 0,
				["interrupt"] = 0,
				["dispell"] = 0,
				["cc_break"] = 0,
				["dead"] = 0,
			}, -- [4]
		},
		["frags_need_refresh"] = false,
		["__call"] = {
		},
		["data_inicio"] = 0,
		["frags"] = {
		},
		["data_fim"] = 0,
		["CombatSkillCache"] = {
		},
		["PhaseData"] = {
			{
				1, -- [1]
				1, -- [2]
			}, -- [1]
			["heal_section"] = {
			},
			["heal"] = {
			},
			["damage_section"] = {
			},
			["damage"] = {
			},
		},
		["start_time"] = 0,
		["TimeData"] = {
			["Player Damage Done"] = {
			},
			["Raid Damage Done"] = {
			},
		},
		["player_last_events"] = {
		},
	},
	["cached_talents"] = {
		["Player-1624-05745DE0"] = {
			21202, -- [1]
			22438, -- [2]
			22431, -- [3]
			22558, -- [4]
			21795, -- [5]
			21811, -- [6]
			22434, -- [7]
		},
		["Player-1302-07E32232"] = {
			22179, -- [1]
			22434, -- [2]
			22438, -- [3]
			22558, -- [4]
			22705, -- [5]
			21202, -- [6]
			22431, -- [7]
		},
		["Player-579-045F6500"] = {
			22023, -- [1]
			22535, -- [2]
			22515, -- [3]
			22529, -- [4]
			22020, -- [5]
			22525, -- [6]
			22018, -- [7]
		},
		["Player-3703-04D60465"] = {
			22128, -- [1]
			22114, -- [2]
			19239, -- [3]
			19233, -- [4]
			22335, -- [5]
			21188, -- [6]
			22331, -- [7]
		},
		["Player-1378-03588998"] = {
			22337, -- [1]
			22331, -- [2]
			22115, -- [3]
			22123, -- [4]
			21186, -- [5]
			19241, -- [6]
			22343, -- [7]
		},
		["Player-581-0745BA99"] = {
			22387, -- [1]
			22157, -- [2]
			22389, -- [3]
			21193, -- [4]
			18580, -- [5]
			18577, -- [6]
			18570, -- [7]
		},
	},
	["local_instances_config"] = {
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["horizontalSnap"] = true,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["is_open"] = true,
			["isLocked"] = true,
			["snap"] = {
				2, -- [1]
			},
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -429.998970031738,
					["x"] = 1164.99755859375,
					["w"] = 150.000030517578,
					["h"] = 123.999885559082,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [1]
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["horizontalSnap"] = true,
			["sub_atributo_last"] = {
				6, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["is_open"] = true,
			["isLocked"] = true,
			["snap"] = {
				[3] = 1,
			},
			["mode"] = 2,
			["attribute"] = 2,
			["pos"] = {
				["normal"] = {
					["y"] = -429.998970031738,
					["x"] = 1014.99755859375,
					["w"] = 150.000030517578,
					["h"] = 123.999885559082,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [2]
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["horizontalSnap"] = false,
			["verticalSnap"] = false,
			["is_open"] = false,
			["isLocked"] = false,
			["snap"] = {
			},
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -93.9999389648438,
					["x"] = 633.999755859375,
					["w"] = 320.000030517578,
					["h"] = 129.999938964844,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [3]
	},
	["announce_firsthit"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["announce_cooldowns"] = {
		["ignored_cooldowns"] = {
		},
		["enabled"] = false,
		["custom"] = "",
		["channel"] = "RAID",
	},
	["nick_tag_cache"] = {
		[95174780] = {
			"Xqzmeplz", -- [1]
			"Interface\\EncounterJournal\\UI-EJ-BOSS-Cyanigosa", -- [2]
			{
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			}, -- [3]
			"Interface\\PetBattles\\Weather-StaticField", -- [4]
			{
				0.1171875, -- [1]
				0.953125, -- [2]
				1, -- [3]
				0, -- [4]
			}, -- [5]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
			}, -- [6]
			5, -- [7]
		},
		[101171300] = {
			"Nikiminaj", -- [1]
			false, -- [2]
			false, -- [3]
			false, -- [4]
			false, -- [5]
			false, -- [6]
			2, -- [7]
		},
		[80143374] = {
			"Blindes Huhn", -- [1]
			"Interface\\EncounterJournal\\UI-EJ-BOSS-Cyanigosa", -- [2]
			{
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			}, -- [3]
			"Interface\\PetBattles\\Weather-Rain", -- [4]
			{
				0.078125, -- [1]
				0.970703125, -- [2]
				1, -- [3]
				0, -- [4]
			}, -- [5]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
			}, -- [6]
			6, -- [7]
		},
		[81199322] = {
			"Biiboobiiboo", -- [1]
			"Interface\\EncounterJournal\\UI-EJ-BOSS-Ribbly Screwspigot", -- [2]
			{
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			}, -- [3]
			"Interface\\PetBattles\\Weather-BurntEarth", -- [4]
			{
				0.087890625, -- [1]
				0.916015625, -- [2]
				1, -- [3]
				0, -- [4]
			}, -- [5]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
			}, -- [6]
			11, -- [7]
		},
		["last_version"] = 9,
		[80652896] = {
			"Killmepls", -- [1]
			false, -- [2]
			false, -- [3]
			false, -- [4]
			false, -- [5]
			false, -- [6]
			11, -- [7]
		},
		[80559791] = {
			"Drecksau", -- [1]
			false, -- [2]
			false, -- [3]
			false, -- [4]
			false, -- [5]
			false, -- [6]
			2, -- [7]
		},
		["nextreset"] = 1505744616,
		[89768491] = {
			"Asdadads", -- [1]
			false, -- [2]
			false, -- [3]
			false, -- [4]
			false, -- [5]
			false, -- [6]
			4, -- [7]
		},
	},
	["announce_damagerecord"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["cached_specs"] = {
		["Player-3703-04D60465"] = 261,
		["Player-3703-04CD8F14"] = 265,
	},
}
