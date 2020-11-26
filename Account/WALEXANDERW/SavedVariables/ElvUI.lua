
ElvDB = {
	["profileKeys"] = {
		["Wartschus - Frostwolf"] = "SLUI",
		["Wartsham - Frostwolf"] = "SLUI",
		["Wart - Frostwolf"] = "SLUI",
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Wartsham - Frostwolf"] = {
					"SLUI", -- [1]
					"SLUI", -- [2]
					"SLHealer", -- [3]
					["enabled"] = true,
				},
				["Wartschus - Frostwolf"] = {
					["enabled"] = false,
				},
			},
		},
	},
	["class"] = {
		["Frostwolf"] = {
			["Wart"] = "WARLOCK",
			["Wartsham"] = "SHAMAN",
			["Wartschus"] = "HUNTER",
		},
	},
	["profiles"] = {
		["Frostwolf"] = {
			["general"] = {
				["totems"] = {
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 8,
				},
				["bonusObjectivePosition"] = "AUTO",
				["valuecolor"] = {
					["r"] = 0.5294106006622314,
					["g"] = 0.5333321690559387,
					["b"] = 0.933331310749054,
				},
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 400,
				["minimap"] = {
					["size"] = 188,
				},
			},
			["layoutSetting"] = "dpsCaster",
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["scrapIcon"] = true,
				["itemLevelCustomColorEnable"] = true,
				["bagWidth"] = 474,
				["bankSize"] = 42,
			},
			["chat"] = {
				["panelHeight"] = 236,
				["tabFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
				},
				["buffs"] = {
					["size"] = 40,
				},
			},
			["dbConverted"] = 12.13,
			["datatexts"] = {
				["font"] = "Homespun",
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
				["fontOutline"] = "MONOCHROME",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 50,
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 50,
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-246",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,243",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,249",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["PetAB"] = "RIGHT,ElvUI_Bar4,LEFT,-4,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-150,300",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,419,-187",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,150,300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,27",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,60",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-267,243",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-136,-300",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,-194,-7",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,-770",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-37,180",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-184,81",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-37",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,222,86",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-246",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,369,-210",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,140",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-256",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,249",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-19",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,0",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.5294106006622314,
						["g"] = 0.5333321690559387,
						["b"] = 0.933331310749054,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["height"] = 82,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["width"] = 270,
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["orientation"] = "LEFT",
						["height"] = 82,
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["width"] = 231,
						["power"] = {
							["height"] = 13,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
		},
		["SLHealer"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 21,
					["width"] = 416,
				},
				["honor"] = {
					["orientation"] = "VERTICAL",
					["height"] = 21,
					["width"] = 274,
				},
				["experience"] = {
					["height"] = 21,
					["textFormat"] = "CURPERC",
					["hideAtMaxLevel"] = false,
					["width"] = 415,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["height"] = 21,
					["hideAtMaxLevel"] = false,
					["width"] = 154,
				},
			},
			["general"] = {
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["fontSize"] = 14,
				["taintLog"] = true,
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["autoAcceptInvite"] = true,
				["autoRepair"] = "GUILD",
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
			},
			["movers"] = {
				["DP_6_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,267,461",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,321",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,225",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,20",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,262",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,270,-190",
				["FlareMover"] = "TOP,ElvUIParent,TOP,0,202",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,32,162",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-563,153",
				["MarkMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,231",
				["TargetPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-419,21",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,259",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-205",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,372",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,408,288",
				["ExperienceBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,1",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,419,141",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-419,153",
				["DP_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,1",
				["PlayerPowerBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,419,19",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,449,202",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,253",
				["DP_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-9,1",
				["ElvAB_1"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-1,221",
				["Bottom_Panel_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,260,4",
				["BelowMinimapContainerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,129,501",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,203,4",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,80,-214",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-372,475",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-428,21",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,285",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,1",
				["AltPowerBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,244,-489",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-205",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,419,35",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,80,-193",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-205",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-423,183",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-65,359",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-414,0",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,289",
				["TooltipMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,72,0",
				["Top_Center_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,4",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-237,359",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,468,142",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-419,36",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,21",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-69,276",
				["MMButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-203",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
			},
			["bags"] = {
				["countFontSize"] = 14,
				["countFont"] = "PT Sans Narrow",
				["itemLevelFont"] = "PT Sans Narrow",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemLevelFontSize"] = 14,
			},
			["chat"] = {
				["lfgIcons"] = false,
				["fontSize"] = 14,
				["tabFontOutline"] = "MONOCHROMEOUTLINE",
				["panelTabTransparency"] = true,
				["emotionIcons"] = false,
				["panelColor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelWidth"] = 420,
			},
			["tooltip"] = {
				["textFontSize"] = 14,
				["headerFontSize"] = 14,
				["healthBar"] = {
					["font"] = "PT Sans Narrow",
				},
				["smallTextFontSize"] = 14,
			},
			["dbConverted"] = 12.13,
			["datatexts"] = {
				["panels"] = {
					["RightChatDataPanel"] = {
						nil, -- [1]
						"", -- [2]
						["right"] = "WeakAuras",
						["middle"] = "",
						["left"] = "Skada",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_1"] = {
						["left"] = "Durability",
					},
					["DP_2"] = {
						["right"] = "Time",
						["left"] = "Skada",
						["middle"] = "System",
					},
					["LeftChatDataPanel"] = {
						[3] = "Time",
						["right"] = "System",
						["left"] = "Time",
					},
				},
				["fontSize"] = 14,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsize"] = 33,
					["buttonsPerRow"] = 12,
					["backdrop"] = true,
					["backdropSpacing"] = 0,
				},
				["bar6"] = {
					["buttonspacing"] = 1,
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPRIGHT",
					["buttonsize"] = 33,
					["backdrop"] = true,
					["backdropSpacing"] = 0,
				},
				["bar1"] = {
					["buttonsize"] = 33,
					["backdrop"] = true,
					["backdropSpacing"] = 0,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["font"] = "PT Sans Narrow",
				["keyDown"] = false,
				["barPet"] = {
					["backdrop"] = false,
					["point"] = "RIGHT",
					["backdropSpacing"] = 1,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 5,
					["alpha"] = 0.5,
					["buttonsize"] = 26,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 1,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["mouseover"] = true,
					["buttonsize"] = 33,
				},
			},
			["nameplates"] = {
				["visibility"] = {
					["enemy"] = {
						["guardians"] = true,
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["health"] = {
							["height"] = 15,
						},
						["buffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 13,
						},
						["level"] = {
							["fontSize"] = 13,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["health"] = {
							["height"] = 15,
						},
						["buffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 13,
						},
						["level"] = {
							["fontSize"] = 13,
						},
					},
					["PLAYER"] = {
						["level"] = {
							["fontSize"] = 13,
						},
						["health"] = {
							["height"] = 15,
						},
						["name"] = {
							["fontSize"] = 13,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["health"] = {
							["height"] = 15,
						},
						["level"] = {
							["fontSize"] = 13,
						},
						["buffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 13,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["health"] = {
							["height"] = 15,
						},
						["level"] = {
							["fontSize"] = 13,
						},
						["buffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 13,
						},
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
				},
				["font"] = "PT Sans Narrow",
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
				},
			},
			["unitframe"] = {
				["fontSize"] = 15,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["power"] = {
						["RAGE"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
						["ENERGY"] = {
							["r"] = 0.6509803921568628,
							["g"] = 0.6313725490196078,
							["b"] = 0.3490196078431372,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentCastbar"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["health_backdrop"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["health"] = {
						["r"] = 0.117647058823529,
						["g"] = 0.117647058823529,
						["b"] = 0.117647058823529,
					},
					["auraBarDebuff"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["transparentAurabars"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["health"] = {
							["text_format"] = "",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 22,
							["xOffset"] = -4,
							["yOffset"] = -23,
							["perrow"] = 6,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["height"] = 10,
							["width"] = "inset",
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Health Text"] = {
								["size"] = 10,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["xOffset"] = 0,
								["text_format"] = "[health:deficit][healthcolor]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["groupBy"] = "ROLE",
						["width"] = 144,
						["visibility"] = " [@raid6,exists][@party1,noexists] hide;show",
						["verticalSpacing"] = -1,
						["name"] = {
							["text_format"] = "[namecolor][name:short] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["health"] = {
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["height"] = 53,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["enable"] = true,
							["yOffset"] = 27,
							["xOffset"] = 30,
							["perrow"] = 1,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pet"] = {
						["height"] = 28,
						["castbar"] = {
							["width"] = 133,
						},
						["width"] = 129,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["arena"] = {
						["enable"] = false,
						["power"] = {
							["width"] = "inset",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["sizeOverride"] = 33,
						},
						["portrait"] = {
							["rotation"] = 110,
						},
						["castbar"] = {
							["height"] = 25,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["position"] = "CENTER",
							["detachedWidth"] = 270,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][power:current]",
							["height"] = 16,
						},
						["health"] = {
							["xOffset"] = -2,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium][difficultycolor][shortclassification]",
							["position"] = "LEFT",
						},
						["height"] = 46,
						["orientation"] = "RIGHT",
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 32,
							["enable"] = true,
							["attachTo"] = "FRAME",
							["perrow"] = 7,
						},
						["classbar"] = {
							["height"] = 7,
						},
						["aurabar"] = {
							["height"] = 14,
							["yOffset"] = 1,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 21,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = true,
							["position"] = "CENTER",
						},
						["power"] = {
							["enable"] = true,
							["width"] = "inset",
							["height"] = 6,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["Health Text"] = {
								["size"] = 10,
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 40,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
							["position"] = "TOP",
						},
						["groupsPerRowCol"] = 2,
						["height"] = 45,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["enable"] = true,
							["yOffset"] = 28,
							["xOffset"] = 30,
							["perrow"] = 1,
						},
						["verticalSpacing"] = 1,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["castbar"] = {
							["height"] = 26,
							["width"] = 232,
						},
						["height"] = 20,
						["width"] = 129,
						["power"] = {
							["enable"] = false,
							["width"] = "inset",
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["middleClickFocus"] = false,
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 33,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
						},
						["portrait"] = {
							["rotation"] = 110,
						},
						["castbar"] = {
							["height"] = 25,
						},
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
							["height"] = 16,
							["position"] = "CENTER",
						},
						["height"] = 46,
						["buffs"] = {
							["sizeOverride"] = 32,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["perrow"] = 7,
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium][difficultycolor][shortclassification]",
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["height"] = 14,
							["yOffset"] = 1,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["numGroups"] = 4,
						["width"] = 81,
						["sortDir"] = "DESC",
						["height"] = 58,
						["verticalSpacing"] = 2,
						["roleIcon"] = {
							["enable"] = false,
						},
					},
					["pettarget"] = {
						["height"] = 15,
						["width"] = 129,
						["power"] = {
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 28,
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["width"] = 129,
					},
				},
			},
			["v11NamePlateReset"] = true,
		},
		["SLUI"] = {
			["databars"] = {
				["honor"] = {
					["height"] = 21,
					["enable"] = false,
					["width"] = 244,
					["orientation"] = "VERTICAL",
				},
				["reputation"] = {
					["enable"] = true,
					["width"] = 389,
					["height"] = 21,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
					["width"] = 415,
				},
				["azerite"] = {
					["enable"] = false,
					["width"] = 154,
					["hideAtMaxLevel"] = false,
					["orientation"] = "VERTICAL",
					["height"] = 21,
				},
				["colors"] = {
					["honor"] = {
						["b"] = 0.2509803921568627,
						["g"] = 0.4509803921568628,
						["r"] = 0.9411764705882353,
					},
					["quest"] = {
						["a"] = 0.4000000357627869,
					},
				},
			},
			["general"] = {
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "2002",
					["itemLevelFontOutline"] = "NONE",
				},
				["fontSize"] = 13,
				["taintLog"] = true,
				["autoAcceptInvite"] = true,
				["autoRepair"] = "GUILD",
				["bottomPanel"] = false,
				["font"] = "2002",
			},
			["LeftChatPanelFaded"] = true,
			["bags"] = {
				["itemLevelFont"] = "PT Sans Narrow",
				["countFontSize"] = 14,
				["itemLevelFontSize"] = 14,
				["countFont"] = "2002",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["chat"] = {
				["tabFontOutline"] = "MONOCHROMEOUTLINE",
				["tabFont"] = "2002",
				["lfgIcons"] = false,
				["panelTabTransparency"] = true,
				["font"] = "2002 Bold",
				["panelWidth"] = 387,
				["fontSize"] = 14,
				["emotionIcons"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelBackdrop"] = "LEFT",
				["panelColor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
			},
			["dbConverted"] = 12.13,
			["movers"] = {
				["DP_6_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,267,461",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-283,109",
				["MMButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-203",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,20",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,148",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,262",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,313,-209",
				["FlareMover"] = "TOP,ElvUIParent,TOP,0,202",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,245,298",
				["ElvUI_Raidcooldowns_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,32,162",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,225",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,408,288",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-321,337",
				["MarkMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,231",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-205",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,429,166",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,27",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,468,84",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
				["PlayerPowerBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,429,144",
				["ExperienceBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,6,-2",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,124",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,168",
				["DP_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,1",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,388,41",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,449,202",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-41,-267",
				["DP_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-9,1",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-210,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-208,36",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["Bottom_Panel_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,260,4",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,179,-258",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,111,-202",
				["AltPowerBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,244,-489",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,217,0",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,217,36",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,-263,273",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-205",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-99,-268",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-205",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-387,0",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,21",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,0",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,214",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-292,120",
				["Top_Center_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,4",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-237,359",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,225",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,156",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-69,276",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-4,296",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,202",
			},
			["tooltip"] = {
				["headerFontSize"] = 14,
				["healthBar"] = {
					["font"] = "PT Sans Narrow",
				},
				["textFontSize"] = 14,
				["font"] = "2002",
				["smallTextFontSize"] = 14,
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["fontSize"] = 15,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 129,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["height"] = 28,
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
					},
					["pet"] = {
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 129,
						["height"] = 28,
						["castbar"] = {
							["width"] = 92,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["width"] = 129,
						["height"] = 15,
						["power"] = {
							["width"] = "inset",
						},
					},
					["raid"] = {
						["height"] = 58,
						["verticalSpacing"] = 2,
						["horizontalSpacing"] = 2,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["roleIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 81,
						["sortDir"] = "DESC",
						["numGroups"] = 4,
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
					},
					["raid40"] = {
						["debuffs"] = {
							["sizeOverride"] = 21,
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
						},
						["customTexts"] = {
							["Health Text"] = {
								["size"] = 10,
								["font"] = "Doris PP",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[namecolor][name:veryshort] [difficultycolor][smartlevel]",
						},
						["height"] = 45,
						["verticalSpacing"] = 1,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
						["horizontalSpacing"] = 1,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["enable"] = true,
							["position"] = "CENTER",
						},
						["power"] = {
							["enable"] = true,
							["width"] = "inset",
							["position"] = "CENTER",
							["height"] = 6,
						},
						["groupsPerRowCol"] = 2,
						["buffs"] = {
							["sizeOverride"] = 22,
							["xOffset"] = 30,
							["yOffset"] = 28,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["perrow"] = 1,
							["enable"] = true,
						},
						["width"] = 40,
					},
					["focus"] = {
						["power"] = {
							["width"] = "inset",
							["enable"] = false,
						},
						["width"] = 129,
						["height"] = 20,
						["castbar"] = {
							["width"] = 232,
							["height"] = 26,
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 33,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
						},
						["castbar"] = {
							["height"] = 25,
						},
						["portrait"] = {
							["rotation"] = 110,
						},
						["aurabar"] = {
							["enable"] = false,
							["yOffset"] = 1,
							["height"] = 14,
						},
						["middleClickFocus"] = false,
						["power"] = {
							["detachFromFrame"] = true,
							["position"] = "CENTER",
							["detachedWidth"] = 270,
							["height"] = 16,
						},
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["height"] = 46,
						["buffs"] = {
							["sizeOverride"] = 32,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["perrow"] = 7,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 5,
							["text_format"] = "[name:medium][difficultycolor][shortclassification]",
						},
					},
					["arena"] = {
						["enable"] = false,
						["power"] = {
							["width"] = "inset",
						},
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 22,
							["yOffset"] = -23,
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 6,
							["xOffset"] = -4,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["customTexts"] = {
							["Health Text"] = {
								["size"] = 10,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["xOffset"] = 0,
								["text_format"] = "[health:deficit][healthcolor]",
								["yOffset"] = -7,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[namecolor][name:short] [difficultycolor][smartlevel]",
						},
						["height"] = 53,
						["buffs"] = {
							["sizeOverride"] = 22,
							["xOffset"] = 30,
							["yOffset"] = 27,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["perrow"] = 1,
							["enable"] = true,
						},
						["visibility"] = " [@raid6,exists][@party1,noexists] hide;show",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
						["horizontalSpacing"] = 1,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["power"] = {
							["text_format"] = "",
							["width"] = "inset",
							["position"] = "CENTER",
							["height"] = 10,
						},
						["width"] = 144,
						["health"] = {
							["position"] = "BOTTOM",
							["text_format"] = "",
						},
						["groupBy"] = "ROLE",
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["verticalSpacing"] = -1,
					},
					["player"] = {
						["debuffs"] = {
							["sizeOverride"] = 33,
						},
						["portrait"] = {
							["rotation"] = 110,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 5,
							["text_format"] = "[name:medium][difficultycolor][shortclassification]",
						},
						["height"] = 46,
						["buffs"] = {
							["sizeOverride"] = 32,
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 7,
							["attachTo"] = "FRAME",
						},
						["castbar"] = {
							["customColor"] = {
								["transparent"] = true,
								["enable"] = true,
							},
							["icon"] = false,
							["width"] = 317,
							["height"] = 35,
						},
						["aurabar"] = {
							["enable"] = false,
							["yOffset"] = 1,
							["height"] = 14,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["text_format"] = "[powercolor][power:current]",
							["position"] = "CENTER",
							["detachedWidth"] = 270,
							["xOffset"] = 2,
							["height"] = 16,
						},
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["text_format"] = "[health:current-percent]",
						},
						["orientation"] = "RIGHT",
						["classbar"] = {
							["height"] = 7,
						},
					},
				},
				["font"] = "PT Sans Narrow",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["healthclass"] = true,
					["auraBarDebuff"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["power"] = {
						["ENERGY"] = {
							["r"] = 0.6509803921568628,
							["g"] = 0.6313725490196078,
							["b"] = 0.3490196078431372,
						},
						["RAGE"] = {
							["b"] = 0.2509803921568627,
							["g"] = 0.2509803921568627,
							["r"] = 0.7803921568627451,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentCastbar"] = true,
					["transparentAurabars"] = true,
					["health"] = {
						["b"] = 0.117647058823529,
						["g"] = 0.117647058823529,
						["r"] = 0.117647058823529,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["font"] = "2002",
				["panels"] = {
					["RightChatDataPanel"] = {
						nil, -- [1]
						"", -- [2]
						["right"] = "WeakAuras",
						["middle"] = "",
						["left"] = "Skada",
					},
					["Top_Center"] = "Spec Switch",
					["Bottom_Panel"] = "Bags",
					["DP_1"] = {
						["left"] = "Durability",
					},
					["DP_2"] = {
						["right"] = "Time",
						["left"] = "Skada",
						["middle"] = "System",
					},
					["LeftChatDataPanel"] = {
						[3] = "Time",
						["right"] = "System",
						["left"] = "Time",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 1,
					["buttons"] = 12,
					["buttonsize"] = 35,
				},
				["keyDown"] = false,
				["bar1"] = {
					["backdropSpacing"] = 1,
					["buttonspacing"] = 1,
					["buttonsize"] = 35,
				},
				["font"] = "Arial Narrow",
				["barPet"] = {
					["point"] = "RIGHT",
					["buttonspacing"] = 1,
					["backdropSpacing"] = 1,
					["buttons"] = 8,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 26,
					["alpha"] = 0.5,
				},
				["bar6"] = {
					["buttonspacing"] = 1,
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 35,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 11,
				},
				["bar2"] = {
					["buttonspacing"] = 1,
					["enabled"] = true,
					["point"] = "TOPRIGHT",
					["backdropSpacing"] = 1,
					["buttonsize"] = 35,
				},
				["bar5"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
					["buttonsize"] = 35,
				},
				["lockActionBars"] = false,
				["macrotext"] = true,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 1,
				},
				["bar4"] = {
					["buttonsize"] = 33,
				},
			},
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 13,
						},
						["health"] = {
							["height"] = 15,
						},
						["buffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["level"] = {
							["fontSize"] = 13,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 13,
						},
						["health"] = {
							["height"] = 15,
						},
						["buffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["level"] = {
							["fontSize"] = 13,
						},
					},
					["PLAYER"] = {
						["name"] = {
							["fontSize"] = 13,
						},
						["health"] = {
							["height"] = 15,
						},
						["level"] = {
							["fontSize"] = 13,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["level"] = {
							["fontSize"] = 13,
						},
						["name"] = {
							["fontSize"] = 13,
						},
						["buffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["health"] = {
							["height"] = 15,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["level"] = {
							["fontSize"] = 13,
						},
						["name"] = {
							["fontSize"] = 13,
						},
						["buffs"] = {
							["countFontSize"] = 11,
							["fontSize"] = 15,
							["size"] = 30,
						},
						["health"] = {
							["height"] = 15,
						},
					},
				},
				["visibility"] = {
					["enemy"] = {
						["guardians"] = true,
					},
				},
			},
			["auras"] = {
				["font"] = "PT Sans Narrow",
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
					["countFont"] = "2002",
					["timeFont"] = "2002",
					["countFontOutline"] = "NONE",
				},
				["debuffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
				},
			},
		},
		["Default"] = {
			["dbConverted"] = 12.13,
			["actionbar"] = {
				["microbar"] = {
					["buttons"] = 11,
				},
			},
		},
	},
	["gold"] = {
		["Frostwolf"] = {
			["Wart"] = 257487703,
			["Wartsham"] = 60506652,
			["Wartschus"] = 6817,
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["serverID"] = {
		[3703] = {
			["Frostwolf"] = true,
		},
	},
	["faction"] = {
		["Frostwolf"] = {
			["Wart"] = "Horde",
			["Wartsham"] = "Horde",
			["Wartschus"] = "Horde",
		},
	},
	["global"] = {
		["general"] = {
			["AceGUI"] = {
				["height"] = 624,
				["width"] = 891.55,
			},
			["UIScale"] = 0.8,
		},
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [5]
						nil, -- [6]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [7]
						nil, -- [8]
						nil, -- [9]
						nil, -- [10]
						nil, -- [11]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [12]
						nil, -- [13]
						nil, -- [14]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [15]
						nil, -- [16]
						nil, -- [17]
						nil, -- [18]
						nil, -- [19]
						nil, -- [20]
						nil, -- [21]
						nil, -- [22]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [23]
						nil, -- [24]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [25]
						nil, -- [26]
						nil, -- [27]
						nil, -- [28]
						nil, -- [29]
						nil, -- [30]
						nil, -- [31]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [32]
						[35] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Wartschus - Frostwolf"] = "Wartschus - Frostwolf",
		["Wartsham - Frostwolf"] = "Wartsham - Frostwolf",
		["Wart - Frostwolf"] = "Wart - Frostwolf",
	},
	["profiles"] = {
		["Wartschus - Frostwolf"] = {
			["nameplates"] = {
				["enable"] = false,
			},
		},
		["Wartsham - Frostwolf"] = {
			["nameplates"] = {
				["enable"] = false,
			},
		},
		["Wart - Frostwolf"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["install_complete"] = 12.13,
		},
	},
}
