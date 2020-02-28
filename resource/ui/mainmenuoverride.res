#base "Def_Files/mainmenuoverride.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
	}	
	"TestClientschemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TestClientschemeButton"
		"xpos"			"c-80"
		"ypos"			"r300"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"Background"
	{
		"xpos"			"9999"
	}
	"BackgroundFooter"
	{
		"xpos"			"9999"
	}
	"FooterLine"
	{
		"xpos"			"9999"
	}	
	"TFLogoImage"
	{
		"xpos"			"9999"
	}
	"TFCharacterImage"
	{
		"xpos"			"9999"
	}
	"EventPromo"
	{
		"xpos"			"9999"
	}
	"StoreHasNewItemsImage"
	{
		"xpos"			"9999"
	}
	"ReportBugButton"
	{
		"xpos"			"9999"
	}
	"CommentaryButton"
	{
		"xpos"			"9999"
	}	
	"NewUserForumsButton"
	{
		"xpos"			"9999"
	}
	"TF2SettingsButton"
	{
		"xpos"			"9999"
	}
	"RequestCoachButton"
	{
		"xpos"			"9999"
	}
	"CoachPlayersButton"
	{
		"xpos"			"9999"
	}	
	"RankBorder"
	{
		"xpos"			"9999"
	}		
	"CycleRankTypeButton"
	{
		"xpos"			"9999"
	}		
	"GeneralStoreButton"
	{
		"xpos"			"9999"		
	}
	"CharacterSetupButton"
	{
		"xpos"			"9999"				
	}				
	"SettingsButton"
	{
		"xpos"			"9999"	
	}
	"AchievementsButton"
	{
		"xpos"			"9999"
	}	
	"WorkshopButton"
	{
		"xpos"			"9999"
	}
	"ReplayButton"
	{
		"xpos"			"9999"		
	}	
	"QuestLogButton"
	{
		"xpos"			"9999"
	}		
	
	//rank
	"RankModelPanel"			//Casual-Comp Medal icon
	{
		"xpos"				"270"
		"ypos"				"325"
		"tall"				"600"
		"wide"				"600"	
		"pin_to_sibling" 	"Pin"		
	}	
	"RankPanel"			//names, level, etc
	{
		"xpos"			"120"
		"ypos"			"130"
		"pin_to_sibling" "Servers"
	}	
	"NoGCMessage" 			//text "no internet" or "no client connected"
	{
		"xpos"			"-125"
		"ypos"			"0"
		"zpos"			"-99"
		"wide"			"260"			
		"font"			"HudFontSmallestBold"
		"BgColor_override"	"Black"
		
		"pin_to_sibling" "RankPanel"
	}	
	"NoGCImage"
	{
		"xpos"			"-120"
		"ypos"			"-70"
		"pin_to_sibling" "NoGCMessage"		
	}	
	
	"Pin"
	{
		"controlName"		"CExButton"
		"FieldName"			"Pin"
		"xpos"				"c-290"
		"ypos"				"c-70"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"	
		"enabled"			"1"
		"labeltext"			""
	}
	"Pin2"
	{
		"controlName"		"CExButton"
		"FieldName"			"Pin2"
		"xpos"				"r120"
		"ypos"				"28"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"	
		"enabled"			"1"
		"labeltext"			""
	}	
	
	"Servers"
	{		
		"ControlName"												"CExButton"
		"fieldName"													"Servers"
		"labelText"													"#MMenu_BrowseServers"
		"font"														"HudFontMediumSmallBold"
		"zpos"														"10"
		"auto_wide_tocontents" 										"1"	
		"auto_tall_tocontents" 										"1"			
		"xpos"														"0"
		"ypos"														"0"	
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"White"
		"armedFgColor_override" 									"HUDBlueTeam"	
		
		"paintbackground"											"0"
		"Command"													"OpenServerBrowser"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"

		"pin_to_sibling" 											"Pin"		
	}
	"Loadout"
	{		
		"ControlName"												"CExButton"
		"fieldName"													"Loadout"
		"labelText"													"#MMenu_CharacterSetup"
		"font"														"HudFontMediumSmallBold"
		"zpos"														"10"
		"auto_wide_tocontents" 										"1"	
		"auto_tall_tocontents" 										"1"			
		"xpos"														"0"
		"ypos"														"-20"	
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"White"
		"armedFgColor_override" 									"HUDBlueTeam"	
		
		"paintbackground"											"0"
		"Command"													"engine open_charinfo"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"

		"pin_to_sibling" 											"Servers"		
	}
	"Settings"
	{		
		"ControlName"												"CExButton"
		"fieldName"													"Settings"
		"labelText"													"#TF_OfflinePractice_Settings"
		"font"														"HudFontMediumSmallBold"
		"zpos"														"10"
		"auto_wide_tocontents" 										"1"	
		"auto_tall_tocontents" 										"1"			
		"xpos"														"0"
		"ypos"														"-20"	
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"White"
		"armedFgColor_override" 									"HUDBlueTeam"	
		
		"paintbackground"											"0"
		"Command"													"OpenOptionsDialog"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"

		"pin_to_sibling" 											"Loadout"		
	}
	"Advance"
	{		
		"ControlName"												"CExButton"
		"fieldName"													"Advance"
		"labelText"													"#TF_Quickplay_AdvancedOptions"
		"font"														"HudFontMediumSmallBold"
		"zpos"														"10"
		"auto_wide_tocontents" 										"1"	
		"auto_tall_tocontents" 										"1"			
		"xpos"														"0"
		"ypos"														"-20"	
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"White"
		"armedFgColor_override" 									"HUDBlueTeam"	
		
		"paintbackground"											"0"
		"Command"													"opentf2options"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"

		"pin_to_sibling" 											"Settings"		
	}
	"Console"
	{		
		"ControlName"												"CExButton"
		"fieldName"													"Console"
		"labelText"													"#TF_DemoSupport_Notify_ConsoleOnly"
		"font"														"HudFontMediumSmallBold"
		"zpos"														"10"
		"auto_wide_tocontents" 										"1"	
		"auto_tall_tocontents" 										"1"			
		"xpos"														"0"
		"ypos"														"-20"	
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"White"
		"armedFgColor_override" 									"HUDBlueTeam"	
		
		"paintbackground"											"0"
		"Command"													"engine toggleconsole"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"

		"pin_to_sibling" 											"Advance"		
	}
	"Store"
	{		
		"ControlName"												"CExButton"
		"fieldName"													"Store"
		"labelText"													"#TF_TrialNeedSpace_Store"
		"font"														"HudFontMediumSmallBold"
		"zpos"														"10"
		"auto_wide_tocontents" 										"1"	
		"auto_tall_tocontents" 										"1"			
		"xpos"														"0"
		"ypos"														"-20"	
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"White"
		"armedFgColor_override" 									"HUDBlueTeam"	
		
		"paintbackground"											"0"
		"Command"													"engine open_store"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"

		"pin_to_sibling" 											"Console"		
	}	
	
	"ReportPlayerButton"
	{
		"ypos"					   "60"
		"paintborder"				"1"	
		
		"SubButton"
		{
			"border"				   "QuickplayBorder"		
			"border_default"		   "QuickplayBorder"   	      
			"border_armed"			   "QuickplayBorder"
			"RoundedCorners"		   "0"	
			"paintborder"				"1"	
		}		
	}	
	"CallVoteButton"
	{
		"ypos"					   "60"
		"paintborder"				"1"	
		
		"SubButton"
		{
			"border"				   "QuickplayBorder"		
			"border_default"		   "QuickplayBorder"   	      
			"border_armed"			   "QuickplayBorder"		
			"RoundedCorners"		   "0"	
			"paintborder"				"1"	
		}
	}	
	"MutePlayersButton"
	{
		"ypos"					   "60"	
		"paintborder"				"1"	
	 	
		"SubButton"
		{
			"border"				   "QuickplayBorder"		
			"border_default"		   "QuickplayBorder"   	      
			"border_armed"			   "QuickplayBorder"				
			"RoundedCorners"		   "0"	
			"paintborder"				"1"	
		}
	}	
	
	"Streams"
	{		
		"ControlName"												"CExButton"
		"fieldName"													"Streams"
		"labelText"													"Streams"
		"font"														"ItemFontNameLarge"
		"zpos"														"10"
		"auto_wide_tocontents" 										"1"	
		"auto_tall_tocontents" 										"1"			
		"xpos"														"-30"
		"ypos"														"0"	
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"White"
		"armedFgColor_override" 									"HUDBlueTeam"	
		
		"paintbackground"											"0"
		"Command"													"watch_stream"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"

		"pin_to_sibling" 											"Pin2"		
	}
	"Quest"
	{		
		"ControlName"												"CExButton"
		"fieldName"													"Quest"
		"labelText"													"Contracts"
		"font"														"ItemFontNameLarge"
		"zpos"														"10"
		"auto_wide_tocontents" 										"1"	
		"auto_tall_tocontents" 										"1"			
		"xpos"														"0"
		"ypos"														"-10"	
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"White"
		"armedFgColor_override" 									"HUDBlueTeam"	
		
		"paintbackground"											"0"
		"Command"													"questlog"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"

		"pin_to_sibling" 											"Streams"		
	}
	"MOTD"
	{		
		"ControlName"												"CExButton"
		"fieldName"													"MOTD"
		"labelText"													"MOTD"
		"font"														"ItemFontNameLarge"
		"zpos"														"10"
		"auto_wide_tocontents" 										"1"	
		"auto_tall_tocontents" 										"1"			
		"xpos"														"0"
		"ypos"														"-10"	
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"White"
		"armedFgColor_override" 									"HUDBlueTeam"	
		
		"paintbackground"											"0"
		"Command"													"motd_show"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"

		"pin_to_sibling" 											"Quest"		
	}	
	"Promocion"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Promocion"
		"xpos"			"2"
		"ypos"			"r10"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"TeaHud MADE BY DrinkinTea"
		"font"			"ItemFontNameLarge"
		"textAlignment"	"Left"
		"Fgcolor"		"White"
	}	
	"WatchStreamButton"
	{
		"visible"		"0"		
	}
	"MOTD_ShowButtonPanel"
	{
		"tall"		"0"	
		"wide"		"0"	
	}	
	
	"MOTD_Panel"		//fix buttons
	{
		"xpos"			"200"
		"ypos"			"-50"
		"pin_to_sibling" 											"Pin2"				
	}
	"StreamListPanel"	//fix buttons
	{
		"xpos"			"200"
		"ypos"			"-50"
		"pin_to_sibling" 											"Pin2"
	}	
	
	"FriendsContainer"
	{
		"xpos"				"5"
		"ypos"				"5"
		"tall"				"210"
		"border"			"noborder"
		"pin_to_sibling" 	"Store"	
		
		"InnerShadow"
		{
			"ypos"			"25"
			"tall"			"175"
		}
		"TitleLabel"
		{
			"fgcolor_override"	"blank"
		}
		"BelowDarken"
		{

			"ypos"				"25"
			"tall"				"175"		
			"border"			"QuickplayBorder"
			"bgcolor_override"	"TransparentLightBlack"
		}	
		"InnerShadow"
		{
			"border"			"noborder"
		}		
		"SteamFriendsList"
		{
			"ypos"			"25"
			"tall"			"175"
			"columns_count"	"3"
			"row_gap"		"2"
			"column_gap"	"2"
			"inset_x"		"4"
			"inset_y"		"4"
			
			"friendpanel_kv"
			{
				"wide"		"78"
				"tall"		"19"
			}
		}
	}	
}