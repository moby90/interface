
_detalhes_database = {
	["savedbuffs"] = {
	},
	["announce_prepots"] = {
		["enabled"] = true,
		["channel"] = "SELF",
		["reverse"] = false,
	},
	["active_profile"] = "Laru-Frostwolf",
	["last_day"] = "10",
	["announce_firsthit"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["benchmark_db"] = {
		["frame"] = {
		},
	},
	["announce_interrupts"] = {
		["enabled"] = false,
		["whisper"] = "",
		["channel"] = "SAY",
		["custom"] = "",
		["next"] = "",
	},
	["mythic_dungeon_id"] = 0,
	["combat_counter"] = 358,
	["last_realversion"] = 125,
	["plugin_database"] = {
		["DETAILS_PLUGIN_DAMAGE_RANK"] = {
			["lasttry"] = {
			},
			["annouce"] = true,
			["dpshistory"] = {
			},
			["enabled"] = true,
			["author"] = "Details! Team",
			["level"] = 1,
			["dps"] = 0,
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
			["last_combat_id"] = 239,
			["timeline_cutoff_delete_time"] = 3,
			["showing_type"] = 4,
			["InstalledAt"] = 1504796566,
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
			["row_color"] = {
				0.1, -- [1]
				0.1, -- [2]
				0.1, -- [3]
				0.4, -- [4]
			},
			["enabled"] = false,
			["arrow_size"] = 10,
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
			["row_spacement"] = 21,
			["main_frame_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.2, -- [4]
			},
			["main_frame_strata"] = "LOW",
			["arrow_texture"] = "Interface\\CHATFRAME\\ChatFrameExpandArrow",
			["font_size"] = 10,
			["use_spark"] = true,
			["x"] = 0,
			["font_face"] = "Friz Quadrata TT",
			["y"] = 4.577636718750e-005,
			["author"] = "Details! Team",
			["point"] = "CENTER",
			["row_height"] = 20,
			["scale"] = 1,
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
				{
					["version"] = "v2.0",
					["iType"] = "raid-HEALER",
					["options"] = {
						["iType"] = "raid-HEALER",
						["name"] = "Raid Healing Done",
					},
					["segment_type"] = 1,
					["name"] = "Raid Healing Done",
					["data"] = "PRESET_RAID_HEAL",
					["texture"] = "line",
				}, -- [4]
				{
					["version"] = "v2.0",
					["iType"] = "raid-HEALER",
					["options"] = {
						["iType"] = "raid-HEALER",
						["name"] = "Healing (Same Class)",
					},
					["segment_type"] = 1,
					["name"] = "Healing (Same Class)",
					["data"] = "PRESET_HEAL_SAME_CLASS",
					["texture"] = "line",
				}, -- [5]
				{
					["version"] = "v2.0",
					["iType"] = "raid-HEALER",
					["options"] = {
						["iType"] = "raid-HEALER",
						["name"] = "All Healers",
					},
					["segment_type"] = 1,
					["name"] = "All Healers",
					["data"] = "PRESET_ALL_HEALERS",
					["texture"] = "line",
				}, -- [6]
				["last_selected"] = 6,
			},
			["options"] = {
				["show_method"] = 4,
				["auto_create"] = true,
				["window_scale"] = 1,
			},
		},
		["DETAILS_PLUGIN_TINY_THREAT"] = {
			["updatespeed"] = 1,
			["enabled"] = true,
			["showamount"] = false,
			["useplayercolor"] = false,
			["author"] = "Details! Team",
			["useclasscolors"] = false,
			["playercolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["animate"] = false,
		},
		["DETAILS_PLUGIN_DPS_TUNING"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["SpellBarsShowType"] = 1,
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
		["DETAILS_PLUGIN_TIME_LINE"] = {
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
	},
	["tabela_historico"] = {
		["tabelas"] = {
			{
				{
					["combatId"] = 263,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["totalabsorbed"] = 0.003136,
							["damage_from"] = {
								["[*] Flames of Antorus"] = true,
								["Antoran Soulshaper"] = true,
								["[*] Erupting Shadows"] = true,
								["Dreadgaze Soulspinner"] = true,
							},
							["targets"] = {
								["Watcher Aival"] = 24883075,
								["Dreadgaze Soulspinner"] = 6280592,
								["Antoran Soulshaper"] = 13874688,
								["Charged Soul Crystal"] = 64460,
							},
							["total"] = 45102815.003136,
							["pets"] = {
							},
							["on_hold"] = false,
							["classe"] = "PALADIN",
							["raid_targets"] = {
							},
							["total_without_pet"] = 45102815.003136,
							["colocacao"] = 1,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["end_time"] = 1505039797,
							["friendlyfire_total"] = 0,
							["spec"] = 70,
							["nome"] = "Laru",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 413866,
										["g_amt"] = 0,
										["n_max"] = 81519,
										["targets"] = {
											["Watcher Aival"] = 856182,
											["Dreadgaze Soulspinner"] = 116608,
											["Antoran Soulshaper"] = 164725,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 723649,
										["n_min"] = 53408,
										["g_dmg"] = 0,
										["counter"] = 14,
										["total"] = 1137515,
										["c_max"] = 154878,
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
										["c_min"] = 108341,
									}, -- [1]
									[198137] = {
										["c_amt"] = 23,
										["b_amt"] = 0,
										["c_dmg"] = 5381550,
										["g_amt"] = 0,
										["n_max"] = 174882,
										["targets"] = {
											["Watcher Aival"] = 3689027,
											["Dreadgaze Soulspinner"] = 1754482,
											["Antoran Soulshaper"] = 3452344,
											["Charged Soul Crystal"] = 64460,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 3578763,
										["n_min"] = 64460,
										["g_dmg"] = 0,
										["counter"] = 53,
										["total"] = 8960313,
										["c_max"] = 344468,
										["id"] = 198137,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 30,
										["r_amt"] = 0,
										["c_min"] = 169639,
									},
									[205290] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["Watcher Aival"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 1,
										["id"] = 205290,
										["r_dmg"] = 0,
										["spellschool"] = 2,
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
									[228288] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 1018545,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["Antoran Soulshaper"] = 1018545,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 1018545,
										["c_max"] = 1018545,
										["id"] = 228288,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 1018545,
									},
									[205273] = {
										["c_amt"] = 6,
										["b_amt"] = 0,
										["c_dmg"] = 2231376,
										["g_amt"] = 0,
										["n_max"] = 102089,
										["targets"] = {
											["Watcher Aival"] = 2333465,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 102089,
										["n_min"] = 102089,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 2333465,
										["c_max"] = 1210486,
										["id"] = 205273,
										["r_dmg"] = 0,
										["spellschool"] = 6,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 204178,
									},
									[35395] = {
										["c_amt"] = 8,
										["b_amt"] = 0,
										["c_dmg"] = 3866517,
										["g_amt"] = 0,
										["n_max"] = 283083,
										["targets"] = {
											["Watcher Aival"] = 3011937,
											["Antoran Soulshaper"] = 1662864,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 808284,
										["n_min"] = 250749,
										["g_dmg"] = 0,
										["counter"] = 11,
										["total"] = 4674801,
										["c_max"] = 583266,
										["id"] = 35395,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 410079,
									},
									[224266] = {
										["c_amt"] = 7,
										["b_amt"] = 1,
										["c_dmg"] = 7265183,
										["g_amt"] = 0,
										["n_max"] = 1170086,
										["targets"] = {
											["Watcher Aival"] = 11529447,
											["Dreadgaze Soulspinner"] = 922597,
											["Antoran Soulshaper"] = 1173099,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 6359960,
										["n_min"] = 76783,
										["g_dmg"] = 0,
										["counter"] = 16,
										["total"] = 13625143,
										["c_max"] = 2624899,
										["id"] = 224266,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 876575,
										["n_amt"] = 9,
										["r_amt"] = 0,
										["c_min"] = 165776,
									},
									[20271] = {
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 3972284,
										["g_amt"] = 0,
										["n_max"] = 509267,
										["targets"] = {
											["Watcher Aival"] = 3463017,
											["Dreadgaze Soulspinner"] = 1527801,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1018534,
										["n_min"] = 509267,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 4990818,
										["c_max"] = 1476876,
										["id"] = 20271,
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
										["c_min"] = 1018534,
									},
									[224239] = {
										["c_amt"] = 11,
										["b_amt"] = 0,
										["c_dmg"] = 5226707,
										["g_amt"] = 0,
										["n_max"] = 332421,
										["targets"] = {
											["Dreadgaze Soulspinner"] = 1959104,
											["Antoran Soulshaper"] = 6403111,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 3135508,
										["n_min"] = 28402,
										["g_dmg"] = 0,
										["counter"] = 30,
										["total"] = 8362215,
										["c_max"] = 661356,
										["id"] = 224239,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 19,
										["r_amt"] = 0,
										["c_min"] = 56207,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-3703-04D6FC51",
							["last_dps"] = 570885.576901917,
							["custom"] = 0,
							["last_event"] = 1505039794,
							["damage_taken"] = 2684430.003136,
							["start_time"] = 1505039741,
							["delay"] = 1505039740,
							["tipo"] = 1,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["totalabsorbed"] = 0.004951,
							["damage_from"] = {
								["Environment (Falling)"] = true,
								["Antoran Soulshaper"] = true,
								["Watcher Aival"] = true,
								["Dreadgaze Soulspinner"] = true,
								["[*] Erupting Shadows"] = true,
							},
							["targets"] = {
								["Dreadgaze Soulspinner"] = 3783289,
								["Antoran Bile Larva"] = 324783,
								["Antoran Bilescourge"] = 180259,
								["Watcher Aival"] = 15878172,
								["Antoran Soulshaper"] = 13613009,
								["Charged Soul Crystal"] = 1997519,
							},
							["total"] = 35777031.004951,
							["pets"] = {
							},
							["friendlyfire"] = {
							},
							["colocacao"] = 2,
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
							},
							["total_without_pet"] = 35777031.004951,
							["avoidance"] = {
								["Environment (Falling)"] = {
									["DODGE"] = 0,
									["FULL_ABSORB_AMT"] = 0,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 0,
									["ALL"] = 1,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 0,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 0,
									["ABSORB_AMT"] = 0,
									["FULL_HIT"] = 1,
									["HITS"] = 0,
									["FULL_HIT_AMT"] = 1334804,
								},
								["Antoran Soulshaper"] = {
									["DODGE"] = 2,
									["FULL_ABSORB_AMT"] = 0,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 0,
									["ALL"] = 30,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 0,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 0,
									["ABSORB_AMT"] = 0,
									["FULL_HIT"] = 30,
									["HITS"] = 5,
									["FULL_HIT_AMT"] = 950209,
								},
								["overall"] = {
									["DODGE"] = 3,
									["FULL_ABSORB_AMT"] = 324333,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 1,
									["ALL"] = 40,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 0,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 1,
									["ABSORB_AMT"] = 324333,
									["FULL_HIT"] = 39,
									["HITS"] = 8,
									["FULL_HIT_AMT"] = 3041643,
								},
								["Watcher Aival"] = {
									["DODGE"] = 0,
									["FULL_ABSORB_AMT"] = 324333,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 1,
									["ALL"] = 2,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 0,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 1,
									["ABSORB_AMT"] = 324333,
									["FULL_HIT"] = 1,
									["HITS"] = 0,
									["FULL_HIT_AMT"] = 324333,
								},
								["[*] Erupting Shadows"] = {
									["DODGE"] = 0,
									["FULL_ABSORB_AMT"] = 0,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 0,
									["ALL"] = 3,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 0,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 0,
									["ABSORB_AMT"] = 0,
									["FULL_HIT"] = 3,
									["HITS"] = 0,
									["FULL_HIT_AMT"] = 156983,
								},
								["Dreadgaze Soulspinner"] = {
									["DODGE"] = 1,
									["FULL_ABSORB_AMT"] = 0,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 0,
									["ALL"] = 4,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 0,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 0,
									["ABSORB_AMT"] = 0,
									["FULL_HIT"] = 4,
									["HITS"] = 3,
									["FULL_HIT_AMT"] = 275314,
								},
							},
							["isTank"] = true,
							["dps_started"] = false,
							["end_time"] = 1505039797,
							["classe"] = "DRUID",
							["on_hold"] = false,
							["nome"] = "Ráwrzie-Kazzak",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 459274,
										["g_amt"] = 0,
										["n_max"] = 81657,
										["targets"] = {
											["Watcher Aival"] = 1274408,
											["Antoran Soulshaper"] = 214294,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1029428,
										["n_min"] = 60115,
										["g_dmg"] = 0,
										["counter"] = 18,
										["total"] = 1488702,
										["c_max"] = 170629,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 15,
										["r_amt"] = 0,
										["c_min"] = 132435,
									}, -- [1]
									[164812] = {
										["c_amt"] = 11,
										["b_amt"] = 0,
										["c_dmg"] = 2101127,
										["g_amt"] = 0,
										["n_max"] = 359362,
										["targets"] = {
											["Watcher Aival"] = 3791272,
											["Dreadgaze Soulspinner"] = 1148427,
											["Antoran Soulshaper"] = 2153112,
											["Charged Soul Crystal"] = 398321,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 5390005,
										["n_min"] = 71871,
										["g_dmg"] = 0,
										["counter"] = 66,
										["total"] = 7491132,
										["c_max"] = 574978,
										["id"] = 164812,
										["r_dmg"] = 0,
										["spellschool"] = 64,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 55,
										["r_amt"] = 0,
										["c_min"] = 143744,
									},
									[77758] = {
										["c_amt"] = 3,
										["b_amt"] = 1,
										["c_dmg"] = 1930173,
										["g_amt"] = 0,
										["n_max"] = 402119,
										["targets"] = {
											["Dreadgaze Soulspinner"] = 1004436,
											["Antoran Bile Larva"] = 324783,
											["Watcher Aival"] = 2371642,
											["Antoran Soulshaper"] = 4631538,
											["Charged Soul Crystal"] = 1053814,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 7456040,
										["n_min"] = 252732,
										["g_dmg"] = 0,
										["counter"] = 25,
										["total"] = 9386213,
										["c_max"] = 643391,
										["id"] = 77758,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 252732,
										["n_amt"] = 22,
										["r_amt"] = 0,
										["c_min"] = 643391,
									},
									[214995] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["Watcher Aival"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 6,
										["id"] = 214995,
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
									[33917] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 565576,
										["targets"] = {
											["Watcher Aival"] = 2638633,
											["Antoran Soulshaper"] = 473222,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 3111855,
										["n_min"] = 376720,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 3111855,
										["c_max"] = 0,
										["id"] = 33917,
										["r_dmg"] = 0,
										["spellschool"] = 1,
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
									[213771] = {
										["c_amt"] = 12,
										["b_amt"] = 3,
										["c_dmg"] = 2610667,
										["g_amt"] = 0,
										["n_max"] = 180259,
										["targets"] = {
											["Antoran Soulshaper"] = 5458468,
											["Antoran Bilescourge"] = 180259,
											["Watcher Aival"] = 309386,
											["Dreadgaze Soulspinner"] = 1433932,
											["Charged Soul Crystal"] = 478272,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 5249650,
										["n_min"] = 78532,
										["g_dmg"] = 0,
										["counter"] = 59,
										["total"] = 7860317,
										["c_max"] = 246831,
										["id"] = 213771,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 245439,
										["n_amt"] = 47,
										["r_amt"] = 0,
										["c_min"] = 198532,
									},
									[6807] = {
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 3051106,
										["g_amt"] = 0,
										["n_max"] = 468739,
										["targets"] = {
											["Watcher Aival"] = 3519845,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 468739,
										["n_min"] = 468739,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 3519845,
										["c_max"] = 1168905,
										["id"] = 6807,
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
										["c_min"] = 933561,
									},
									[235188] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 240937,
										["targets"] = {
											["Watcher Aival"] = 240937,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 240937,
										["n_min"] = 240937,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 240937,
										["c_max"] = 0,
										["id"] = 235188,
										["r_dmg"] = 0,
										["spellschool"] = 36,
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
									[80313] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 1395245,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["Watcher Aival"] = 1395245,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 1395245,
										["c_max"] = 1395245,
										["id"] = 80313,
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
										["c_min"] = 1395245,
									},
									[192090] = {
										["c_amt"] = 9,
										["b_amt"] = 0,
										["c_dmg"] = 407083,
										["g_amt"] = 0,
										["n_max"] = 50767,
										["targets"] = {
											["Watcher Aival"] = 336804,
											["Antoran Soulshaper"] = 682375,
											["Dreadgaze Soulspinner"] = 196494,
											["Charged Soul Crystal"] = 67112,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 875702,
										["n_min"] = 16921,
										["g_dmg"] = 0,
										["counter"] = 45,
										["total"] = 1282785,
										["c_max"] = 67689,
										["id"] = 192090,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 36,
										["r_amt"] = 0,
										["c_min"] = 33843,
									},
								},
							},
							["grupo"] = true,
							["spec"] = 104,
							["serial"] = "Player-1305-092F938F",
							["last_dps"] = 452845.149103866,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 3041643.004951,
							["start_time"] = 1505039733,
							["delay"] = 1505039747,
							["last_event"] = 1505039795,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["totalabsorbed"] = 0.006166,
							["damage_from"] = {
								["Dreadgaze Soulspinner"] = true,
								["[*] Erupting Shadows"] = true,
								["Antoran Soulshaper"] = true,
							},
							["targets"] = {
								["Watcher Aival"] = 25675799,
								["Antoran Soulshaper"] = 1874378,
								["Dreadgaze Soulspinner"] = 2560366,
								["Charged Soul Crystal"] = 360252,
							},
							["total"] = 30470795.006166,
							["pets"] = {
							},
							["on_hold"] = false,
							["classe"] = "ROGUE",
							["raid_targets"] = {
							},
							["total_without_pet"] = 30470795.006166,
							["colocacao"] = 3,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["end_time"] = 1505039797,
							["friendlyfire_total"] = 0,
							["spec"] = 259,
							["nome"] = "Shøttå-Nemesis",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 17,
										["b_amt"] = 0,
										["c_dmg"] = 806876,
										["g_amt"] = 0,
										["n_max"] = 43104,
										["targets"] = {
											["Watcher Aival"] = 1130650,
											["Antoran Soulshaper"] = 239072,
											["Dreadgaze Soulspinner"] = 183869,
											["Charged Soul Crystal"] = 43535,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 790250,
										["n_min"] = 12005,
										["g_dmg"] = 0,
										["counter"] = 53,
										["total"] = 1597126,
										["c_max"] = 79271,
										["MISS"] = 6,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 30,
										["r_amt"] = 0,
										["c_min"] = 22405,
									}, -- [1]
									[192759] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 625442,
										["targets"] = {
											["Watcher Aival"] = 2797948,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 2797948,
										["n_min"] = 156744,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 2797948,
										["c_max"] = 0,
										["id"] = 192759,
										["r_dmg"] = 0,
										["spellschool"] = 8,
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
									[5374] = {
										["c_amt"] = 1,
										["b_amt"] = 1,
										["c_dmg"] = 302569,
										["g_amt"] = 0,
										["n_max"] = 209745,
										["targets"] = {
											["Watcher Aival"] = 1941457,
											["Antoran Soulshaper"] = 295532,
											["Dreadgaze Soulspinner"] = 441537,
											["Charged Soul Crystal"] = 117621,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 2493578,
										["n_min"] = 86086,
										["g_dmg"] = 0,
										["counter"] = 17,
										["total"] = 2796147,
										["c_max"] = 302569,
										["id"] = 5374,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 86086,
										["n_amt"] = 16,
										["r_amt"] = 0,
										["c_min"] = 302569,
									},
									[192660] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 1542258,
										["g_amt"] = 0,
										["n_max"] = 400787,
										["targets"] = {
											["Watcher Aival"] = 2805509,
											["Antoran Soulshaper"] = 740684,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 2003935,
										["n_min"] = 400787,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 3546193,
										["c_max"] = 801574,
										["id"] = 192660,
										["r_dmg"] = 0,
										["spellschool"] = 8,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 740684,
									},
									[222062] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 292513,
										["targets"] = {
											["Watcher Aival"] = 292513,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 292513,
										["n_min"] = 292513,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 292513,
										["c_max"] = 0,
										["id"] = 222062,
										["r_dmg"] = 0,
										["spellschool"] = 8,
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
									[32645] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 910087,
										["targets"] = {
											["Watcher Aival"] = 3138498,
											["Dreadgaze Soulspinner"] = 573221,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 3711719,
										["n_min"] = 573221,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 3711719,
										["c_max"] = 0,
										["id"] = 32645,
										["r_dmg"] = 0,
										["spellschool"] = 8,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[113780] = {
										["c_amt"] = 10,
										["b_amt"] = 0,
										["c_dmg"] = 1164130,
										["g_amt"] = 0,
										["n_max"] = 83447,
										["targets"] = {
											["Watcher Aival"] = 2848768,
											["Antoran Soulshaper"] = 124230,
											["Dreadgaze Soulspinner"] = 504563,
											["Charged Soul Crystal"] = 47574,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 2361005,
										["n_min"] = 41347,
										["g_dmg"] = 0,
										["counter"] = 50,
										["total"] = 3525135,
										["c_max"] = 166897,
										["id"] = 113780,
										["r_dmg"] = 0,
										["spellschool"] = 8,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 40,
										["r_amt"] = 0,
										["c_min"] = 90965,
									},
									[2818] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 537643,
										["g_amt"] = 0,
										["n_max"] = 203133,
										["targets"] = {
											["Watcher Aival"] = 1436842,
											["Dreadgaze Soulspinner"] = 134846,
											["Charged Soul Crystal"] = 93888,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1127933,
										["n_min"] = 89760,
										["g_dmg"] = 0,
										["counter"] = 10,
										["total"] = 1665576,
										["c_max"] = 286556,
										["id"] = 2818,
										["r_dmg"] = 0,
										["spellschool"] = 8,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 8,
										["r_amt"] = 0,
										["c_min"] = 251087,
									},
									[703] = {
										["c_amt"] = 5,
										["b_amt"] = 0,
										["c_dmg"] = 1062960,
										["g_amt"] = 0,
										["n_max"] = 154663,
										["targets"] = {
											["Watcher Aival"] = 1819343,
											["Dreadgaze Soulspinner"] = 149868,
											["Antoran Soulshaper"] = 194828,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1101079,
										["n_min"] = 64843,
										["g_dmg"] = 0,
										["counter"] = 16,
										["total"] = 2164039,
										["c_max"] = 293488,
										["id"] = 703,
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
										["c_min"] = 129689,
									},
									[192434] = {
										["c_amt"] = 12,
										["b_amt"] = 0,
										["c_dmg"] = 810793,
										["g_amt"] = 0,
										["n_max"] = 39910,
										["targets"] = {
											["Watcher Aival"] = 1806299,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 995506,
										["n_min"] = 25745,
										["g_dmg"] = 0,
										["counter"] = 40,
										["total"] = 1806299,
										["c_max"] = 79820,
										["id"] = 192434,
										["r_dmg"] = 0,
										["spellschool"] = 8,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 28,
										["r_amt"] = 0,
										["c_min"] = 56570,
									},
									[192760] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 151530,
										["targets"] = {
											["Watcher Aival"] = 151530,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 151530,
										["n_min"] = 151530,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 151530,
										["c_max"] = 0,
										["id"] = 192760,
										["r_dmg"] = 0,
										["spellschool"] = 8,
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
									[1943] = {
										["c_amt"] = 5,
										["b_amt"] = 0,
										["c_dmg"] = 2738743,
										["g_amt"] = 0,
										["n_max"] = 273716,
										["targets"] = {
											["Watcher Aival"] = 4238096,
											["Dreadgaze Soulspinner"] = 279810,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1779163,
										["n_min"] = 121656,
										["g_dmg"] = 0,
										["counter"] = 14,
										["total"] = 4517906,
										["c_max"] = 672173,
										["id"] = 1943,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 9,
										["r_amt"] = 0,
										["c_min"] = 386306,
									},
									[27576] = {
										["c_amt"] = 7,
										["b_amt"] = 0,
										["c_dmg"] = 1117738,
										["g_amt"] = 0,
										["n_max"] = 100818,
										["targets"] = {
											["Watcher Aival"] = 1268346,
											["Antoran Soulshaper"] = 280032,
											["Dreadgaze Soulspinner"] = 292652,
											["Charged Soul Crystal"] = 57634,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 780926,
										["n_min"] = 57634,
										["g_dmg"] = 0,
										["counter"] = 17,
										["total"] = 1898664,
										["c_max"] = 194381,
										["id"] = 27576,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 10,
										["r_amt"] = 0,
										["c_min"] = 137909,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-1316-073C7EC3",
							["last_dps"] = 385681.855656806,
							["custom"] = 0,
							["last_event"] = 1505039795,
							["damage_taken"] = 675015.006166,
							["start_time"] = 1505039746,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [3]
						{
							["flag_original"] = 1298,
							["totalabsorbed"] = 0.006872,
							["on_hold"] = false,
							["damage_from"] = {
								["Dreadgaze Soulspinner"] = true,
							},
							["targets"] = {
							},
							["colocacao"] = 4,
							["pets"] = {
								"Legionfall Defender <Sebiixx-BurningLegion>", -- [1]
							},
							["friendlyfire"] = {
							},
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
							},
							["total_without_pet"] = 0.006872,
							["spec"] = 70,
							["dps_started"] = false,
							["total"] = 0.006872,
							["classe"] = "PALADIN",
							["serial"] = "Player-3713-084D96F4",
							["nome"] = "Sebiixx-BurningLegion",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
								},
							},
							["grupo"] = true,
							["end_time"] = 1505039797,
							["last_dps"] = 8.75046158939550e-005,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 412225.006872,
							["start_time"] = 1505039797,
							["delay"] = 0,
							["last_event"] = 0,
						}, -- [4]
						{
							["flag_original"] = 1298,
							["totalabsorbed"] = 0.004262,
							["on_hold"] = false,
							["damage_from"] = {
								["Dreadgaze Soulspinner"] = true,
							},
							["targets"] = {
							},
							["colocacao"] = 5,
							["pets"] = {
							},
							["friendlyfire"] = {
							},
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
							},
							["total_without_pet"] = 0.004262,
							["spec"] = 259,
							["dps_started"] = false,
							["total"] = 0.004262,
							["classe"] = "ROGUE",
							["serial"] = "Player-581-045A7F24",
							["nome"] = "Bämby-Blackrock",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
								},
							},
							["grupo"] = true,
							["end_time"] = 1505039797,
							["last_dps"] = 5.427017941502270e-005,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 232014.004262,
							["start_time"] = 1505039797,
							["delay"] = 0,
							["last_event"] = 0,
						}, -- [5]
						{
							["flag_original"] = 8466,
							["totalabsorbed"] = 0.008439,
							["damage_from"] = {
								["Dreadgaze Soulspinner"] = true,
							},
							["targets"] = {
							},
							["serial"] = "Creature-0-3767-1669-8227-121413-0000351569",
							["pets"] = {
							},
							["on_hold"] = false,
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
							},
							["total_without_pet"] = 0.008439,
							["dps_started"] = false,
							["total"] = 0.008439,
							["classe"] = "PET",
							["ownerName"] = "Sebiixx-BurningLegion",
							["nome"] = "Legionfall Defender <Sebiixx-BurningLegion>",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
								},
							},
							["friendlyfire"] = {
							},
							["end_time"] = 1505039797,
							["last_dps"] = 0,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 8369.008439,
							["start_time"] = 1505039797,
							["delay"] = 0,
							["last_event"] = 0,
						}, -- [6]
					},
				}, -- [1]
				{
					["combatId"] = 263,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["targets_overheal"] = {
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "PALADIN",
							["totalover"] = 0.008656,
							["total_without_pet"] = 2992409.008656,
							["total"] = 2992409.008656,
							["targets_absorbs"] = {
								["Laru"] = 1228102,
							},
							["heal_enemy"] = {
							},
							["colocacao"] = 1,
							["on_hold"] = false,
							["serial"] = "Player-3703-04D6FC51",
							["totalabsorb"] = 1228102.008656,
							["last_hps"] = 37876.1978185684,
							["targets"] = {
								["Ráwrzie-Kazzak"] = 1764307,
								["Laru"] = 1228102,
							},
							["totalover_without_pet"] = 0.008656,
							["healing_taken"] = 1228102.008656,
							["fight_component"] = true,
							["end_time"] = 1505039797,
							["healing_from"] = {
								["Laru"] = true,
							},
							["nome"] = "Laru",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[215257] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 62207,
										["targets"] = {
											["Ráwrzie-Kazzak"] = 68427,
										},
										["n_min"] = 6220,
										["counter"] = 2,
										["overheal"] = 0,
										["total"] = 68427,
										["c_max"] = 0,
										["id"] = 215257,
										["targets_absorbs"] = {
										},
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 68427,
										["n_amt"] = 2,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
									[19750] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 423970,
										["targets"] = {
											["Ráwrzie-Kazzak"] = 1695880,
										},
										["n_min"] = 423970,
										["counter"] = 4,
										["overheal"] = 0,
										["total"] = 1695880,
										["c_max"] = 0,
										["id"] = 19750,
										["targets_absorbs"] = {
										},
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 1695880,
										["n_amt"] = 4,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
									[207472] = {
										["c_amt"] = 0,
										["totalabsorb"] = 1228102,
										["targets_overheal"] = {
										},
										["n_max"] = 233625,
										["targets"] = {
											["Laru"] = 1228102,
										},
										["n_min"] = 16579,
										["counter"] = 24,
										["overheal"] = 0,
										["total"] = 1228102,
										["c_max"] = 0,
										["id"] = 207472,
										["targets_absorbs"] = {
											["Laru"] = 1228102,
										},
										["m_healed"] = 0,
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 1228102,
										["n_amt"] = 24,
										["totaldenied"] = 0,
										["is_shield"] = true,
										["absorbed"] = 0,
									},
								},
							},
							["grupo"] = true,
							["heal_enemy_amt"] = 0,
							["start_time"] = 1505039765,
							["custom"] = 0,
							["tipo"] = 2,
							["spec"] = 70,
							["totaldenied"] = 0.008656,
							["delay"] = 1505039753,
							["last_event"] = 1505039753,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["targets_overheal"] = {
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "DRUID",
							["totalover"] = 0.007863,
							["total_without_pet"] = 2359448.007863,
							["total"] = 2359448.007863,
							["targets_absorbs"] = {
								["Ráwrzie-Kazzak"] = 324333,
							},
							["heal_enemy"] = {
							},
							["colocacao"] = 2,
							["on_hold"] = false,
							["isTank"] = true,
							["serial"] = "Player-1305-092F938F",
							["totalabsorb"] = 324333.007863,
							["last_hps"] = 29864.5403184988,
							["targets"] = {
								["Ráwrzie-Kazzak"] = 2359448,
							},
							["totalover_without_pet"] = 0.007863,
							["healing_taken"] = 4123755.007863,
							["fight_component"] = true,
							["end_time"] = 1505039797,
							["healing_from"] = {
								["Ráwrzie-Kazzak"] = true,
								["Laru"] = true,
							},
							["nome"] = "Ráwrzie-Kazzak",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[235169] = {
										["c_amt"] = 0,
										["totalabsorb"] = 324333,
										["targets_overheal"] = {
										},
										["n_max"] = 324333,
										["targets"] = {
											["Ráwrzie-Kazzak"] = 324333,
										},
										["n_min"] = 324333,
										["counter"] = 1,
										["overheal"] = 0,
										["total"] = 324333,
										["c_max"] = 0,
										["id"] = 235169,
										["targets_absorbs"] = {
											["Ráwrzie-Kazzak"] = 324333,
										},
										["m_healed"] = 0,
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 324333,
										["n_amt"] = 1,
										["totaldenied"] = 0,
										["is_shield"] = true,
										["absorbed"] = 0,
									},
									[22842] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 111402,
										["targets"] = {
											["Ráwrzie-Kazzak"] = 668412,
										},
										["n_min"] = 111402,
										["counter"] = 6,
										["overheal"] = 0,
										["total"] = 668412,
										["c_max"] = 0,
										["id"] = 22842,
										["targets_absorbs"] = {
										},
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 668412,
										["n_amt"] = 6,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
									[143924] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 287090,
										["targets"] = {
											["Ráwrzie-Kazzak"] = 1053814,
										},
										["n_min"] = 73724,
										["counter"] = 8,
										["overheal"] = 0,
										["total"] = 1053814,
										["c_max"] = 0,
										["id"] = 143924,
										["targets_absorbs"] = {
										},
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 1053814,
										["n_amt"] = 8,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
									[227034] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 75189,
										["targets"] = {
											["Ráwrzie-Kazzak"] = 312889,
										},
										["n_min"] = 1103,
										["counter"] = 6,
										["overheal"] = 0,
										["total"] = 312889,
										["c_max"] = 0,
										["id"] = 227034,
										["targets_absorbs"] = {
										},
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 312889,
										["n_amt"] = 6,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
								},
							},
							["grupo"] = true,
							["heal_enemy_amt"] = 0,
							["start_time"] = 1505039782,
							["custom"] = 0,
							["tipo"] = 2,
							["spec"] = 104,
							["totaldenied"] = 0.007863,
							["delay"] = 1505039776,
							["last_event"] = 1505039776,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["targets_overheal"] = {
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "ROGUE",
							["totalover"] = 0.007642,
							["total_without_pet"] = 675015.007642,
							["total"] = 675015.007642,
							["targets_absorbs"] = {
								["Shøttå-Nemesis"] = 675015,
							},
							["heal_enemy"] = {
							},
							["colocacao"] = 3,
							["on_hold"] = false,
							["serial"] = "Player-1316-073C7EC3",
							["totalabsorb"] = 675015.007642,
							["last_hps"] = 8543.95301110055,
							["targets"] = {
								["Shøttå-Nemesis"] = 675015,
							},
							["totalover_without_pet"] = 0.007642,
							["healing_taken"] = 675015.007642,
							["fight_component"] = true,
							["end_time"] = 1505039797,
							["healing_from"] = {
								["Shøttå-Nemesis"] = true,
							},
							["nome"] = "Shøttå-Nemesis",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[207472] = {
										["c_amt"] = 0,
										["totalabsorb"] = 675015,
										["targets_overheal"] = {
										},
										["n_max"] = 233970,
										["targets"] = {
											["Shøttå-Nemesis"] = 675015,
										},
										["n_min"] = 18713,
										["counter"] = 10,
										["overheal"] = 0,
										["total"] = 675015,
										["c_max"] = 0,
										["id"] = 207472,
										["targets_absorbs"] = {
											["Shøttå-Nemesis"] = 675015,
										},
										["m_healed"] = 0,
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 675015,
										["n_amt"] = 10,
										["totaldenied"] = 0,
										["is_shield"] = true,
										["absorbed"] = 0,
									},
								},
							},
							["grupo"] = true,
							["heal_enemy_amt"] = 0,
							["start_time"] = 1505039787,
							["custom"] = 0,
							["tipo"] = 2,
							["spec"] = 259,
							["totaldenied"] = 0.007642,
							["delay"] = 1505039760,
							["last_event"] = 1505039760,
						}, -- [3]
						{
							["flag_original"] = 1298,
							["targets_overheal"] = {
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "PALADIN",
							["totalover"] = 0.005479,
							["total_without_pet"] = 412225.005479,
							["total"] = 412225.005479,
							["targets_absorbs"] = {
								["Sebiixx-BurningLegion"] = 412225,
							},
							["heal_enemy"] = {
							},
							["colocacao"] = 4,
							["on_hold"] = false,
							["serial"] = "Player-3713-084D96F4",
							["totalabsorb"] = 412225.005479,
							["last_hps"] = 5217.70780936649,
							["targets"] = {
								["Sebiixx-BurningLegion"] = 412225,
							},
							["totalover_without_pet"] = 0.005479,
							["healing_taken"] = 412225.005479,
							["fight_component"] = true,
							["end_time"] = 1505039797,
							["healing_from"] = {
								["Sebiixx-BurningLegion"] = true,
							},
							["nome"] = "Sebiixx-BurningLegion",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[207472] = {
										["c_amt"] = 0,
										["totalabsorb"] = 412225,
										["targets_overheal"] = {
										},
										["n_max"] = 237423,
										["targets"] = {
											["Sebiixx-BurningLegion"] = 412225,
										},
										["n_min"] = 174802,
										["counter"] = 2,
										["overheal"] = 0,
										["total"] = 412225,
										["c_max"] = 0,
										["id"] = 207472,
										["targets_absorbs"] = {
											["Sebiixx-BurningLegion"] = 412225,
										},
										["m_healed"] = 0,
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 412225,
										["n_amt"] = 2,
										["totaldenied"] = 0,
										["is_shield"] = true,
										["absorbed"] = 0,
									},
								},
							},
							["grupo"] = true,
							["heal_enemy_amt"] = 0,
							["start_time"] = 1505039788,
							["custom"] = 0,
							["tipo"] = 2,
							["spec"] = 70,
							["totaldenied"] = 0.005479,
							["delay"] = 1505039738,
							["last_event"] = 1505039738,
						}, -- [4]
					},
				}, -- [2]
				{
					["combatId"] = 263,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["received"] = 138.005269,
							["resource"] = 4.005269,
							["targets"] = {
								["Ráwrzie-Kazzak"] = 138,
							},
							["pets"] = {
							},
							["powertype"] = 0,
							["classe"] = "DRUID",
							["fight_component"] = true,
							["total"] = 138.005269,
							["nome"] = "Ráwrzie-Kazzak",
							["spec"] = 104,
							["grupo"] = true,
							["resource_type"] = 4,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[33917] = {
										["id"] = 33917,
										["total"] = 46,
										["targets"] = {
											["Ráwrzie-Kazzak"] = 46,
										},
										["counter"] = 6,
									},
									[8921] = {
										["id"] = 8921,
										["total"] = 48,
										["targets"] = {
											["Ráwrzie-Kazzak"] = 48,
										},
										["counter"] = 6,
									},
									[77758] = {
										["id"] = 77758,
										["total"] = 44,
										["targets"] = {
											["Ráwrzie-Kazzak"] = 44,
										},
										["counter"] = 11,
									},
								},
							},
							["flag_original"] = 1298,
							["last_event"] = 1505039795,
							["alternatepower"] = 0.005269,
							["isTank"] = true,
							["serial"] = "Player-1305-092F938F",
							["tipo"] = 3,
						}, -- [1]
						{
							["received"] = 34.006064,
							["resource"] = 0.006064,
							["targets"] = {
								["Laru"] = 34,
							},
							["pets"] = {
							},
							["powertype"] = 0,
							["classe"] = "PALADIN",
							["fight_component"] = true,
							["total"] = 34.006064,
							["nome"] = "Laru",
							["spec"] = 70,
							["grupo"] = true,
							["flag_original"] = 1297,
							["last_event"] = 1505039794,
							["alternatepower"] = 0.006064,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[35395] = {
										["id"] = 35395,
										["total"] = 11,
										["targets"] = {
											["Laru"] = 11,
										},
										["counter"] = 11,
									},
									[218001] = {
										["id"] = 218001,
										["total"] = 5,
										["targets"] = {
											["Laru"] = 5,
										},
										["counter"] = 1,
									},
									[246345] = {
										["id"] = 246345,
										["total"] = 18,
										["targets"] = {
											["Laru"] = 18,
										},
										["counter"] = 6,
									},
								},
							},
							["serial"] = "Player-3703-04D6FC51",
							["tipo"] = 3,
						}, -- [2]
						{
							["received"] = 679.006492,
							["resource"] = 0.006492,
							["targets"] = {
								["Shøttå-Nemesis"] = 679,
							},
							["pets"] = {
							},
							["powertype"] = 0,
							["classe"] = "ROGUE",
							["fight_component"] = true,
							["total"] = 679.006492,
							["nome"] = "Shøttå-Nemesis",
							["spec"] = 259,
							["grupo"] = true,
							["flag_original"] = 1298,
							["last_event"] = 1505039795,
							["alternatepower"] = 0.006492,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[1329] = {
										["id"] = 1329,
										["total"] = 32,
										["targets"] = {
											["Shøttå-Nemesis"] = 32,
										},
										["counter"] = 16,
									},
									[14189] = {
										["id"] = 14189,
										["total"] = 6,
										["targets"] = {
											["Shøttå-Nemesis"] = 6,
										},
										["counter"] = 8,
									},
									[242164] = {
										["id"] = 242164,
										["total"] = 120,
										["targets"] = {
											["Shøttå-Nemesis"] = 120,
										},
										["counter"] = 5,
									},
									[192759] = {
										["id"] = 192759,
										["total"] = 1,
										["targets"] = {
											["Shøttå-Nemesis"] = 1,
										},
										["counter"] = 1,
									},
									[703] = {
										["id"] = 703,
										["total"] = 5,
										["targets"] = {
											["Shøttå-Nemesis"] = 5,
										},
										["counter"] = 5,
									},
									[51637] = {
										["id"] = 51637,
										["total"] = 515,
										["targets"] = {
											["Shøttå-Nemesis"] = 515,
										},
										["counter"] = 32,
									},
								},
							},
							["serial"] = "Player-1316-073C7EC3",
							["tipo"] = 3,
						}, -- [3]
					},
				}, -- [3]
				{
					["combatId"] = 263,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[192759] = {
										["activedamt"] = 0,
										["id"] = 192759,
										["targets"] = {
										},
										["uptime"] = 14,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[79140] = {
										["activedamt"] = 0,
										["id"] = 79140,
										["targets"] = {
										},
										["uptime"] = 20,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[3409] = {
										["activedamt"] = 0,
										["id"] = 3409,
										["targets"] = {
										},
										["uptime"] = 10,
										["appliedamt"] = 4,
										["refreshamt"] = 16,
										["actived"] = false,
										["counter"] = 0,
									},
									[192925] = {
										["activedamt"] = 0,
										["id"] = 192925,
										["targets"] = {
										},
										["uptime"] = 10,
										["appliedamt"] = 2,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[703] = {
										["activedamt"] = 0,
										["id"] = 703,
										["targets"] = {
										},
										["uptime"] = 37,
										["appliedamt"] = 5,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[192432] = {
										["activedamt"] = 0,
										["id"] = 192432,
										["targets"] = {
										},
										["uptime"] = 20,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[192425] = {
										["activedamt"] = 0,
										["id"] = 192425,
										["targets"] = {
										},
										["uptime"] = 27,
										["appliedamt"] = 6,
										["refreshamt"] = 3,
										["actived"] = false,
										["counter"] = 0,
									},
									[1943] = {
										["activedamt"] = 0,
										["id"] = 1943,
										["targets"] = {
										},
										["uptime"] = 28,
										["appliedamt"] = 4,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[2818] = {
										["activedamt"] = 0,
										["id"] = 2818,
										["targets"] = {
										},
										["uptime"] = 34,
										["appliedamt"] = 5,
										["refreshamt"] = 1,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 553,
							["classe"] = "ROGUE",
							["interrupt_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[1766] = {
										["id"] = 1766,
										["interrompeu_oque"] = {
											[238592] = 1,
										},
										["targets"] = {
											["Watcher Aival"] = 1,
										},
										["counter"] = 1,
									},
								},
							},
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[207472] = {
										["activedamt"] = 3,
										["id"] = 207472,
										["targets"] = {
										},
										["uptime"] = 79,
										["appliedamt"] = 3,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[201639] = {
										["activedamt"] = 1,
										["id"] = 201639,
										["targets"] = {
										},
										["uptime"] = 79,
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
										["uptime"] = 79,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[2823] = {
										["activedamt"] = 1,
										["id"] = 2823,
										["targets"] = {
										},
										["uptime"] = 79,
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
										["uptime"] = 11,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[242584] = {
										["activedamt"] = 2,
										["id"] = 242584,
										["targets"] = {
										},
										["uptime"] = 36,
										["appliedamt"] = 2,
										["refreshamt"] = 3,
										["actived"] = false,
										["counter"] = 0,
									},
									[1784] = {
										["activedamt"] = 1,
										["id"] = 1784,
										["targets"] = {
										},
										["uptime"] = 11,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[193538] = {
										["activedamt"] = 1,
										["id"] = 193538,
										["targets"] = {
										},
										["uptime"] = 43,
										["appliedamt"] = 1,
										["refreshamt"] = 8,
										["actived"] = false,
										["counter"] = 0,
									},
									[192759] = {
										["activedamt"] = 1,
										["id"] = 192759,
										["targets"] = {
										},
										["uptime"] = 14,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[32645] = {
										["activedamt"] = 2,
										["id"] = 32645,
										["targets"] = {
										},
										["uptime"] = 28,
										["appliedamt"] = 2,
										["refreshamt"] = 3,
										["actived"] = false,
										["counter"] = 0,
									},
									[20572] = {
										["activedamt"] = 1,
										["id"] = 20572,
										["targets"] = {
										},
										["uptime"] = 15,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[3408] = {
										["activedamt"] = 1,
										["id"] = 3408,
										["targets"] = {
										},
										["uptime"] = 79,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["interrompeu_oque"] = {
								[238592] = 1,
							},
							["fight_component"] = true,
							["debuff_uptime"] = 200,
							["interrupt_targets"] = {
								["Watcher Aival"] = 1,
							},
							["buff_uptime_targets"] = {
							},
							["spec"] = 259,
							["grupo"] = true,
							["spell_cast"] = {
								[192759] = 1,
								[1329] = 17,
								[32645] = 5,
								[703] = 5,
								[1766] = 1,
								[20572] = 1,
								[79140] = 1,
								[1943] = 4,
								[27576] = 17,
							},
							["interrupt"] = 1.005608,
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1505039797,
							["nome"] = "Shøttå-Nemesis",
							["pets"] = {
							},
							["serial"] = "Player-1316-073C7EC3",
							["tipo"] = 4,
						}, -- [1]
						{
							["fight_component"] = true,
							["flag_original"] = 1047,
							["nome"] = "Sebiixx-BurningLegion",
							["spec"] = 70,
							["grupo"] = true,
							["buff_uptime_targets"] = {
							},
							["buff_uptime"] = 19,
							["pets"] = {
							},
							["spell_cast"] = {
								[190784] = 1,
							},
							["classe"] = "PALADIN",
							["tipo"] = 4,
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[221883] = {
										["activedamt"] = 1,
										["id"] = 221883,
										["targets"] = {
										},
										["uptime"] = 1,
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
										["actived_at"] = 1505039718,
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
									[227723] = {
										["activedamt"] = 1,
										["id"] = 227723,
										["targets"] = {
										},
										["actived_at"] = 1505039718,
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
									[231435] = {
										["activedamt"] = 1,
										["id"] = 231435,
										["targets"] = {
										},
										["actived_at"] = 1505039718,
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
									[207472] = {
										["activedamt"] = 1,
										["id"] = 207472,
										["targets"] = {
										},
										["actived_at"] = 1505039736,
										["uptime"] = 18,
										["appliedamt"] = 1,
										["refreshamt"] = 1,
										["actived"] = true,
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-3713-084D96F4",
							["last_event"] = 1505039736,
						}, -- [2]
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[164812] = {
										["activedamt"] = 0,
										["id"] = 164812,
										["targets"] = {
										},
										["uptime"] = 56,
										["appliedamt"] = 7,
										["refreshamt"] = 14,
										["actived"] = false,
										["counter"] = 0,
									},
									[214995] = {
										["activedamt"] = 0,
										["id"] = 214995,
										["targets"] = {
										},
										["uptime"] = 28,
										["appliedamt"] = 13,
										["refreshamt"] = 3,
										["actived"] = false,
										["counter"] = 0,
									},
									[6795] = {
										["activedamt"] = 0,
										["id"] = 6795,
										["targets"] = {
										},
										["uptime"] = 3,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[192090] = {
										["activedamt"] = 0,
										["id"] = 192090,
										["targets"] = {
										},
										["uptime"] = 57,
										["appliedamt"] = 17,
										["refreshamt"] = 7,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["interrupt_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[93985] = {
										["id"] = 93985,
										["interrompeu_oque"] = {
											[251028] = 1,
										},
										["targets"] = {
											["Antoran Soulshaper"] = 1,
										},
										["counter"] = 1,
									},
								},
							},
							["cooldowns_defensive"] = 1.004968,
							["buff_uptime"] = 571,
							["last_cooldown"] = {
								1505039751.893, -- [1]
								22842, -- [2]
							},
							["classe"] = "DRUID",
							["cooldowns_defensive_targets"] = {
								["Ráwrzie-Kazzak"] = 1,
							},
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[186401] = {
										["activedamt"] = 1,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 79,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[200851] = {
										["activedamt"] = 1,
										["id"] = 200851,
										["targets"] = {
										},
										["uptime"] = 10,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[22842] = {
										["activedamt"] = 1,
										["id"] = 22842,
										["targets"] = {
										},
										["uptime"] = 3,
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
									[200941] = {
										["activedamt"] = 1,
										["id"] = 200941,
										["targets"] = {
										},
										["uptime"] = 30,
										["appliedamt"] = 1,
										["refreshamt"] = 7,
										["actived"] = false,
										["counter"] = 0,
									},
									[235169] = {
										["activedamt"] = 1,
										["id"] = 235169,
										["targets"] = {
										},
										["uptime"] = 10,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[5487] = {
										["activedamt"] = 1,
										["id"] = 5487,
										["targets"] = {
										},
										["uptime"] = 79,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[191630] = {
										["activedamt"] = 1,
										["id"] = 191630,
										["targets"] = {
										},
										["uptime"] = 15,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[93622] = {
										["activedamt"] = 6,
										["id"] = 93622,
										["targets"] = {
										},
										["uptime"] = 46,
										["appliedamt"] = 6,
										["refreshamt"] = 16,
										["actived"] = false,
										["counter"] = 0,
									},
									[191627] = {
										["activedamt"] = 1,
										["id"] = 191627,
										["targets"] = {
										},
										["uptime"] = 20,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[191631] = {
										["activedamt"] = 2,
										["id"] = 191631,
										["targets"] = {
										},
										["uptime"] = 40,
										["appliedamt"] = 2,
										["refreshamt"] = 1,
										["actived"] = false,
										["counter"] = 0,
									},
									[237825] = {
										["activedamt"] = 1,
										["id"] = 237825,
										["targets"] = {
										},
										["uptime"] = 79,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[213680] = {
										["activedamt"] = 2,
										["id"] = 213680,
										["targets"] = {
										},
										["uptime"] = 35,
										["appliedamt"] = 2,
										["refreshamt"] = 5,
										["actived"] = false,
										["counter"] = 0,
									},
									[192081] = {
										["activedamt"] = 1,
										["id"] = 192081,
										["targets"] = {
										},
										["uptime"] = 11,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[201671] = {
										["activedamt"] = 1,
										["id"] = 201671,
										["targets"] = {
										},
										["uptime"] = 2,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[191624] = {
										["activedamt"] = 1,
										["id"] = 191624,
										["targets"] = {
										},
										["uptime"] = 3,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[158792] = {
										["activedamt"] = 1,
										["id"] = 158792,
										["targets"] = {
										},
										["uptime"] = 20,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[26297] = {
										["activedamt"] = 1,
										["id"] = 26297,
										["targets"] = {
										},
										["uptime"] = 10,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[213708] = {
										["activedamt"] = 6,
										["id"] = 213708,
										["targets"] = {
										},
										["uptime"] = 39,
										["appliedamt"] = 6,
										["refreshamt"] = 9,
										["actived"] = false,
										["counter"] = 0,
									},
									[243096] = {
										["activedamt"] = 3,
										["id"] = 243096,
										["targets"] = {
										},
										["uptime"] = 30,
										["appliedamt"] = 3,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["interrompeu_oque"] = {
								[251028] = 1,
							},
							["fight_component"] = true,
							["debuff_uptime"] = 144,
							["interrupt_targets"] = {
								["Antoran Soulshaper"] = 1,
							},
							["interrupt"] = 1.00358,
							["buff_uptime_targets"] = {
							},
							["spec"] = 104,
							["grupo"] = true,
							["spell_cast"] = {
								[77758] = 11,
								[22842] = 1,
								[6807] = 4,
								[33917] = 7,
								[213771] = 18,
								[80313] = 1,
								[26297] = 1,
								[192081] = 1,
								[235169] = 1,
								[106839] = 1,
								[8921] = 7,
								[6795] = 1,
								[200851] = 1,
							},
							["cooldowns_defensive_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[22842] = {
										["id"] = 22842,
										["targets"] = {
											["Ráwrzie-Kazzak"] = 1,
										},
										["counter"] = 1,
									},
								},
							},
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1505039797,
							["nome"] = "Ráwrzie-Kazzak",
							["pets"] = {
							},
							["serial"] = "Player-1305-092F938F",
							["tipo"] = 4,
						}, -- [3]
						{
							["flag_original"] = 1047,
							["buff_uptime_targets"] = {
							},
							["spec"] = 259,
							["grupo"] = true,
							["spell_cast"] = {
								[1784] = 1,
							},
							["buff_uptime"] = 21,
							["nome"] = "Bämby-Blackrock",
							["pets"] = {
							},
							["last_event"] = 1505039737,
							["classe"] = "ROGUE",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[193538] = {
										["activedamt"] = 1,
										["id"] = 193538,
										["targets"] = {
										},
										["uptime"] = 6,
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
										["actived_at"] = 1505039718,
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
									[2823] = {
										["activedamt"] = 1,
										["id"] = 2823,
										["targets"] = {
										},
										["actived_at"] = 1505039718,
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
									[1784] = {
										["activedamt"] = 2,
										["id"] = 1784,
										["targets"] = {
										},
										["uptime"] = 14,
										["appliedamt"] = 2,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[138213] = {
										["activedamt"] = 1,
										["id"] = 138213,
										["targets"] = {
										},
										["actived_at"] = 1505039718,
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
									[2983] = {
										["activedamt"] = 1,
										["id"] = 2983,
										["targets"] = {
										},
										["uptime"] = 1,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-581-045A7F24",
							["tipo"] = 4,
						}, -- [4]
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[197277] = {
										["activedamt"] = 0,
										["id"] = 197277,
										["targets"] = {
										},
										["uptime"] = 27,
										["appliedamt"] = 6,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[205273] = {
										["activedamt"] = 0,
										["id"] = 205273,
										["targets"] = {
										},
										["uptime"] = 6,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 563,
							["classe"] = "PALADIN",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[207472] = {
										["activedamt"] = 1,
										["id"] = 207472,
										["targets"] = {
										},
										["uptime"] = 79,
										["appliedamt"] = 1,
										["refreshamt"] = 2,
										["actived"] = false,
										["counter"] = 0,
									},
									[186401] = {
										["activedamt"] = 1,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 79,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[246973] = {
										["activedamt"] = 5,
										["id"] = 246973,
										["targets"] = {
										},
										["uptime"] = 35,
										["appliedamt"] = 5,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[237825] = {
										["activedamt"] = 1,
										["id"] = 237825,
										["targets"] = {
										},
										["uptime"] = 79,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[198034] = {
										["activedamt"] = 6,
										["id"] = 198034,
										["targets"] = {
										},
										["actived_at"] = 1505039791,
										["uptime"] = 52,
										["appliedamt"] = 6,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
									[188031] = {
										["activedamt"] = 1,
										["id"] = 188031,
										["targets"] = {
										},
										["uptime"] = 79,
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
										["uptime"] = 28,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[209785] = {
										["activedamt"] = 3,
										["id"] = 209785,
										["targets"] = {
										},
										["uptime"] = 18,
										["appliedamt"] = 3,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[184662] = {
										["activedamt"] = 1,
										["id"] = 184662,
										["targets"] = {
										},
										["uptime"] = 13,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[223819] = {
										["activedamt"] = 2,
										["id"] = 223819,
										["targets"] = {
										},
										["uptime"] = 6,
										["appliedamt"] = 2,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[238996] = {
										["activedamt"] = 7,
										["id"] = 238996,
										["targets"] = {
										},
										["uptime"] = 63,
										["appliedamt"] = 7,
										["refreshamt"] = 7,
										["actived"] = false,
										["counter"] = 0,
									},
									[214128] = {
										["activedamt"] = 2,
										["id"] = 214128,
										["targets"] = {
										},
										["uptime"] = 20,
										["appliedamt"] = 2,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[221886] = {
										["activedamt"] = 2,
										["id"] = 221886,
										["targets"] = {
										},
										["uptime"] = 5,
										["appliedamt"] = 2,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[66906] = {
										["activedamt"] = 1,
										["id"] = 66906,
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
							["fight_component"] = true,
							["debuff_uptime"] = 33,
							["buff_uptime_targets"] = {
							},
							["spec"] = 70,
							["grupo"] = true,
							["spell_cast"] = {
								[53385] = 4,
								[205273] = 1,
								[198137] = 39,
								[198034] = 6,
								[35395] = 11,
								[66906] = 1,
								[184662] = 1,
								[190784] = 2,
								[31884] = 1,
								[19750] = 4,
								[85256] = 9,
								[20271] = 5,
							},
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1505039797,
							["nome"] = "Laru",
							["pets"] = {
							},
							["serial"] = "Player-3703-04D6FC51",
							["tipo"] = 4,
						}, -- [5]
					},
				}, -- [4]
				{
					["combatId"] = 263,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["Shøttå-Nemesis"] = true,
					["Ráwrzie-Kazzak"] = true,
					["Sebiixx-BurningLegion"] = true,
					["Laru"] = true,
					["Bämby-Blackrock"] = true,
				},
				["last_events_tables"] = {
				},
				["alternate_power"] = {
				},
				["enemy"] = "Dreadgaze Soulspinner",
				["combat_counter"] = 358,
				["playing_solo"] = true,
				["totals"] = {
					111350640.820484, -- [1]
					6439096.987672, -- [2]
					{
						2, -- [1]
						[0] = 848.958201,
						["alternatepower"] = 0,
						[3] = 0,
						[6] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 1,
						["interrupt"] = 2,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
					["Ráwrzie-Kazzak"] = {
						{
							true, -- [1]
							3, -- [2]
							1334804, -- [3]
							1505039809.584, -- [4]
							0, -- [5]
							"Environment (Falling)", -- [6]
							nil, -- [7]
							3, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [1]
						{
						}, -- [2]
						{
						}, -- [3]
						{
						}, -- [4]
						{
						}, -- [5]
						{
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
						{
						}, -- [13]
						{
						}, -- [14]
						{
						}, -- [15]
						{
						}, -- [16]
						{
						}, -- [17]
						{
						}, -- [18]
						{
						}, -- [19]
						{
						}, -- [20]
						{
						}, -- [21]
						{
						}, -- [22]
						{
						}, -- [23]
						{
						}, -- [24]
						{
						}, -- [25]
						{
						}, -- [26]
						{
						}, -- [27]
						{
						}, -- [28]
						{
						}, -- [29]
						{
						}, -- [30]
						{
						}, -- [31]
						{
						}, -- [32]
						["n"] = 2,
					},
					["Laru"] = {
						{
							true, -- [1]
							252926, -- [2]
							182041, -- [3]
							1505039834.194, -- [4]
							4733340, -- [5]
							"[*] Flames of Antorus", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [1]
						{
							true, -- [1]
							252926, -- [2]
							182041, -- [3]
							1505039837.213, -- [4]
							4733340, -- [5]
							"[*] Flames of Antorus", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [2]
						{
							true, -- [1]
							252926, -- [2]
							182041, -- [3]
							1505039840.162, -- [4]
							4733340, -- [5]
							"[*] Flames of Antorus", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [3]
						{
							true, -- [1]
							252926, -- [2]
							182041, -- [3]
							1505039843.21, -- [4]
							4733340, -- [5]
							"[*] Flames of Antorus", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [4]
						{
							true, -- [1]
							252926, -- [2]
							182041, -- [3]
							1505039846.24, -- [4]
							4733340, -- [5]
							"[*] Flames of Antorus", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [5]
						{
							true, -- [1]
							252926, -- [2]
							182041, -- [3]
							1505039849.205, -- [4]
							4733340, -- [5]
							"[*] Flames of Antorus", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [6]
						{
							true, -- [1]
							252926, -- [2]
							182041, -- [3]
							1505039852.152, -- [4]
							4733340, -- [5]
							"[*] Flames of Antorus", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [7]
						{
							true, -- [1]
							252926, -- [2]
							182041, -- [3]
							1505039855.154, -- [4]
							4733340, -- [5]
							"[*] Flames of Antorus", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
						{
						}, -- [13]
						{
						}, -- [14]
						{
						}, -- [15]
						{
						}, -- [16]
						{
						}, -- [17]
						{
						}, -- [18]
						{
						}, -- [19]
						{
						}, -- [20]
						{
						}, -- [21]
						{
						}, -- [22]
						{
						}, -- [23]
						{
						}, -- [24]
						{
						}, -- [25]
						{
						}, -- [26]
						{
						}, -- [27]
						{
						}, -- [28]
						{
						}, -- [29]
						{
						}, -- [30]
						{
						}, -- [31]
						{
						}, -- [32]
						["n"] = 9,
					},
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
							["Shøttå-Nemesis"] = 675015.007642,
							["Laru"] = 2992409.008656,
							["Ráwrzie-Kazzak"] = 2359448.007863,
							["Sebiixx-BurningLegion"] = 412225.005479,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["Shøttå-Nemesis"] = 30470795.006166,
							["Ráwrzie-Kazzak"] = 35777031.004951,
							["Sebiixx-BurningLegion"] = 0.006872,
							["Laru"] = 45102815.003136,
							["Bämby-Blackrock"] = 0.004262,
						}, -- [1]
					},
				},
				["end_time"] = 4419.692,
				["combat_id"] = 263,
				["instance_type"] = "none",
				["frags"] = {
					["Antoran Soulshaper"] = 7,
					["Antoran Bile Larva"] = 1,
					["Antoran Bilescourge"] = 1,
					["Watcher Aival"] = 1,
					["Dreadgaze Soulspinner"] = 3,
					["Charged Soul Crystal"] = 3,
				},
				["data_fim"] = "12:36:37",
				["data_inicio"] = "12:35:18",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					111350641, -- [1]
					6439097, -- [2]
					{
						0, -- [1]
						[0] = 851,
						["alternatepower"] = 0,
						[3] = 0,
						[6] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 1,
						["interrupt"] = 2,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
				},
				["start_time"] = 4340.687,
				["contra"] = "Dreadgaze Soulspinner",
				["TimeData"] = {
				},
			}, -- [1]
			{
				{
					["combatId"] = 262,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["totalabsorbed"] = 0.004799,
							["damage_from"] = {
								["Dreadgaze Soulspinner"] = true,
								["Filthy Assistant"] = true,
								["Wrathguard Overseer"] = true,
								["[*] Erupting Shadows"] = true,
								["Antoran Soulshaper"] = true,
							},
							["targets"] = {
								["Dreadgaze Soulspinner"] = 3802659,
								["Antoran Bile Larva"] = 74302,
								["Antoran Soulshaper"] = 6087933,
							},
							["total"] = 9964894.004799,
							["pets"] = {
							},
							["on_hold"] = false,
							["classe"] = "PALADIN",
							["raid_targets"] = {
							},
							["total_without_pet"] = 9964894.004799,
							["colocacao"] = 1,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["end_time"] = 1505039715,
							["friendlyfire_total"] = 0,
							["spec"] = 70,
							["nome"] = "Laru",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 121965,
										["g_amt"] = 0,
										["n_max"] = 60012,
										["targets"] = {
											["Dreadgaze Soulspinner"] = 121965,
											["Antoran Soulshaper"] = 119762,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 119762,
										["n_min"] = 59750,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 241727,
										["c_max"] = 121965,
										["id"] = 1,
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
										["c_min"] = 121965,
									}, -- [1]
									[224239] = {
										["c_amt"] = 8,
										["b_amt"] = 0,
										["c_dmg"] = 2675270,
										["g_amt"] = 0,
										["n_max"] = 324862,
										["targets"] = {
											["Antoran Soulshaper"] = 2986052,
											["Dreadgaze Soulspinner"] = 1627356,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1938138,
										["n_min"] = 29340,
										["g_dmg"] = 0,
										["counter"] = 18,
										["total"] = 4613408,
										["c_max"] = 651338,
										["id"] = 224239,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 10,
										["r_amt"] = 0,
										["c_min"] = 56251,
									},
									[35395] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 388451,
										["g_amt"] = 0,
										["n_max"] = 202409,
										["targets"] = {
											["Dreadgaze Soulspinner"] = 590860,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 202409,
										["n_min"] = 202409,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 590860,
										["c_max"] = 388451,
										["id"] = 35395,
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
										["c_min"] = 388451,
									},
									[198137] = {
										["c_amt"] = 5,
										["b_amt"] = 0,
										["c_dmg"] = 686207,
										["g_amt"] = 0,
										["n_max"] = 74832,
										["targets"] = {
											["Dreadgaze Soulspinner"] = 481823,
											["Antoran Bile Larva"] = 74302,
											["Antoran Soulshaper"] = 819642,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 689560,
										["n_min"] = 64188,
										["g_dmg"] = 0,
										["counter"] = 15,
										["total"] = 1375767,
										["c_max"] = 145864,
										["id"] = 198137,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 10,
										["r_amt"] = 0,
										["c_min"] = 128598,
									},
									[205273] = {
										["c_amt"] = 5,
										["b_amt"] = 0,
										["c_dmg"] = 2092072,
										["g_amt"] = 0,
										["n_max"] = 417409,
										["targets"] = {
											["Antoran Soulshaper"] = 2162477,
											["Dreadgaze Soulspinner"] = 980655,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1051060,
										["n_min"] = 70405,
										["g_dmg"] = 0,
										["counter"] = 15,
										["total"] = 3143132,
										["c_max"] = 834818,
										["id"] = 205273,
										["r_dmg"] = 0,
										["spellschool"] = 6,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 10,
										["r_amt"] = 0,
										["c_min"] = 140812,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-3703-04D6FC51",
							["last_dps"] = 269263.240510134,
							["custom"] = 0,
							["last_event"] = 1505039715,
							["damage_taken"] = 1412482.004799,
							["start_time"] = 1505039706,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["totalabsorbed"] = 0.002937,
							["damage_from"] = {
								["Dreadgaze Soulspinner"] = true,
							},
							["targets"] = {
							},
							["on_hold"] = false,
							["pets"] = {
							},
							["friendlyfire"] = {
							},
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
							},
							["total_without_pet"] = 0.002937,
							["spec"] = 70,
							["dps_started"] = false,
							["total"] = 0.002937,
							["classe"] = "PALADIN",
							["serial"] = "Player-3713-084D96F4",
							["nome"] = "Sebiixx-BurningLegion",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
								},
							},
							["grupo"] = true,
							["end_time"] = 1505039718,
							["last_dps"] = 0,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 237423.002937,
							["start_time"] = 1505039718,
							["delay"] = 0,
							["last_event"] = 0,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["totalabsorbed"] = 0.002266,
							["damage_from"] = {
								["Antoran Soulshaper"] = true,
							},
							["targets"] = {
							},
							["pets"] = {
							},
							["on_hold"] = false,
							["classe"] = "DRUID",
							["raid_targets"] = {
							},
							["total_without_pet"] = 0.002266,
							["colocacao"] = 2,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["end_time"] = 1505039715,
							["friendlyfire_total"] = 0,
							["spec"] = 104,
							["nome"] = "Ráwrzie-Kazzak",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
								},
							},
							["grupo"] = true,
							["total"] = 0.002266,
							["serial"] = "Player-1305-092F938F",
							["last_dps"] = 6.161627148140120e-005,
							["custom"] = 0,
							["last_event"] = 0,
							["damage_taken"] = 65954.002266,
							["start_time"] = 1505039715,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [3]
					},
				}, -- [1]
				{
					["combatId"] = 262,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["targets_overheal"] = {
								["Laru"] = 118821,
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "PALADIN",
							["totalover"] = 118821.007181,
							["total_without_pet"] = 1412482.007181,
							["total"] = 1412482.007181,
							["targets_absorbs"] = {
								["Laru"] = 1303225,
							},
							["heal_enemy"] = {
							},
							["colocacao"] = 1,
							["on_hold"] = false,
							["serial"] = "Player-3703-04D6FC51",
							["totalabsorb"] = 1303225.007181,
							["last_hps"] = 39477.9621336823,
							["targets"] = {
								["Laru"] = 1531303,
							},
							["totalover_without_pet"] = 0.007181,
							["healing_taken"] = 1412482.007181,
							["fight_component"] = true,
							["end_time"] = 1505039715,
							["healing_from"] = {
								["Laru"] = true,
							},
							["nome"] = "Laru",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[215257] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 62207,
										["targets"] = {
											["Laru"] = 62207,
										},
										["n_min"] = 62207,
										["counter"] = 1,
										["overheal"] = 0,
										["total"] = 62207,
										["c_max"] = 0,
										["id"] = 215257,
										["targets_absorbs"] = {
										},
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 62207,
										["n_amt"] = 1,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
									[228401] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Laru"] = 118821,
										},
										["n_max"] = 47050,
										["targets"] = {
											["Laru"] = 47050,
										},
										["n_min"] = 47050,
										["counter"] = 1,
										["overheal"] = 118821,
										["total"] = 47050,
										["c_max"] = 0,
										["id"] = 228401,
										["targets_absorbs"] = {
										},
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 47050,
										["n_amt"] = 1,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
									[207472] = {
										["c_amt"] = 0,
										["totalabsorb"] = 1303225,
										["targets_overheal"] = {
										},
										["n_max"] = 182228,
										["targets"] = {
											["Laru"] = 1303225,
										},
										["n_min"] = 16487,
										["counter"] = 21,
										["overheal"] = 0,
										["total"] = 1303225,
										["c_max"] = 0,
										["id"] = 207472,
										["targets_absorbs"] = {
											["Laru"] = 1303225,
										},
										["m_healed"] = 0,
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 1303225,
										["n_amt"] = 21,
										["totaldenied"] = 0,
										["is_shield"] = true,
										["absorbed"] = 0,
									},
								},
							},
							["grupo"] = true,
							["heal_enemy_amt"] = 0,
							["start_time"] = 1505039689,
							["custom"] = 0,
							["tipo"] = 2,
							["spec"] = 70,
							["totaldenied"] = 0.007181,
							["delay"] = 1505039686,
							["last_event"] = 1505039713,
						}, -- [1]
					},
				}, -- [2]
				{
					["combatId"] = 262,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["received"] = 2.002235,
							["resource"] = 0.002235,
							["targets"] = {
								["Laru"] = 2,
							},
							["pets"] = {
							},
							["powertype"] = 1,
							["classe"] = "PALADIN",
							["fight_component"] = true,
							["total"] = 2.002235,
							["nome"] = "Laru",
							["spec"] = 70,
							["grupo"] = true,
							["flag_original"] = 1297,
							["last_event"] = 1505039715,
							["alternatepower"] = 0.002235,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[155145] = {
										["id"] = 155145,
										["total"] = 0,
										["targets"] = {
											["Laru"] = 0,
										},
										["counter"] = 1,
									},
									[35395] = {
										["id"] = 35395,
										["total"] = 2,
										["targets"] = {
											["Laru"] = 2,
										},
										["counter"] = 2,
									},
								},
							},
							["serial"] = "Player-3703-04D6FC51",
							["tipo"] = 3,
						}, -- [1]
					},
				}, -- [3]
				{
					["combatId"] = 262,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[205273] = {
										["activedamt"] = 0,
										["id"] = 205273,
										["targets"] = {
										},
										["uptime"] = 6,
										["appliedamt"] = 3,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[205290] = {
										["activedamt"] = 0,
										["id"] = 205290,
										["targets"] = {
										},
										["uptime"] = 6,
										["appliedamt"] = 3,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[155145] = {
										["activedamt"] = 0,
										["id"] = 155145,
										["targets"] = {
										},
										["uptime"] = 2,
										["appliedamt"] = 2,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[180324] = {
										["activedamt"] = 1,
										["id"] = 180324,
										["targets"] = {
										},
										["uptime"] = 5,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 184,
							["classe"] = "PALADIN",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[207472] = {
										["activedamt"] = 2,
										["id"] = 207472,
										["targets"] = {
										},
										["uptime"] = 34,
										["appliedamt"] = 2,
										["refreshamt"] = 1,
										["actived"] = false,
										["counter"] = 0,
									},
									[186401] = {
										["activedamt"] = 1,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 37,
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
										["uptime"] = 37,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[198034] = {
										["activedamt"] = 1,
										["id"] = 198034,
										["targets"] = {
										},
										["actived_at"] = 1505039706,
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
										["uptime"] = 37,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[66906] = {
										["activedamt"] = 1,
										["id"] = 66906,
										["targets"] = {
										},
										["uptime"] = 28,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[238996] = {
										["activedamt"] = 1,
										["id"] = 238996,
										["targets"] = {
										},
										["uptime"] = 8,
										["appliedamt"] = 1,
										["refreshamt"] = 3,
										["actived"] = false,
										["counter"] = 0,
									},
									[209785] = {
										["activedamt"] = 1,
										["id"] = 209785,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[223819] = {
										["activedamt"] = 1,
										["id"] = 223819,
										["targets"] = {
										},
										["uptime"] = 3,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["fight_component"] = true,
							["debuff_uptime"] = 19,
							["buff_uptime_targets"] = {
							},
							["spec"] = 70,
							["grupo"] = true,
							["spell_cast"] = {
								[198137] = 6,
								[53385] = 4,
								[205273] = 1,
								[35395] = 2,
								[155145] = 1,
								[198034] = 1,
							},
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1505039715,
							["nome"] = "Laru",
							["pets"] = {
							},
							["serial"] = "Player-3703-04D6FC51",
							["tipo"] = 4,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["nome"] = "Shøttå-Nemesis",
							["spec"] = 259,
							["grupo"] = true,
							["buff_uptime_targets"] = {
							},
							["spell_cast"] = {
								[1784] = 1,
							},
							["pets"] = {
							},
							["classe"] = "ROGUE",
							["last_event"] = 1505039715,
							["buff_uptime"] = 0,
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[3408] = {
										["activedamt"] = 0,
										["id"] = 3408,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[201639] = {
										["activedamt"] = 0,
										["id"] = 201639,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[186401] = {
										["activedamt"] = 0,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[2823] = {
										["activedamt"] = 0,
										["id"] = 2823,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[1784] = {
										["activedamt"] = 0,
										["id"] = 1784,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[207472] = {
										["activedamt"] = 0,
										["id"] = 207472,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-1316-073C7EC3",
							["tipo"] = 4,
						}, -- [2]
						{
							["flag_original"] = 1047,
							["buff_uptime_targets"] = {
							},
							["spec"] = 70,
							["grupo"] = true,
							["buff_uptime"] = 0,
							["nome"] = "Sebiixx-BurningLegion",
							["pets"] = {
							},
							["last_event"] = 1505039715,
							["classe"] = "PALADIN",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[207472] = {
										["activedamt"] = 0,
										["id"] = 207472,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[231435] = {
										["activedamt"] = 0,
										["id"] = 231435,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[186401] = {
										["activedamt"] = 0,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[227723] = {
										["activedamt"] = 0,
										["id"] = 227723,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-3713-084D96F4",
							["tipo"] = 4,
						}, -- [3]
						{
							["flag_original"] = 1047,
							["buff_uptime_targets"] = {
							},
							["spec"] = 104,
							["grupo"] = true,
							["buff_uptime"] = 0,
							["nome"] = "Ráwrzie-Kazzak",
							["pets"] = {
							},
							["last_event"] = 1505039715,
							["classe"] = "DRUID",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[2479] = {
										["activedamt"] = 0,
										["id"] = 2479,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[237825] = {
										["activedamt"] = 0,
										["id"] = 237825,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[5487] = {
										["activedamt"] = 0,
										["id"] = 5487,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[186401] = {
										["activedamt"] = 0,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-1305-092F938F",
							["tipo"] = 4,
						}, -- [4]
					},
				}, -- [4]
				{
					["combatId"] = 262,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["Laru"] = true,
				},
				["last_events_tables"] = {
				},
				["alternate_power"] = {
				},
				["enemy"] = "Filthy Assistant",
				["combat_counter"] = 357,
				["totals"] = {
					9964893.933136, -- [1]
					1412481.974432, -- [2]
					{
						0, -- [1]
						[0] = 1.97989999999999,
						["alternatepower"] = 0,
						[3] = 0,
						[6] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = -0.00358700000000001,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
					["Sebiixx-BurningLegion"] = {
						{
							true, -- [1]
							253068, -- [2]
							237423, -- [3]
							1505039717.654, -- [4]
							3743640, -- [5]
							"Dreadgaze Soulspinner", -- [6]
							nil, -- [7]
							32, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [1]
						{
						}, -- [2]
						{
						}, -- [3]
						{
						}, -- [4]
						{
						}, -- [5]
						{
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
						{
						}, -- [13]
						{
						}, -- [14]
						{
						}, -- [15]
						{
						}, -- [16]
						{
						}, -- [17]
						{
						}, -- [18]
						{
						}, -- [19]
						{
						}, -- [20]
						{
						}, -- [21]
						{
						}, -- [22]
						{
						}, -- [23]
						{
						}, -- [24]
						{
						}, -- [25]
						{
						}, -- [26]
						{
						}, -- [27]
						{
						}, -- [28]
						{
						}, -- [29]
						{
						}, -- [30]
						{
						}, -- [31]
						{
						}, -- [32]
						["n"] = 2,
					},
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
							["Laru"] = 1412482.007181,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["Ráwrzie-Kazzak"] = 0.002266,
							["Laru"] = 9964894.004799,
						}, -- [1]
					},
				},
				["end_time"] = 4338.46,
				["combat_id"] = 262,
				["instance_type"] = "none",
				["frags"] = {
					["Watcher Aival"] = 1,
					["Antoran Soulshaper"] = 2,
					["Antoran Bile Larva"] = 1,
					["Dreadgaze Soulspinner"] = 1,
				},
				["data_fim"] = "12:35:16",
				["data_inicio"] = "12:34:39",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					9964894, -- [1]
					1412482, -- [2]
					{
						0, -- [1]
						[0] = 2,
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
				["start_time"] = 4301.452,
				["contra"] = "Filthy Assistant",
				["TimeData"] = {
				},
			}, -- [2]
			{
				{
					["combatId"] = 261,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["totalabsorbed"] = 0.002411,
							["damage_from"] = {
								["Potion Researcher"] = true,
								["Warrs-Archimonde"] = true,
							},
							["targets"] = {
								["Potion Researcher"] = 4412264,
							},
							["pets"] = {
							},
							["total"] = 4412264.002411,
							["friendlyfire"] = {
								["Warrs-Archimonde"] = {
									["spells"] = {
										[242525] = 1059948,
									},
									["total"] = 1059948,
								},
							},
							["friendlyfire_total"] = 1059948,
							["raid_targets"] = {
							},
							["total_without_pet"] = 4412264.002411,
							["fight_component"] = true,
							["colocacao"] = 1,
							["dps_started"] = false,
							["end_time"] = 1505039673,
							["classe"] = "DRUID",
							["on_hold"] = false,
							["nome"] = "Warrs-Archimonde",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									[242525] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 636897,
										["targets"] = {
											["Potion Researcher"] = 1208638,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1208638,
										["n_min"] = 571741,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 1208638,
										["c_max"] = 0,
										["id"] = 242525,
										["r_dmg"] = 0,
										["spellschool"] = 8,
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
									[164812] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 181533,
										["targets"] = {
											["Potion Researcher"] = 594166,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 594166,
										["n_min"] = 58207,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 594166,
										["c_max"] = 0,
										["id"] = 164812,
										["r_dmg"] = 0,
										["spellschool"] = 64,
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
									[190984] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 487497,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["Potion Researcher"] = 487497,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 487497,
										["c_max"] = 487497,
										["id"] = 190984,
										["r_dmg"] = 0,
										["spellschool"] = 8,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 487497,
									},
									[202768] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 766206,
										["targets"] = {
											["Potion Researcher"] = 766206,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 766206,
										["n_min"] = 766206,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 766206,
										["c_max"] = 0,
										["id"] = 202768,
										["r_dmg"] = 0,
										["spellschool"] = 64,
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
									[164815] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 117200,
										["g_amt"] = 0,
										["n_max"] = 255281,
										["targets"] = {
											["Potion Researcher"] = 1080450,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 963250,
										["n_min"] = 54199,
										["g_dmg"] = 0,
										["counter"] = 12,
										["total"] = 1080450,
										["c_max"] = 117200,
										["id"] = 164815,
										["r_dmg"] = 0,
										["spellschool"] = 8,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 11,
										["r_amt"] = 0,
										["c_min"] = 117200,
									},
									[202497] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 86302,
										["g_amt"] = 0,
										["n_max"] = 52663,
										["targets"] = {
											["Potion Researcher"] = 237129,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 150827,
										["n_min"] = 48769,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 237129,
										["c_max"] = 86302,
										["id"] = 202497,
										["r_dmg"] = 0,
										["spellschool"] = 72,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 86302,
									},
									[234108] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 19089,
										["targets"] = {
											["Potion Researcher"] = 38178,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 38178,
										["n_min"] = 19089,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 38178,
										["c_max"] = 0,
										["id"] = 234108,
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
										["c_min"] = 0,
									},
								},
							},
							["grupo"] = true,
							["spec"] = 102,
							["serial"] = "Player-1302-0754682B",
							["last_dps"] = 232163.325567534,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 1996896.002411,
							["start_time"] = 1505039654,
							["delay"] = 0,
							["last_event"] = 1505039673,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["totalabsorbed"] = 0.002199,
							["damage_from"] = {
							},
							["targets"] = {
								["Antoran Bile Larva"] = 62335,
								["Filthy Assistant"] = 3159058,
							},
							["total"] = 3221393.002199,
							["pets"] = {
							},
							["on_hold"] = false,
							["classe"] = "DRUID",
							["raid_targets"] = {
							},
							["total_without_pet"] = 3221393.002199,
							["colocacao"] = 2,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["end_time"] = 1505039678,
							["friendlyfire_total"] = 0,
							["spec"] = 102,
							["nome"] = "Jeanfrancis-Dalaran",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									[190984] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 242248,
										["targets"] = {
											["Filthy Assistant"] = 242248,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 242248,
										["n_min"] = 242248,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 242248,
										["c_max"] = 0,
										["id"] = 190984,
										["r_dmg"] = 0,
										["spellschool"] = 8,
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
									[164812] = {
										["c_amt"] = 4,
										["b_amt"] = 0,
										["c_dmg"] = 1046596,
										["g_amt"] = 0,
										["n_max"] = 255590,
										["targets"] = {
											["Filthy Assistant"] = 1735480,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 688884,
										["n_min"] = 74487,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 1735480,
										["c_max"] = 601132,
										["id"] = 164812,
										["r_dmg"] = 0,
										["spellschool"] = 64,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 147514,
									},
									[202767] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 400653,
										["targets"] = {
											["Filthy Assistant"] = 400653,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 400653,
										["n_min"] = 400653,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 400653,
										["c_max"] = 0,
										["id"] = 202767,
										["r_dmg"] = 0,
										["spellschool"] = 64,
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
									[164815] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 130934,
										["g_amt"] = 0,
										["n_max"] = 288824,
										["targets"] = {
											["Antoran Bile Larva"] = 62335,
											["Filthy Assistant"] = 735260,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 666661,
										["n_min"] = 58129,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 797595,
										["c_max"] = 130934,
										["id"] = 164815,
										["r_dmg"] = 0,
										["spellschool"] = 8,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 130934,
									},
									[202497] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 45417,
										["targets"] = {
											["Filthy Assistant"] = 45417,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 45417,
										["n_min"] = 45417,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 45417,
										["c_max"] = 0,
										["id"] = 202497,
										["r_dmg"] = 0,
										["spellschool"] = 72,
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
								},
							},
							["grupo"] = true,
							["serial"] = "Player-1621-059298CF",
							["last_dps"] = 169502.394222519,
							["custom"] = 0,
							["last_event"] = 1505039678,
							["damage_taken"] = 0.002199,
							["start_time"] = 1505039667,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [2]
					},
				}, -- [1]
				{
					["combatId"] = 261,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.008073,
							["last_hps"] = 0,
							["healing_from"] = {
								["Treblaron-Zul'jin"] = true,
							},
							["targets"] = {
							},
							["targets_absorbs"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.008073,
							["targets_overheal"] = {
								["Warrs-Archimonde"] = 189120,
							},
							["heal_enemy_amt"] = 0,
							["totalover"] = 189120.008073,
							["total_without_pet"] = 0.008073,
							["iniciar_hps"] = false,
							["classe"] = "DRUID",
							["end_time"] = 1505039673,
							["total"] = 0.008073,
							["healing_taken"] = 178411.008073,
							["start_time"] = 1505039672,
							["nome"] = "Warrs-Archimonde",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[213672] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Warrs-Archimonde"] = 189120,
										},
										["n_max"] = 0,
										["targets"] = {
											["Warrs-Archimonde"] = 0,
										},
										["n_min"] = 0,
										["counter"] = 1,
										["overheal"] = 189120,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 213672,
										["targets_absorbs"] = {
										},
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 0,
										["n_amt"] = 1,
										["totaldenied"] = 0,
										["m_healed"] = 0,
										["absorbed"] = 0,
									},
								},
							},
							["grupo"] = true,
							["spec"] = 102,
							["heal_enemy"] = {
							},
							["serial"] = "Player-1302-0754682B",
							["custom"] = 0,
							["last_event"] = 1505039654,
							["on_hold"] = false,
							["totaldenied"] = 0.008073,
							["delay"] = 1505039654,
							["tipo"] = 2,
						}, -- [1]
					},
				}, -- [2]
				{
					["combatId"] = 261,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["received"] = 56.007203,
							["resource"] = 0.007203,
							["targets"] = {
								["Warrs-Archimonde"] = 56,
							},
							["pets"] = {
							},
							["powertype"] = 0,
							["classe"] = "DRUID",
							["fight_component"] = true,
							["total"] = 56.007203,
							["nome"] = "Warrs-Archimonde",
							["spec"] = 102,
							["grupo"] = true,
							["flag_original"] = 1298,
							["last_event"] = 1505039667,
							["alternatepower"] = 0.007203,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[190984] = {
										["id"] = 190984,
										["total"] = 8,
										["targets"] = {
											["Warrs-Archimonde"] = 8,
										},
										["counter"] = 1,
									},
									[8921] = {
										["id"] = 8921,
										["total"] = 6,
										["targets"] = {
											["Warrs-Archimonde"] = 6,
										},
										["counter"] = 2,
									},
									[93402] = {
										["id"] = 93402,
										["total"] = 6,
										["targets"] = {
											["Warrs-Archimonde"] = 6,
										},
										["counter"] = 2,
									},
									[202768] = {
										["id"] = 202768,
										["total"] = 20,
										["targets"] = {
											["Warrs-Archimonde"] = 20,
										},
										["counter"] = 1,
									},
									[202497] = {
										["id"] = 202497,
										["total"] = 16,
										["targets"] = {
											["Warrs-Archimonde"] = 16,
										},
										["counter"] = 4,
									},
								},
							},
							["serial"] = "Player-1302-0754682B",
							["tipo"] = 3,
						}, -- [1]
						{
							["received"] = 40.007905,
							["resource"] = 0.007905,
							["targets"] = {
								["Jeanfrancis-Dalaran"] = 40,
							},
							["pets"] = {
							},
							["powertype"] = 0,
							["classe"] = "DRUID",
							["total"] = 40.007905,
							["nome"] = "Jeanfrancis-Dalaran",
							["spec"] = 102,
							["grupo"] = true,
							["flag_original"] = 1298,
							["last_event"] = 1505039678,
							["alternatepower"] = 0.007905,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[190984] = {
										["id"] = 190984,
										["total"] = 8,
										["targets"] = {
											["Jeanfrancis-Dalaran"] = 8,
										},
										["counter"] = 1,
									},
									[8921] = {
										["id"] = 8921,
										["total"] = 12,
										["targets"] = {
											["Jeanfrancis-Dalaran"] = 12,
										},
										["counter"] = 4,
									},
									[93402] = {
										["id"] = 93402,
										["total"] = 6,
										["targets"] = {
											["Jeanfrancis-Dalaran"] = 6,
										},
										["counter"] = 2,
									},
									[202497] = {
										["id"] = 202497,
										["total"] = 4,
										["targets"] = {
											["Jeanfrancis-Dalaran"] = 4,
										},
										["counter"] = 1,
									},
									[202767] = {
										["id"] = 202767,
										["total"] = 10,
										["targets"] = {
											["Jeanfrancis-Dalaran"] = 10,
										},
										["counter"] = 1,
									},
								},
							},
							["serial"] = "Player-1621-059298CF",
							["tipo"] = 3,
						}, -- [2]
					},
				}, -- [3]
				{
					["combatId"] = 261,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[164812] = {
										["activedamt"] = 0,
										["id"] = 164812,
										["targets"] = {
										},
										["uptime"] = 9,
										["appliedamt"] = 1,
										["refreshamt"] = 1,
										["actived"] = false,
										["counter"] = 0,
									},
									[240606] = {
										["activedamt"] = 0,
										["id"] = 240606,
										["targets"] = {
										},
										["uptime"] = 9,
										["appliedamt"] = 1,
										["refreshamt"] = 5,
										["actived"] = false,
										["counter"] = 0,
									},
									[240607] = {
										["activedamt"] = 1,
										["id"] = 240607,
										["targets"] = {
										},
										["uptime"] = 12,
										["appliedamt"] = 2,
										["refreshamt"] = 9,
										["actived"] = false,
										["counter"] = 0,
									},
									[164815] = {
										["activedamt"] = 1,
										["id"] = 164815,
										["targets"] = {
										},
										["uptime"] = 13,
										["appliedamt"] = 2,
										["refreshamt"] = 1,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 24,
							["classe"] = "DRUID",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[24858] = {
										["activedamt"] = 1,
										["id"] = 24858,
										["targets"] = {
										},
										["actived_at"] = 1505039655,
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
									[157228] = {
										["activedamt"] = 1,
										["id"] = 157228,
										["targets"] = {
										},
										["actived_at"] = 1505039664,
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
									[186401] = {
										["activedamt"] = 1,
										["id"] = 186401,
										["targets"] = {
										},
										["actived_at"] = 1505039654,
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
									[227723] = {
										["activedamt"] = 1,
										["id"] = 227723,
										["targets"] = {
										},
										["actived_at"] = 1505039654,
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
									[239952] = {
										["activedamt"] = 1,
										["id"] = 239952,
										["targets"] = {
										},
										["actived_at"] = 1505039665,
										["uptime"] = 8,
										["appliedamt"] = 1,
										["refreshamt"] = 3,
										["actived"] = true,
										["counter"] = 0,
									},
									[242586] = {
										["activedamt"] = 1,
										["id"] = 242586,
										["targets"] = {
										},
										["uptime"] = 10,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[208284] = {
										["activedamt"] = 1,
										["id"] = 208284,
										["targets"] = {
										},
										["actived_at"] = 1505039660,
										["uptime"] = 6,
										["appliedamt"] = 1,
										["refreshamt"] = 1,
										["actived"] = true,
										["counter"] = 0,
									},
								},
							},
							["cc_break"] = 1.004118,
							["fight_component"] = true,
							["debuff_uptime"] = 43,
							["cc_break_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[164812] = {
										["cc_break_oque"] = {
											[8122] = 1,
										},
										["id"] = 164812,
										["cc_break"] = 1,
										["targets"] = {
											["Potion Researcher"] = 1,
										},
										["counter"] = 0,
									},
								},
							},
							["pets"] = {
							},
							["buff_uptime_targets"] = {
							},
							["spec"] = 102,
							["grupo"] = true,
							["spell_cast"] = {
								[24858] = 1,
								[8921] = 2,
								[93402] = 2,
								[202768] = 1,
								[190984] = 1,
							},
							["cc_break_oque"] = {
								[8122] = 1,
							},
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1505039673,
							["nome"] = "Warrs-Archimonde",
							["cc_break_targets"] = {
								["Potion Researcher"] = 1,
							},
							["serial"] = "Player-1302-0754682B",
							["tipo"] = 4,
						}, -- [1]
						{
							["flag_original"] = 1047,
							["buff_uptime_targets"] = {
							},
							["spec"] = 70,
							["grupo"] = true,
							["spell_cast"] = {
								[66906] = 1,
							},
							["buff_uptime"] = 94,
							["nome"] = "Laru",
							["pets"] = {
							},
							["last_event"] = 1505039673,
							["classe"] = "PALADIN",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[209785] = {
										["activedamt"] = 1,
										["id"] = 209785,
										["targets"] = {
										},
										["uptime"] = 11,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[66906] = {
										["activedamt"] = 1,
										["id"] = 66906,
										["targets"] = {
										},
										["uptime"] = 1,
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
										["uptime"] = 19,
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
										["uptime"] = 19,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[207472] = {
										["activedamt"] = 1,
										["id"] = 207472,
										["targets"] = {
										},
										["uptime"] = 19,
										["appliedamt"] = 1,
										["refreshamt"] = 1,
										["actived"] = false,
										["counter"] = 0,
									},
									[237825] = {
										["activedamt"] = 1,
										["id"] = 237825,
										["targets"] = {
										},
										["uptime"] = 19,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[246973] = {
										["activedamt"] = 1,
										["id"] = 246973,
										["targets"] = {
										},
										["uptime"] = 6,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-3703-04D6FC51",
							["tipo"] = 4,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["nome"] = "Jeanfrancis-Dalaran",
							["spec"] = 102,
							["grupo"] = true,
							["pets"] = {
							},
							["classe"] = "DRUID",
							["tipo"] = 4,
							["spell_cast"] = {
								[24858] = 1,
								[8921] = 2,
								[93402] = 1,
								[202767] = 1,
								[190984] = 1,
							},
							["serial"] = "Player-1621-059298CF",
							["last_event"] = 0,
						}, -- [3]
					},
				}, -- [4]
				{
					["combatId"] = 261,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["Warrs-Archimonde"] = true,
					["Laru"] = true,
				},
				["last_events_tables"] = {
				},
				["alternate_power"] = {
				},
				["enemy"] = "Potion Researcher",
				["combat_counter"] = 356,
				["totals"] = {
					7633656.89508901, -- [1]
					-0.0359160000516567, -- [2]
					{
						0, -- [1]
						[0] = 95.9680010000001,
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
						["cc_break"] = 1,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
					["Daiko-Skullcrusher"] = {
						{
							true, -- [1]
							124255, -- [2]
							1436, -- [3]
							1505039675.162, -- [4]
							0, -- [5]
							"Daiko-Skullcrusher", -- [6]
							nil, -- [7]
							1, -- [8]
							true, -- [9]
							-1, -- [10]
						}, -- [1]
						{
							true, -- [1]
							124255, -- [2]
							1436, -- [3]
							1505039675.687, -- [4]
							0, -- [5]
							"Daiko-Skullcrusher", -- [6]
							nil, -- [7]
							1, -- [8]
							true, -- [9]
							-1, -- [10]
						}, -- [2]
						{
							true, -- [1]
							124255, -- [2]
							1436, -- [3]
							1505039676.124, -- [4]
							0, -- [5]
							"Daiko-Skullcrusher", -- [6]
							nil, -- [7]
							1, -- [8]
							true, -- [9]
							-1, -- [10]
						}, -- [3]
						{
							true, -- [1]
							124255, -- [2]
							1436, -- [3]
							1505039676.661, -- [4]
							0, -- [5]
							"Daiko-Skullcrusher", -- [6]
							nil, -- [7]
							1, -- [8]
							true, -- [9]
							-1, -- [10]
						}, -- [4]
						{
							true, -- [1]
							124255, -- [2]
							1436, -- [3]
							1505039677.185, -- [4]
							0, -- [5]
							"Daiko-Skullcrusher", -- [6]
							nil, -- [7]
							1, -- [8]
							true, -- [9]
							-1, -- [10]
						}, -- [5]
						{
							true, -- [1]
							124255, -- [2]
							1436, -- [3]
							1505039677.616, -- [4]
							0, -- [5]
							"Daiko-Skullcrusher", -- [6]
							nil, -- [7]
							1, -- [8]
							true, -- [9]
							-1, -- [10]
						}, -- [6]
						{
							true, -- [1]
							124255, -- [2]
							1436, -- [3]
							1505039678.23, -- [4]
							0, -- [5]
							"Daiko-Skullcrusher", -- [6]
							nil, -- [7]
							1, -- [8]
							true, -- [9]
							-1, -- [10]
						}, -- [7]
						{
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
						{
						}, -- [13]
						{
						}, -- [14]
						{
						}, -- [15]
						{
						}, -- [16]
						{
						}, -- [17]
						{
						}, -- [18]
						{
						}, -- [19]
						{
						}, -- [20]
						{
						}, -- [21]
						{
						}, -- [22]
						{
						}, -- [23]
						{
						}, -- [24]
						{
						}, -- [25]
						{
						}, -- [26]
						{
						}, -- [27]
						{
						}, -- [28]
						{
						}, -- [29]
						{
						}, -- [30]
						{
						}, -- [31]
						{
						}, -- [32]
						["n"] = 8,
					},
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
							["Warrs-Archimonde"] = 0.008073,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["Warrs-Archimonde"] = 4412264.002411,
							["Jeanfrancis-Dalaran"] = 1870204.002199,
						}, -- [1]
					},
				},
				["end_time"] = 4296.353,
				["combat_id"] = 261,
				["instance_type"] = "none",
				["frags"] = {
					["Potion Researcher"] = 1,
					["Felfire Imp"] = 12,
					["Antoran Bile Larva"] = 1,
					["Filthy Assistant"] = 3,
				},
				["data_fim"] = "12:34:34",
				["data_inicio"] = "12:34:15",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					8693605, -- [1]
					0, -- [2]
					{
						0, -- [1]
						[0] = 96,
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
						["cc_break"] = 1,
						["dead"] = 0,
					}, -- [4]
				},
				["start_time"] = 4277.348,
				["contra"] = "Potion Researcher",
				["TimeData"] = {
				},
			}, -- [3]
			{
				{
					["combatId"] = 260,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["totalabsorbed"] = 0.002986,
							["damage_from"] = {
								["Filthy Assistant"] = true,
							},
							["targets"] = {
								["Filthy Assistant"] = 1735408,
							},
							["total"] = 1735408.002986,
							["pets"] = {
							},
							["on_hold"] = false,
							["classe"] = "PALADIN",
							["raid_targets"] = {
							},
							["total_without_pet"] = 1735408.002986,
							["colocacao"] = 1,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["end_time"] = 1505039653,
							["friendlyfire_total"] = 0,
							["spec"] = 70,
							["nome"] = "Laru",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 55236,
										["targets"] = {
											["Filthy Assistant"] = 55236,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 55236,
										["n_min"] = 55236,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 55236,
										["c_max"] = 0,
										["id"] = 1,
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
										["c_min"] = 0,
									}, -- [1]
									[35395] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 377562,
										["g_amt"] = 0,
										["n_max"] = 284076,
										["targets"] = {
											["Filthy Assistant"] = 661638,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 284076,
										["n_min"] = 284076,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 661638,
										["c_max"] = 377562,
										["id"] = 35395,
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
										["c_min"] = 377562,
									},
									[20271] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 1018534,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["Filthy Assistant"] = 1018534,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 1018534,
										["c_max"] = 1018534,
										["id"] = 20271,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 1018534,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-3703-04D6FC51",
							["last_dps"] = 102064.812267596,
							["custom"] = 0,
							["last_event"] = 1505039651,
							["damage_taken"] = 85791.002986,
							["start_time"] = 1505039650,
							["delay"] = 1505039636,
							["tipo"] = 1,
						}, -- [1]
					},
				}, -- [1]
				{
					["combatId"] = 260,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["targets_overheal"] = {
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "PALADIN",
							["totalover"] = 0.007222,
							["total_without_pet"] = 85791.007222,
							["total"] = 85791.007222,
							["targets_absorbs"] = {
								["Laru"] = 85791,
							},
							["heal_enemy"] = {
							},
							["colocacao"] = 1,
							["on_hold"] = false,
							["serial"] = "Player-3703-04D6FC51",
							["totalabsorb"] = 85791.007222,
							["last_hps"] = 5045.63942962988,
							["targets"] = {
								["Laru"] = 85791,
							},
							["totalover_without_pet"] = 0.007222,
							["healing_taken"] = 85791.007222,
							["fight_component"] = true,
							["end_time"] = 1505039653,
							["healing_from"] = {
								["Laru"] = true,
							},
							["nome"] = "Laru",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[207472] = {
										["c_amt"] = 0,
										["totalabsorb"] = 85791,
										["targets_overheal"] = {
										},
										["n_max"] = 31147,
										["targets"] = {
											["Laru"] = 85791,
										},
										["n_min"] = 25818,
										["counter"] = 3,
										["overheal"] = 0,
										["total"] = 85791,
										["c_max"] = 0,
										["id"] = 207472,
										["targets_absorbs"] = {
											["Laru"] = 85791,
										},
										["m_healed"] = 0,
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 85791,
										["n_amt"] = 3,
										["totaldenied"] = 0,
										["is_shield"] = true,
										["absorbed"] = 0,
									},
								},
							},
							["grupo"] = true,
							["heal_enemy_amt"] = 0,
							["start_time"] = 1505039649,
							["custom"] = 0,
							["tipo"] = 2,
							["spec"] = 70,
							["totaldenied"] = 0.007222,
							["delay"] = 1505039636,
							["last_event"] = 1505039651,
						}, -- [1]
					},
				}, -- [2]
				{
					["combatId"] = 260,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["received"] = 0.007896,
							["resource"] = 0.007896,
							["targets"] = {
								["Laru"] = 0,
							},
							["pets"] = {
							},
							["powertype"] = 1,
							["classe"] = "PALADIN",
							["fight_component"] = true,
							["total"] = 0.007896,
							["nome"] = "Laru",
							["spec"] = 70,
							["grupo"] = true,
							["flag_original"] = 1297,
							["last_event"] = 1505039650,
							["alternatepower"] = 0.007896,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[35395] = {
										["id"] = 35395,
										["total"] = 0,
										["targets"] = {
											["Laru"] = 0,
										},
										["counter"] = 1,
									},
								},
							},
							["serial"] = "Player-3703-04D6FC51",
							["tipo"] = 3,
						}, -- [1]
					},
				}, -- [3]
				{
					["combatId"] = 260,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["fight_component"] = true,
							["flag_original"] = 1047,
							["nome"] = "Laru",
							["spec"] = 70,
							["grupo"] = true,
							["buff_uptime_targets"] = {
							},
							["buff_uptime"] = 86,
							["pets"] = {
							},
							["spell_cast"] = {
								[35395] = 1,
								[20271] = 1,
							},
							["classe"] = "PALADIN",
							["tipo"] = 4,
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[209785] = {
										["activedamt"] = 1,
										["id"] = 209785,
										["targets"] = {
										},
										["uptime"] = 3,
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
										["uptime"] = 17,
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
										["uptime"] = 17,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[207472] = {
										["activedamt"] = 1,
										["id"] = 207472,
										["targets"] = {
										},
										["uptime"] = 17,
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
										["uptime"] = 17,
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
										["uptime"] = 13,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[246973] = {
										["activedamt"] = 1,
										["id"] = 246973,
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
							["serial"] = "Player-3703-04D6FC51",
							["last_event"] = 1505039653,
						}, -- [1]
						{
							["flag_original"] = 1047,
							["buff_uptime_targets"] = {
							},
							["spec"] = 102,
							["grupo"] = true,
							["buff_uptime"] = 0,
							["nome"] = "Warrs-Archimonde",
							["pets"] = {
							},
							["last_event"] = 1505039653,
							["classe"] = "DRUID",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[208284] = {
										["activedamt"] = 0,
										["id"] = 208284,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[186401] = {
										["activedamt"] = 0,
										["id"] = 186401,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[227723] = {
										["activedamt"] = 0,
										["id"] = 227723,
										["targets"] = {
										},
										["uptime"] = 0,
										["appliedamt"] = 0,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-1302-0754682B",
							["tipo"] = 4,
						}, -- [2]
					},
				}, -- [4]
				{
					["combatId"] = 260,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["Laru"] = true,
				},
				["last_events_tables"] = {
				},
				["alternate_power"] = {
				},
				["enemy"] = "Filthy Assistant",
				["combat_counter"] = 355,
				["totals"] = {
					1735407.959019, -- [1]
					85790.980946, -- [2]
					{
						0, -- [1]
						[0] = -3.00565900000001,
						["alternatepower"] = 0,
						[3] = 0,
						[6] = 3,
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
							["Laru"] = 85791.007222,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["Laru"] = 1735408.002986,
						}, -- [1]
					},
				},
				["end_time"] = 4276.007,
				["combat_id"] = 260,
				["instance_type"] = "none",
				["frags"] = {
					["Filthy Assistant"] = 3,
				},
				["data_fim"] = "12:34:14",
				["data_inicio"] = "12:33:57",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					1735408, -- [1]
					85791, -- [2]
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
				["start_time"] = 4259.004,
				["contra"] = "Filthy Assistant",
				["TimeData"] = {
				},
			}, -- [4]
			{
				{
					["combatId"] = 259,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["totalabsorbed"] = 0.001804,
							["total"] = 3316314.001804,
							["damage_from"] = {
								["Filthy Assistant"] = true,
							},
							["targets"] = {
								["Antoran Bile Larva"] = 66042,
								["Filthy Assistant"] = 3250272,
							},
							["pets"] = {
							},
							["friendlyfire"] = {
							},
							["colocacao"] = 1,
							["classe"] = "PALADIN",
							["raid_targets"] = {
							},
							["total_without_pet"] = 3316314.001804,
							["friendlyfire_total"] = 0,
							["dps_started"] = false,
							["end_time"] = 1505039623,
							["on_hold"] = false,
							["spec"] = 70,
							["nome"] = "Laru",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 55077,
										["targets"] = {
											["Filthy Assistant"] = 55077,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 55077,
										["n_min"] = 55077,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 55077,
										["c_max"] = 0,
										["id"] = 1,
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
										["c_min"] = 0,
									}, -- [1]
									[224239] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 92262,
										["g_amt"] = 0,
										["n_max"] = 468455,
										["targets"] = {
											["Filthy Assistant"] = 1041645,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 949383,
										["n_min"] = 44924,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 1041645,
										["c_max"] = 92262,
										["id"] = 224239,
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
										["c_min"] = 92262,
									},
									[198137] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 103411,
										["targets"] = {
											["Antoran Bile Larva"] = 66042,
											["Filthy Assistant"] = 337821,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 403863,
										["n_min"] = 64901,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 403863,
										["c_max"] = 0,
										["id"] = 198137,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[205273] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 1210486,
										["g_amt"] = 0,
										["n_max"] = 605243,
										["targets"] = {
											["Filthy Assistant"] = 1815729,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 605243,
										["n_min"] = 605243,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 1815729,
										["c_max"] = 1210486,
										["id"] = 205273,
										["r_dmg"] = 0,
										["spellschool"] = 6,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 1210486,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-3703-04D6FC51",
							["last_dps"] = 517204.304710522,
							["custom"] = 0,
							["last_event"] = 1505039622,
							["damage_taken"] = 88255.001804,
							["start_time"] = 1505039620,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [1]
					},
				}, -- [1]
				{
					["combatId"] = 259,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["targets_overheal"] = {
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "PALADIN",
							["totalover"] = 0.008075,
							["total_without_pet"] = 88255.008075,
							["total"] = 88255.008075,
							["targets_absorbs"] = {
								["Laru"] = 88255,
							},
							["heal_enemy"] = {
							},
							["colocacao"] = 1,
							["on_hold"] = false,
							["serial"] = "Player-3703-04D6FC51",
							["totalabsorb"] = 88255.008075,
							["last_hps"] = 13764.0374415153,
							["targets"] = {
								["Laru"] = 88255,
							},
							["totalover_without_pet"] = 0.008075,
							["healing_taken"] = 88255.008075,
							["fight_component"] = true,
							["end_time"] = 1505039623,
							["healing_from"] = {
								["Laru"] = true,
							},
							["nome"] = "Laru",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[207472] = {
										["c_amt"] = 0,
										["totalabsorb"] = 88255,
										["targets_overheal"] = {
										},
										["n_max"] = 33306,
										["targets"] = {
											["Laru"] = 88255,
										},
										["n_min"] = 26581,
										["counter"] = 3,
										["overheal"] = 0,
										["total"] = 88255,
										["c_max"] = 0,
										["id"] = 207472,
										["targets_absorbs"] = {
											["Laru"] = 88255,
										},
										["m_healed"] = 0,
										["c_curado"] = 0,
										["m_crit"] = 0,
										["c_min"] = 0,
										["m_amt"] = 0,
										["n_curado"] = 88255,
										["n_amt"] = 3,
										["totaldenied"] = 0,
										["is_shield"] = true,
										["absorbed"] = 0,
									},
								},
							},
							["grupo"] = true,
							["heal_enemy_amt"] = 0,
							["start_time"] = 1505039617,
							["custom"] = 0,
							["tipo"] = 2,
							["spec"] = 70,
							["totaldenied"] = 0.008075,
							["delay"] = 0,
							["last_event"] = 1505039619,
						}, -- [1]
					},
				}, -- [2]
				{
					["combatId"] = 259,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["received"] = 7.001326,
							["resource"] = 0.001326,
							["targets"] = {
								["Laru"] = 7,
							},
							["pets"] = {
							},
							["powertype"] = 1,
							["classe"] = "PALADIN",
							["fight_component"] = true,
							["total"] = 7.001326,
							["nome"] = "Laru",
							["spec"] = 70,
							["grupo"] = true,
							["flag_original"] = 1297,
							["last_event"] = 1505039636,
							["alternatepower"] = 0.001326,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[218001] = {
										["id"] = 218001,
										["total"] = 4,
										["targets"] = {
											["Laru"] = 4,
										},
										["counter"] = 1,
									},
									[35395] = {
										["id"] = 35395,
										["total"] = 0,
										["targets"] = {
											["Laru"] = 0,
										},
										["counter"] = 1,
									},
									[246345] = {
										["id"] = 246345,
										["total"] = 3,
										["targets"] = {
											["Laru"] = 3,
										},
										["counter"] = 1,
									},
								},
							},
							["serial"] = "Player-3703-04D6FC51",
							["tipo"] = 3,
						}, -- [1]
					},
				}, -- [3]
				{
					["combatId"] = 259,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[205290] = {
										["activedamt"] = 0,
										["id"] = 205290,
										["targets"] = {
										},
										["uptime"] = 1,
										["appliedamt"] = 2,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[205273] = {
										["activedamt"] = 0,
										["id"] = 205273,
										["targets"] = {
										},
										["uptime"] = 1,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 33,
							["classe"] = "PALADIN",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[238996] = {
										["activedamt"] = 2,
										["id"] = 238996,
										["targets"] = {
										},
										["uptime"] = 4,
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
										["uptime"] = 3,
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
										["uptime"] = 6,
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
										["uptime"] = 6,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[207472] = {
										["activedamt"] = 1,
										["id"] = 207472,
										["targets"] = {
										},
										["uptime"] = 6,
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
										["uptime"] = 6,
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
										["uptime"] = 2,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = false,
										["counter"] = 0,
									},
									[198034] = {
										["activedamt"] = 1,
										["id"] = 198034,
										["targets"] = {
										},
										["actived_at"] = 1505039620,
										["uptime"] = 0,
										["appliedamt"] = 1,
										["refreshamt"] = 0,
										["actived"] = true,
										["counter"] = 0,
									},
								},
							},
							["fight_component"] = true,
							["debuff_uptime"] = 2,
							["buff_uptime_targets"] = {
							},
							["spec"] = 70,
							["grupo"] = true,
							["spell_cast"] = {
								[198137] = 3,
								[53385] = 1,
								[205273] = 1,
								[31884] = 1,
								[198034] = 1,
							},
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1505039623,
							["nome"] = "Laru",
							["pets"] = {
							},
							["serial"] = "Player-3703-04D6FC51",
							["tipo"] = 4,
						}, -- [1]
					},
				}, -- [4]
				{
					["combatId"] = 259,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["Laru"] = true,
				},
				["last_events_tables"] = {
				},
				["alternate_power"] = {
				},
				["enemy"] = "Filthy Assistant",
				["combat_counter"] = 354,
				["playing_solo"] = true,
				["totals"] = {
					3316313.955009, -- [1]
					88254.99243, -- [2]
					{
						4, -- [1]
						[0] = 3,
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
							["Laru"] = 88255.008075,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["Laru"] = 3316314.001804,
						}, -- [1]
					},
				},
				["end_time"] = 4246.447,
				["combat_id"] = 259,
				["instance_type"] = "none",
				["frags"] = {
					["Antoran Bile Larva"] = 1,
					["Filthy Assistant"] = 2,
				},
				["data_fim"] = "12:33:44",
				["data_inicio"] = "12:33:38",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					3316314, -- [1]
					88255, -- [2]
					{
						4, -- [1]
						[0] = 3,
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
				["start_time"] = 4240.035,
				["contra"] = "Filthy Assistant",
				["TimeData"] = {
				},
			}, -- [5]
		},
	},
	["ignore_nicktag"] = true,
	["force_font_outline"] = "",
	["last_version"] = "v7.3.0.4615",
	["last_instance_time"] = 1504979182,
	["last_encounter"] = "Kil'jaeden",
	["tabela_instancias"] = {
	},
	["combat_id"] = 263,
	["savedStyles"] = {
	},
	["SoloTablesSaved"] = {
		["LastSelected"] = "DETAILS_PLUGIN_DAMAGE_RANK",
		["Mode"] = 1,
	},
	["character_data"] = {
		["logons"] = 16,
	},
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
		["combat_counter"] = 333,
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
			["PRESET_RAID_HEAL~Raid Healing Done"] = {
			},
		},
		["player_last_events"] = {
		},
	},
	["announce_damagerecord"] = {
		["enabled"] = true,
		["channel"] = "SELF",
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
			["attribute"] = 2,
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
				1, -- [1]
				1, -- [2]
				1, -- [3]
				5, -- [4]
				1, -- [5]
			},
			["is_open"] = true,
			["isLocked"] = true,
			["snap"] = {
				[3] = 1,
			},
			["mode"] = 2,
			["attribute"] = 1,
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
	},
	["cached_talents"] = {
		["Player-1302-0754682B"] = {
			22387, -- [1]
			22157, -- [2]
			22389, -- [3]
			21193, -- [4]
			18579, -- [5]
			18577, -- [6]
			18570, -- [7]
		},
		["Player-1405-00F98624"] = {
			22379, -- [1]
			22633, -- [2]
			22382, -- [3]
			22402, -- [4]
			22391, -- [5]
			22400, -- [6]
			22409, -- [7]
		},
		["Player-1303-0903A9B5"] = {
			22590, -- [1]
			22185, -- [2]
			22319, -- [3]
			22215, -- [4]
			22485, -- [5]
			22182, -- [6]
			21811, -- [7]
		},
		["Player-579-04144DDC"] = {
			22358, -- [1]
			19272, -- [2]
			19259, -- [3]
			19275, -- [4]
			21968, -- [5]
			19270, -- [6]
			21198, -- [7]
		},
		["Player-3692-05616986"] = {
			19272, -- [1]
			22150, -- [2]
			22137, -- [3]
			19275, -- [4]
			21969, -- [5]
			22352, -- [6]
			22353, -- [7]
		},
		["Player-3703-04D32955"] = {
			22316, -- [1]
			21751, -- [2]
			22487, -- [3]
			21637, -- [4]
			21719, -- [5]
			22311, -- [6]
			22312, -- [7]
		},
		["Player-3674-063A52BD"] = {
			19138, -- [1]
			22633, -- [2]
			22627, -- [3]
			22402, -- [4]
			22391, -- [5]
			22400, -- [6]
			22409, -- [7]
		},
		["Player-3703-04D6FC51"] = {
			17577, -- [1]
			17599, -- [2]
			17565, -- [3]
			21668, -- [4]
			22190, -- [5]
			21811, -- [6]
			17591, -- [7]
		},
		["Player-604-05437C57"] = {
			19166, -- [1]
			22014, -- [2]
			19218, -- [3]
			21207, -- [4]
			19227, -- [5]
			19221, -- [6]
			19232, -- [7]
		},
		["Player-531-04EA4104"] = {
			22099, -- [1]
			22100, -- [2]
			21191, -- [3]
			20184, -- [4]
			19304, -- [5]
			22091, -- [6]
			20174, -- [7]
		},
		["Player-1084-07F2A509"] = {
			22498, -- [1]
			19357, -- [2]
			22284, -- [3]
			21998, -- [4]
			22279, -- [5]
			19347, -- [6]
			22288, -- [7]
		},
		["Player-1122-068ABFC0"] = {
			19166, -- [1]
			21209, -- [2]
			19218, -- [3]
			19232, -- [4]
			19227, -- [5]
			19221, -- [6]
			22014, -- [7]
		},
		["Player-579-00B657E2"] = {
			22387, -- [1]
			21193, -- [2]
			22389, -- [3]
			22159, -- [4]
			18579, -- [5]
			18570, -- [6]
			18577, -- [7]
		},
		["Player-3674-07B68D38"] = {
			21973, -- [1]
			19272, -- [2]
			22353, -- [3]
			22137, -- [4]
			19275, -- [5]
			22636, -- [6]
			21969, -- [7]
		},
		["Player-1403-064A088C"] = {
			21868, -- [1]
			21862, -- [2]
			21863, -- [3]
			21900, -- [4]
			21869, -- [5]
			22493, -- [6]
			22765, -- [7]
		},
		["Player-1092-06C22A07"] = {
			22099, -- [1]
			22103, -- [2]
			19995, -- [3]
			20185, -- [4]
			19304, -- [5]
			22105, -- [6]
			20174, -- [7]
		},
		["Player-3682-066B557B"] = {
		},
		["Player-639-0666620D"] = {
			22358, -- [1]
			19272, -- [2]
			19259, -- [3]
			19275, -- [4]
			21198, -- [5]
			19270, -- [6]
			22145, -- [7]
		},
		["Player-1084-07442A52"] = {
			22484, -- [1]
			21202, -- [2]
			22431, -- [3]
			22558, -- [4]
			22705, -- [5]
			21811, -- [6]
			22434, -- [7]
		},
		["Player-1621-059298CF"] = {
			22387, -- [1]
			22157, -- [2]
			22389, -- [3]
			21193, -- [4]
			18580, -- [5]
			18577, -- [6]
			18570, -- [7]
		},
		["Player-3713-084D96F4"] = {
			22183, -- [1]
			22590, -- [2]
			22319, -- [3]
			22215, -- [4]
			22483, -- [5]
			21811, -- [6]
			22595, -- [7]
		},
		["Player-1596-0811638C"] = {
			21973, -- [1]
			19272, -- [2]
			22150, -- [3]
			22137, -- [4]
			19275, -- [5]
			22359, -- [6]
			22353, -- [7]
		},
		["Player-3674-05A5C64B"] = {
			22022, -- [1]
			22030, -- [2]
			22024, -- [3]
			22522, -- [4]
			22532, -- [5]
			22518, -- [6]
			22028, -- [7]
		},
		["Player-2073-05C7BD9F"] = {
			22183, -- [1]
			22590, -- [2]
			22592, -- [3]
			22215, -- [4]
			22483, -- [5]
			21811, -- [6]
			22595, -- [7]
		},
		["Player-581-052A58DB"] = {
			22442, -- [1]
			22309, -- [2]
			22473, -- [3]
			22460, -- [4]
			22447, -- [5]
			22469, -- [6]
			22446, -- [7]
		},
		["Player-1305-07B848A8"] = {
			22114, -- [1]
			22122, -- [2]
			19239, -- [3]
			19233, -- [4]
			22335, -- [5]
			21188, -- [6]
			22333, -- [7]
		},
		["Player-1091-07A5EFE2"] = {
			22442, -- [1]
			22465, -- [2]
			21633, -- [3]
			22449, -- [4]
			22447, -- [5]
			22462, -- [6]
			22904, -- [7]
		},
		["Player-1381-04974416"] = {
			21644, -- [1]
			22562, -- [2]
			22136, -- [3]
			19764, -- [4]
			19767, -- [5]
			22315, -- [6]
			21750, -- [7]
		},
		["Player-1379-083E7830"] = {
			22421, -- [1]
			21778, -- [2]
			22424, -- [3]
			22159, -- [4]
			21712, -- [5]
			22420, -- [6]
			22426, -- [7]
		},
		["Player-581-045A7F24"] = {
			22337, -- [1]
			22331, -- [2]
			22123, -- [3]
			22341, -- [4]
			21186, -- [5]
			19249, -- [6]
			19239, -- [7]
		},
		["Player-1086-05B2A59F"] = {
			22387, -- [1]
			22157, -- [2]
			22389, -- [3]
			21193, -- [4]
			18580, -- [5]
			18577, -- [6]
			18570, -- [7]
		},
		["Player-3713-0782EC41"] = {
			19285, -- [1]
			19294, -- [2]
			22039, -- [3]
			22047, -- [4]
			22482, -- [5]
			22088, -- [6]
			22043, -- [7]
		},
		["Player-3702-079EF047"] = {
			22498, -- [1]
			22499, -- [2]
			22288, -- [3]
			21998, -- [4]
			22279, -- [5]
			19347, -- [6]
			22002, -- [7]
		},
		["Player-1587-098CB3BF"] = {
			21854, -- [1]
			22765, -- [2]
			22547, -- [3]
			21865, -- [4]
			22909, -- [5]
			21869, -- [6]
			21866, -- [7]
		},
		["Player-1316-073C7EC3"] = {
			22337, -- [1]
			22331, -- [2]
			22123, -- [3]
			22341, -- [4]
			19241, -- [5]
			19249, -- [6]
			21186, -- [7]
		},
		["Player-1305-092F938F"] = {
			22421, -- [1]
			22163, -- [2]
			22424, -- [3]
			22418, -- [4]
			21712, -- [5]
			18577, -- [6]
			22425, -- [7]
		},
		["Player-1305-0932EB4C"] = {
			22358, -- [1]
			19273, -- [2]
			21198, -- [3]
			19275, -- [4]
			21968, -- [5]
			19270, -- [6]
			19259, -- [7]
		},
		["Player-510-0318D073"] = {
			22428, -- [1]
			22604, -- [2]
			22438, -- [3]
			22705, -- [4]
			22433, -- [5]
			21811, -- [6]
			21202, -- [7]
		},
		["Player-1317-065193C8"] = {
			22267, -- [1]
			22499, -- [2]
			22318, -- [3]
			22308, -- [4]
			22279, -- [5]
			22497, -- [6]
			22002, -- [7]
		},
	},
	["announce_cooldowns"] = {
		["ignored_cooldowns"] = {
		},
		["enabled"] = false,
		["custom"] = "",
		["channel"] = "RAID",
	},
	["nick_tag_cache"] = {
		[99272904] = {
			"No", -- [1]
			false, -- [2]
			false, -- [3]
			false, -- [4]
			false, -- [5]
			false, -- [6]
			5, -- [7]
		},
		["nextreset"] = 1506092566,
		[100586445] = {
			"Qqlimax", -- [1]
			false, -- [2]
			false, -- [3]
			false, -- [4]
			false, -- [5]
			false, -- [6]
			20, -- [7]
		},
		[80652896] = {
			"Reespell", -- [1]
			false, -- [2]
			false, -- [3]
			false, -- [4]
			false, -- [5]
			false, -- [6]
			12, -- [7]
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
		[81217799] = {
			"S U C C", -- [1]
			"Interface\\EncounterJournal\\UI-EJ-BOSS-QueenAzshara", -- [2]
			{
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			}, -- [3]
			"Interface\\PetBattles\\Weather-ArcaneStorm", -- [4]
			{
				0.129609375, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			}, -- [5]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
			}, -- [6]
			75, -- [7]
		},
		[80236068] = {
			"Insolent", -- [1]
			false, -- [2]
			false, -- [3]
			false, -- [4]
			false, -- [5]
			false, -- [6]
			4, -- [7]
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
		[81169979] = {
			"Cluzelicious", -- [1]
			"Interface\\EncounterJournal\\UI-EJ-BOSS-Asira Dawnslayer", -- [2]
			{
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			}, -- [3]
			"Interface\\PetBattles\\Weather-ArcaneStorm", -- [4]
			{
				0.129609375, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			}, -- [5]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
			}, -- [6]
			51, -- [7]
		},
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
		[80535893] = {
			"Hehuhui", -- [1]
			"Interface\\EncounterJournal\\UI-EJ-BOSS-Emperor Thaurissan", -- [2]
			{
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			}, -- [3]
			"Interface\\PetBattles\\Weather-ArcaneStorm", -- [4]
			{
				0.129609375, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			}, -- [5]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
			}, -- [6]
			3, -- [7]
		},
		[100357450] = {
			"Hehuehue", -- [1]
			"Interface\\EncounterJournal\\UI-EJ-BOSS-Isiset", -- [2]
			{
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			}, -- [3]
			"Interface\\PetBattles\\Weather-ArcaneStorm", -- [4]
			{
				0.129609375, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			}, -- [5]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
			}, -- [6]
			3, -- [7]
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
		[85411504] = {
			"Delora", -- [1]
			"Interface\\EncounterJournal\\UI-EJ-BOSS-Default", -- [2]
			{
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			}, -- [3]
			"Interface\\PetBattles\\Weather-ArcaneStorm", -- [4]
			{
				0.129609375, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			}, -- [5]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
			}, -- [6]
			2, -- [7]
		},
		[81494944] = {
			"Thicc", -- [1]
			"Interface\\EncounterJournal\\UI-EJ-BOSS-Krick", -- [2]
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
			36, -- [7]
		},
		[80559482] = {
			"Pretty Woman", -- [1]
			"Interface\\EncounterJournal\\UI-EJ-BOSS-Grand Magus Telestra", -- [2]
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
			55, -- [7]
		},
		["last_version"] = 9,
	},
	["last_instance_id"] = 1466,
	["cached_specs"] = {
		["Player-3703-04D6FC51"] = 65,
	},
}
