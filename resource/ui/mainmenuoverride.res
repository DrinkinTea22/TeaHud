#base "../../Customization/Enabled/Custom Panel.res"
////************************************************Main Menu.
"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		
		"bgcolor_override"							"TransparentLightBlack"

		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"
		"button_x_offset"							"-285"
		"button_y"									"120"
		"button_y_delta"							"5"

		"button_kv"						
		{						
			"xpos"									"0"
			"ypos"									"150"
			"wide"									"250"
			"tall"									"26"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"250"
				"tall"								"26"
				"visible"							"1"
				"enabled"							"1"
				"textinsetx"						"25"
				"use_proportional_insets" 			"1"
				"font"								"HudFontSmallBold"
				"textAlignment"						"west"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				"border_default"					"MainMenuButtonDefault"
				"border_armed"						"MainMenuButtonArmed"
				"paintbackground"					"0"
				"defaultFgColor_override" 			"46 43 42 255"
				"armedFgColor_override" 			"235 226 202 255"
				"depressedFgColor_override" 		"46 43 42 255"
				"image_drawcolor"					"117 107 94 255"
				"image_armedcolor"					"235 226 202 255"
				
				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"6"
					"ypos"							"6"
					"zpos"							"1"
					"wide"							"14"
					"tall"							"14"
					"visible"						"1"
					"enabled"						"1"
					"scaleImage"					"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"		
			"wide"									"f0"
			"tall"									"480"
			"visible"								"1"
			"enabled"								"1"

			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"

			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"

			"flash_maxscale"						"4"

			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"

			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"
			
			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"
			
			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}
	}	
	
	////************************************************Rank Stuff.
	"RankPanel"
	{
		"ControlName"									"CPvPRankPanel"
		"fieldName"										"RankPanel"
		"xpos"											"c-280"
		"ypos"											"65"
		"zpos"											"-52"
		"wide"											"200"
		"tall"											"100"
		"visible"										"0"
		"proportionaltoparent"							"1"
		"mouseinputenabled"								"0"
		"matchgroup"									"MatchGroup_Casual_12v12"
		"show_model"									"0"
		"show_type"										"1"
		"border"										"noborder"
	}					
	"RankModelPanel"					
	{					
		"ControlName"									"CPvPRankPanel"
		"fieldName"										"RankModelPanel"
		"xpos"											"cs-0.5-256"
		"ypos"											"cs-0.5-150"
		"zpos"											"-51"
		"wide"											"0"
		"tall"											"0"
		"visible"										"0"
		"proportionaltoparent"							"1"
		"mouseinputenabled"								"1"
		"matchgroup"									"MatchGroup_Casual_12v12"
		"show_progress"									"0"
	}
	"CycleRankTypeButton"
	{
		"ControlName"									"CExImageButton"
		"fieldName"										"CycleRankTypeButton"
		"xpos"											"c-275"
		"ypos"											"72"
		"wide"											"15"
		"tall"											"15"
		"visible"										"1"
		"enabled"										"1"
		"textinsetx"									"25"
		"labelText"										""
		"use_proportional_insets" 						"1"
		"font"											"HudFontSmallBold"
		"command"										"open_rank_type_menu"
		"textAlignment"									"west"
		"sound_depressed"								"UI/buttonclick.wav"
		"sound_released"								"vo/null.mp3"
		"actionsignallevel" 							"1"
		"proportionaltoparent"							"1"

		"sound_depressed"								"UI/buttonclick.wav"
		"sound_released"								"UI/buttonclickrelease.wav"
		"paintbackground"								"1"
		"paintborder"									"0"
		"image_drawcolor"								"235 226 202 255"
		"image_armedcolor"								"255 255 255 255"

		"SubImage"							
		{							
			"ControlName"								"ImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"cs-0.5"
			"ypos"										"cs-0.5"
			"zpos"										"1"
			"wide"										"f2"
			"tall"										"f2"
			"visible"									"1"
			"enabled"									"1"
			"scaleImage"								"1"
			"image"										"glyph_options"

			"proportionaltoparent"						"1"
			"mouseinputenabled"							"0"
			"keyboardinputenabled"						"0"
		}		
	}
	"RankTooltipPanel"
	{
		"ControlName"									"ImagePanel"
		"fieldName"										"RankTooltipPanel"
		"xpos"											"c-260"
		"ypos"											"72.5"
		"zpos"											"-1"
		"wide"											"15"
		"tall"											"15"
		"visible"										"1"
		"proportionaltoparent"							"1"
		"mouseinputenabled"								"1"
		"image"											"info"
		"scaleImage"									"1"	
		"alpha"											"255"
	}
	////************************************************Rank Stuff.
	
	////************************************************Hover Popup.
	"TooltipPanel"
	{
		"ControlName"									"EditablePanel"
		"fieldName"										"TooltipPanel"
		"xpos"											"0"
		"ypos"											"0"
		"zpos"											"10000"
		"wide"											"150"
		"tall"											"25"
		"visible"										"0"
		"PaintBackgroundType"							"0"
		"paintbackground"								"1"
		"bgcolor_override"								"black"
		"border"										"QuickplayBorder"
		
		"TipSubLabel"
		{
			"ControlName"								"CExLabel"
			"fieldName"									"TipSubLabel"
			"font"										"HudFontSmall"
			"labelText"									"%tipsubtext%"
			"textAlignment"								"center"
			"xpos"										"0"
			"ypos"										"30"
			"zpos"										"2"
			"wide"										"f0"
			"tall"										"25"
			"visible"									"1"
			"enabled"									"1"
			"fgcolor_override"							"white"
			"wrap"										"1"
		}
		"TipLabel"
		{
			"ControlName"								"CExLabel"
			"fieldName"									"TipLabel"
			"font"										"HudFontSmallBold"
			"labelText"									"%tiptext%"
			"textAlignment"								"center"
			"xpos"										"20"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"140"
			"tall"										"25"
			"visible"									"1"
			"enabled"									"1"
			"fgcolor_override"							"white"
			"auto_wide_tocontents"						"1"
		}
	}	
	////************************************************Hover Popup.

	////************************************************no used.	
	"Background"
	{
		"ControlName"									"ScalableImagePanel"
		"fieldName"										"Background"
		"wide"											"0"
		"tall"											"0"

		if_wider						
		{						
			"wide"										"0"
			"tall"										"0"
		}						
		if_taller						
		{						
			"wide"										"0"
			"tall"										"0"
		}						
		if_halloween_0						
		{						
			"image"										"../console/title_team_halloween2011_widescreen"
		}								
		if_halloween_1								
		{								
			"image"										"../console/title_team_halloween2012_widescreen"
		}								
		if_halloween_2								
		{								
			"image"										"../console/title_team_halloween2013_widescreen"
		}								
		if_halloween_3								
		{								
			"image"										"../console/title_team_halloween2014_widescreen"
		}								
		if_halloween_4								
		{									
			"image"										"../console/title_team_halloween2015_widescreen"
		}								
		if_halloween_5								
		{									
			"image"										"../console/title_scream_fortress_2017_widescreen"
		}								
		if_fullmoon								
		{								
			"image"										"../console/title_fullmoon_widescreen"
		}								
		if_christmas								
		{								
			"image"										"../console/background_xmas2011_widescreen"
		}		
	}
	"TFLogoImage"
	{
		"ControlName"									"ImagePanel"
		"fieldName"										"TFLogoImage"
		"wide"											"0"
		"tall"											"0"
	}									
	"TFCharacterImage"								
	{								
		"ControlName"									"ImagePanel"
		"fieldName"										"TFCharacterImage"
		"wide"											"0"
		"tall"											"0"
	}								
	"VRBGPanel"								
	{								
		"ControlName"									"EditablePanel"
		"fieldName"										"VRBGPanel"
		"wide"											"0"
		"tall"											"0"
	}								
	"VRModeButton"								
	{								
		"ControlName"									"EditablePanel"
		"fieldname"										"VRModeButton"
		"wide"											"0"
		"tall"											"0"

		"SubButton"
		{
			"ControlName"								"CExImageButton"
			"fieldName"									"SubButton"
			"wide"										"0"
			"tall"										"0"

			"SubImage"						
			{						
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"wide"									"0"
				"tall"									"0"
			}		
		}
	}
	"CompetitiveAccessInfoPanel"
	{
		"ControlName"									"CCompetitiveAccessInfoPanel"
		"fieldName"										"CompetitiveAccessInfoPanel"
		"wide"											"0"
		"tall"											"0"
	}								
	"EventPromo"								
	{								
		"ControlName"									"EditablePanel"
		"fieldname"										"EventPromo"
		"wide"											"0"
		"tall"											"0"
	}								
	"SafeMode"								
	{								
		"ControlName"									"EditablePanel"
		"fieldname"										"SafeMode"
		"wide"											"0"
		"tall"											"0"
	}
	"ShowPromoCodesButton"
	{
		"ControlName"									"CExImageButton"
		"fieldName"										"ShowPromoCodesButton"
		"wide"											"0"
		"tall"											"0"
	}								
	"BackgroundFooter"								
	{								
		"ControlName"									"ImagePanel"
		"fieldName"										"BackgroundFooter"
		"wide"											"0"
		"tall"											"0"
	}												
	"FooterLine"								
	{								
		"ControlName"									"ImagePanel"
		"fieldName"										"FooterLine"
		"wide"											"0"
		"tall"											"0"
	}
	"StoreHasNewItemsImage"
	{
		"ControlName"									"ImagePanel"
		"fieldName"										"StoreHasNewItemsImage"
		"wide"											"0"
		"tall"											"0"
	}								
	"RankBorder"								
	{								
		"ControlName"									"EditablePanel"
		"fieldName"										"RankBorder"
		"wide"												"0"
		"tall"												"0"
	}								
	"mouseoveritempanel"								
	{								
		"ControlName"									"CItemModelPanel"
		"fieldName"										"mouseoveritempanel"
		"wide"											"0"
		"tall"											"0"

		"attriblabel"								
		{								
			"visible"										"0"
			"enabled"										"0"
		}								
	}
	////************************************************no used.
	
	////************************************************no connection.	
	"NoGCMessage"
	{
		"ControlName"									"Label"
		"fieldName"										"NoGCMessage"
		"xpos"											"c-275"
		"ypos"											"c-160"
		"zpos"											"-99"
		"wide"											"240"
		"tall"											"40"
		"visible"										"1"
		"proportionaltoparent"							"1"
		"mouseinputenabled"								"0"
		"wrap"											"1"
		"textinsetx"									"40"
		"textinsety"									"0"

		"font"											"HudFontSmallestBold"
		"fgcolor_override"								"white"
		"labelText"										"#TF_MM_NoGC_Rank"
		"textAlignment"									"west"
		"use_proportional_insets"						"1"
	}
	"NoGCImage"
	{
		"ControlName"									"ImagePanel"
		"fieldName"										"NoGCImage"
		"xpos"											"0"
		"ypos"											"-5"
		"zpos"											"-99"
		"wide"											"30"
		"tall"											"30"
		"visible"										"1"
		"enabled"										"1"
		"image"											"gc_dc"
		"scaleImage"									"1"
		"proportionaltoparent" 							"1"
		"pin_to_sibling" 								"NoGCMessage"	
	}
	////************************************************no connection.

	////************************************************Streams, QuestLog, MOTD.
	"WatchStreamButton"
	{
		"ControlName"									"EditablePanel"
		"fieldName"										"WatchStreamButton"
		"xpos"											"c210"
		"ypos"											"28"
		"zpos"											"1"
		"wide"											"32"
		"tall"											"32"
		"visible"										"1"
		"enabled"										"1"

		"BgColor_override"								"Black"
		"border"										"QuickplayBorder"
		"paintbackground"								"1"
		"paintborder"									"1"
		"PaintBackgroundType"							"0"

		"SubButton"				
		{				
			"ControlName"								"CExImageButton"
			"fieldName"									"SubButton"
			"xpos"										"0"
			"ypos"										"0"
			"wide"										"f0"
			"tall"										"f0"
			"autoResize"								"0"
			"pinCorner"									"3"
			"visible"									"1"
			"enabled"									"1"
			"tabPosition"								"0"
			"textinsetx"								"25"
			"labelText"									""
			"use_proportional_insets" 					"1"
			"font"										"HudFontSmallBold"
			"command"									"watch_stream"
			"textAlignment"								"west"
			"actionsignallevel"							"2"
			"proportionaltoparent"						"1"
				
			"paintbackground"							"0"
			"paintborder"								"0"
			"image_drawcolor"							"235 226 202 255"
			"image_armedcolor"							"255 255 255 255"

			"SubImage"
			{
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"cs-0.5"
				"ypos"									"cs-0.5"
				"zpos"									"1"
				"wide"									"25"
				"tall"									"25"
				"visible"								"1"
				"enabled"								"1"
				"scaleImage"							"1"
				"image"									"button_streaming"
				
				"proportionaltoparent"					"1"
				"mouseinputenabled"						"0"
				"keyboardinputenabled" 					"0"
			}		
		}
	}
	"QuestLogButton"
	{
		"ControlName"									"EditablePanel"
		"fieldName"										"QuestLogButton"
		"xpos"											"c241"
		"ypos"											"28"
		"zpos"											"1"
		"wide"											"32"
		"tall"											"32"
		"visible"										"1"
		"enabled"										"1"
		"BgColor_override"								"Black"
		"border"										"QuickplayBorder"
		"paintbackground"								"1"
		"paintborder"									"1"
		"PaintBackgroundType"							"0"

		"SubButton"
		{
			"ControlName"								"CExImageButton"
			"fieldName"									"SubButton"
			"xpos"										"0"
			"ypos"										"0"
			"wide"										"f0"
			"tall"										"f0"
			"autoResize"								"0"
			"pinCorner"									"3"
			"visible"									"1"
			"enabled"									"1"
			"tabPosition"								"0"
			"textinsetx"								"25"
			"labelText"									""
			"use_proportional_insets" 					"1"
			"font"										"HudFontSmallBold"
			"command"									"questlog"
			"textAlignment"								"west"
			"actionsignallevel" 						"2"
			"proportionaltoparent"						"1"
								
			"paintbackground"							"0"
			"paintborder"								"0"
			"image_drawcolor"							"235 226 202 255"
			"image_armedcolor"							"255 255 255 255"
				
			"SubImage"				
			{				
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"cs-0.5"
				"ypos"									"cs-0.5"
				"zpos"									"1"
				"wide"									"25"
				"tall"									"25"
				"visible"								"1"
				"enabled"								"1"
				"scaleImage"							"1"
				"image"									"button_quests_pda"
				
				"proportionaltoparent"					"1"
				"mouseinputenabled"						"0"
				"keyboardinputenabled" 					"0"
			}		
		}
	}
	"MOTD_ShowButtonPanel"
	{
		"ControlName"									"EditablePanel"
		"fieldName"										"MOTD_ShowButtonPanel"
		"xpos"											"c272.5"
		"ypos"											"28"
		"zpos"											"1"
		"wide"											"32"
		"tall"											"32"
		"visible"										"1"
		"enabled"										"1"
							
		"BgColor_override"								"Black"
		"border"										"QuickplayBorder"
		"paintbackground"								"1"
		"paintborder"									"1"
		"PaintBackgroundType"							"0"
					
		"MOTD_ShowButtonPanel_SB"					
		{					
			"ControlName"								"CExImageButton"
			"fieldName"									"MOTD_ShowButtonPanel_SB"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"1"
			"wide"										"32"
			"tall"										"32"
			"visible"									"1"
			"enabled"									"1"
			"labelText"									""
			"font"										"HudFontSmallestBold"
			"textAlignment"								"center"
					
			"actionsignallevel" 						"2"
			"Command"									"motd_show"
			"navActivate"								"<QuickplayButton"		// after selecting this, nav to this sibling
					
			"paintbackground" 							"0"
			"image_drawcolor"							"235 226 202 255"
			"image_armedcolor"							"255 255 255 255"
					
			"SubImage"					
			{					
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"cs-0.5"
				"ypos"									"cs-0.5"
				"zpos"									"1"
				"wide"									"25"
				"tall"									"25"
				"visible"								"1"
				"enabled"								"1"
				"image"									"button_MOTD"
				"scaleImage"							"1"
				"proportionaltoparent"					"1"
			}
		}
	}	
	//new item
	"Notifications_ShowButtonPanel"				
	{
		"ControlName"									"EditablePanel"
		"fieldName"										"Notifications_ShowButtonPanel"
		"xpos"											"0"
		"ypos"											"-32"
		"zpos"											"10"
		"wide"											"32"
		"tall"											"32"
		"visible"										"1"
		"enabled"										"1"
		"pin_to_sibling"								"MOTD_ShowButtonPanel"
		
		"SubImage"
		{
			"ControlName"								"ImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"cs-0.5"
			"ypos"										"0"
			"zpos"										"3"
			"wide"										"15"
			"tall"										"15"
			"visible"									"1"
			"enabled"									"1"
			"image"										"glyph_achievements"
			"scaleImage"								"1"
			"proportionaltoparent"						"1"
			"drawcolor" 								"210 125 33 255"
		}		
		"Notifications_CountLabel"
		{
			"ControlName"								"CExLabel"
			"fieldName"									"Notifications_CountLabel"
			"font"										"HudFontSmallestBold"
			"labelText"									"%noticount%"
			"textAlignment"								"center"
			"xpos"										"cs-0.5"
			"ypos"										"0"
			"zpos"										"4"
			"wide"										"16"
			"tall"										"16"
			"visible"									"1"
			"enabled"									"1"
			"fgcolor_override"							"white"
			"proportionaltoparent"						"1"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"								"CExImageButton"
			"fieldName"									"Notifications_ShowButtonPanel_SB"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"1"
			"wide"										"32"
			"tall"										"32"
			"visible"									"1"
			"enabled"									"1"
			"labelText"									""
			"font"										"HudFontSmallestBold"
			"textAlignment"								"center"
			"actionsignallevel" 						"2"

			"Command"									"noti_show"
			"navActivate"								"<QuickplayButton"

			"image_drawcolor"							"235 226 202 255"
			"image_armedcolor"							"255 255 255 255"

			"defaultBgColor_override"					"Black"
			"armedBgColor_override"						"MainBlue"
			"border_default"							"QuickplayBorder"
			"border_armed"								"QuickplayBorder"
			"paintbackground"							"1"
			"paintborder"								"1"
			"PaintBackgroundType"						"0"

			"SubImage"						
			{						
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"cs-0.5"
				"ypos"									"cs-0.5"
				"zpos"									"1"
				"wide"									"28"
				"tall"									"32"
				"visible"								"1"
				"enabled"								"1"
				"image"									"button_Alert"
				"scaleImage"							"1"
				"proportionaltoparent"					"1"
			}
		}
	}
	"Notifications_Panel"
	{
		"ControlName"									"EditablePanel"
		"fieldName"										"Notifications_Panel"
		"xpos"											"210"
		"ypos"											"0"
		"zpos"											"10"
		"wide"											"210"
		"tall"											"80"
		"visible"										"0"
		"pin_to_sibling"								"Notifications_ShowButtonPanel"
		
		"BgColor_override"								"Black"
		"border"										"QuickplayBorder"
		"paintbackground"								"1"
		"paintborder"									"1"
		"PaintBackgroundType"							"0"
		
		"Notifications_CloseButton"
		{
			"ControlName"								"CExImageButton"
			"fieldName"									"Notifications_CloseButton"
			"xpos"										"186"
			"ypos"										"8"
			"zpos"										"10"
			"wide"										"14"
			"tall"										"14"
			"visible"									"1"
			"enabled"									"1"
			"labeltext"									""
			"font"										"HudFontSmallBold"
			"textAlignment"								"center"
			"actionsignallevel"							"2"
			"Command"									"noti_hide"

			"paintbackground"							"0"
			"image_drawcolor"							"235 226 202 255"
			"image_armedcolor"							"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"0"
				"ypos"									"0"
				"zpos"									"1"
				"wide"									"14"
				"tall"									"14"
				"visible"								"1"
				"enabled"								"1"
				"image"									"close_button"
				"scaleImage"							"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"								"CExLabel"
			"fieldName"									"Notifications_TitleLabel"
			"font"										"HudFontSmallBold"
			"labelText"									"%notititle%"
			"textAlignment"								"north-west"
			"xpos"										"12"
			"ypos"										"8"
			"wide"										"250"
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"fgcolor"									"white"
			"wrap"										"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"								"ScrollableEditablePanel"
			"fieldName"									"Notifications_Scroller"
			"xpos"										"8"
			"ypos"										"25"
			"wide"										"210"
			"tall"										"135"
			"PaintBackgroundType"						"0"
			"fgcolor_override"							"Black"

			"Notifications_Control"					
			{					
				"ControlName"							"CMainMenuNotificationsControl"
				"fieldName"								"Notifications_Control"
				"xpos"									"0"
				"ypos"									"0"
				"wide"									"220"
				"tall"									"135"
				"visible"								"1"
			}
		}
	}	
	//lists
	
	"StreamListPanel"
	{
		"ControlName"									"CTFStreamListPanel"
		"fieldName"										"StreamListPanel"
		"xpos"											"c5"
		"ypos"											"65"
		"zpos"											"1"
		"wide"											"300"
		"tall"											"350"
		"visible"										"0"
		"PaintBackgroundType"							"2"
		"paintbackground"								"0"
		"border"										"MainMenuHighlightBorder"
	}						
	"MOTD_Panel"						
	{						
		"ControlName"									"EditablePanel"
		"fieldName"										"MOTD_Panel"
		"xpos"											"c5"
		"ypos"											"65"
		"zpos"											"1"
		"wide"											"300"
		"tall"											"350"
		"visible"										"0"
		"PaintBackgroundType"							"2"
		"paintbackground"								"0"
		"border"										"MainMenuHighlightBorder"
								
		"MOTD_HeaderContainer"						
		{						
			"ControlName"								"EditablePanel"
			"fieldName"									"MOTD_HeaderContainer"
			"xpos"										"0"
			"ypos"										"0"
			"wide"										"300"
			"tall"										"22"
			"visible"									"1"
									
			"MOTD_HeaderLabel"						
			{						
				"ControlName"							"CExLabel"
				"fieldName"								"MOTD_HeaderLabel"
				"font"									"HudFontSmallBold"
				"textAlignment"							"center"
				"labelText"								"%motdheader%"
				"xpos"									"0"
				"ypos"									"0"
				"wide"									"300"
				"tall"									"24"
				"visible"								"1"
				"enabled"								"1"
				"PaintBackgroundType" 					"2"
				"fgcolor_override"						"235 226 202 255"
				"bgcolor_override"						"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"								"CExImageButton"
			"fieldName"									"MOTD_CloseButton"
			"xpos"										"282"
			"ypos"										"4"
			"zpos"										"10"
			"wide"										"14"
			"tall"										"14"
			"visible"									"1"
			"enabled"									"1"
			"labeltext"									""
			"font"										"HudFontSmallBold"
			"textAlignment"								"center"
			"actionsignallevel"							"2"
			"Command"									"motd_hide"

			"paintbackground"							"0"

			"defaultFgColor_override" 					"46 43 42 255"
			"armedFgColor_override" 					"235 226 202 255"
			"depressedFgColor_override" 				"46 43 42 255"

			"image_drawcolor"							"235 226 202 255"
			"image_armedcolor"							"200 80 60 255"
			"SubImage"
			{
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"0"
				"ypos"									"0"
				"zpos"									"1"
				"wide"									"14"
				"tall"									"14"
				"visible"								"1"
				"enabled"								"1"
				"image"									"close_button"
				"scaleImage"							"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"								"ImagePanel"
			"fieldName"									"MOTD_HeaderIcon"
			"xpos"										"265"
			"ypos"										"25"
			"zpos"										"100"
			"wide"										"25"
			"tall"										"25"
			"visible"									"0"
			"enabled"									"1"
			"image"										"class_icons/filter_all_motd"
			"scaleImage"								"1"
		}							
										
		"MOTD_TitleLabel"							
		{							
			"ControlName"								"CExLabel"
			"fieldName"									"MOTD_TitleLabel"
			"font"										"HudFontSmallBold"
			"labelText"									"%motdtitle%"
			"textAlignment"								"west"
			"xpos"										"10"
			"ypos"										"25"
			"wide"										"250"
			"tall"										"15"
			"visible"									"1"
			"enabled"									"1"
			"fgcolor"									"LabelDark"
			"wrap"										"1"
		}							
									
		"MOTD_Label"							
		{							
			"ControlName"								"CExLabel"
			"fieldName"									"MOTD_Label"
			"font"										"HudFontSmall"
			"labelText"									"%motddate%"
			"textAlignment"								"north-west"
			"xpos"										"10"
			"ypos"										"40"
			"wide"										"300"
			"tall"										"15"
			"visible"									"1"
			"enabled"									"1"
			"fgcolor"									"LabelDark"
		}							
									
		"MOTD_TitleImageBg"							
		{							
			"ControlName"								"ImagePanel"
			"fieldName"									"MOTD_TitleImageBg"
			"xpos"										"cs-0.5"
			"ypos"										"55"
			"zpos"										"99"
			"wide"										"250"
			"tall"										"150"
			"visible"									"1"
			"enabled"									"1"
			"image"										"item_bg"
			"scaleImage"								"1"
			"proportionaltoparent"						 "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"MOTD_TitleImageContainer"
			"xpos"										"cs-0.5"
			"ypos"										"55"
			"zpos"										"100"
			"wide"										"250"
			"tall"										"150"
			"visible"									"1"
			"proportionaltoparent" 						"1"
								
			"MOTD_TitleImage"					
			{					
				"ControlName"							"ImagePanel"
				"fieldName"								"MOTD_TitleImage"
				"xpos"									"0"
				"ypos"									"0"
				"zpos"									"100"
				"wide"									"250"
				"tall"									"250"
				"visible"								"1"
				"enabled"								"1"
				"image"									"class_icons/filter_all"
				"scaleImage"							"0"
			}					
		}					
		"MOTD_TextScroller"					
		{					
			"ControlName"								"ScrollableEditablePanel"
			"fieldName"									"MOTD_TextScroller"
			"xpos"										"20"
			"ypos"										"215"
			"wide"										"280"
			"tall"										"115"
			"PaintBackgroundType"						"2"
			"fgcolor"									"LabelDark"
								
			"MOTD_TextPanel"					
			{					
				"ControlName"							"EditablePanel"
				"fieldName"								"MOTD_TextPanel"
				"xpos"									"0"
				"ypos"									"0"
				"wide"									"250"
				"tall"									"300"
				"visible"								"1"
				"PaintBackgroundType"					"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"MOTD_TextLabel"
					"font"								"HudFontSmall"
					"labelText"							"%motdtext%"
					"textAlignment"						"north-west"
					"xpos"								"0"
					"ypos"								"0"
					"wide"								"250"
					"tall"								"300"
					"autoResize"						"0"
					"pinCorner"							"0"
					"visible"							"1"
					"enabled"							"1"
					"fgcolor"							"LabelDark"
					"wrap"								"1"
				}
			}
		}
		"MOTD_URLButton"
		{
			"ControlName"								"CExButton"
			"fieldName"									"MOTD_URLButton"
			"xpos"										"75"
			"ypos"										"rs1.2"
			"wide"										"150"
			"tall"										"15"
			"visible"									"1"
			"enabled"									"1"
			"labelText"									"#MMenu_MOTD_URL"
			"textinsetx"								"20"
			"use_proportional_insets"					"1"
			"font"										"HudFontSmallestBold"
			"textAlignment"								"center"
			"command"									"motd_viewurl"
			"proportionaltoparent" 						"1"
			"actionsignallevel"							"2"

			"defaultFgColor_override" 					"235 226 202 255"
			"defaultBgColor_override" 					"46 43 42 255"
			"armedFgColor_override" 					"235 226 202 255"
			"depressedFgColor_override" 				"235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"								"CExImageButton"
			"fieldName"									"MOTD_PrevButton"
			"xpos"										"12"
			"ypos"										"336"
			"zpos"										"1"
			"wide"										"20"
			"tall"										"20"
			"visible"									"0"
			"enabled"									"1"
			"labelText"									""
			"font"										"HudFontSmallBold"
			"textAlignment"								"center"
			"Command"									"motd_prev"
			"actionsignallevel"							"2"
						
			"paintbackground"							"0"
									
			"image_drawcolor"							"235 226 202 255"
			"image_armedcolor"							"255 255 255 255"
			"SubImage"						
			{						
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"0"
				"ypos"									"0"
				"zpos"									"1"
				"wide"									"20"
				"tall"									"20"
				"visible"								"1"
				"enabled"								"1"
				"image"									"blog_back"
				"scaleImage"							"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"								"CExImageButton"
			"fieldName"									"MOTD_NextButton"
			"xpos"										"267"
			"ypos"										"336"
			"zpos"										"1"
			"wide"										"20"
			"tall"										"20"
			"visible"									"0"
			"enabled"									"1"
			"labelText"									""
			"font"										"HudFontSmallBold"
			"textAlignment"								"center"
			"Command"									"motd_next"
			"actionsignallevel"							"2"
						
			"paintbackground" 							"0"
									
			"image_drawcolor"							"235 226 202 255"
			"image_armedcolor"							"255 255 255 255"
			"SubImage"						
			{						
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"0"
				"ypos"									"0"
				"zpos"									"1"
				"wide"									"20"
				"tall"									"20"
				"visible"								"1"
				"enabled"								"1"
				"image"									"blog_forward"
				"scaleImage"							"1"
			}
		}
	}	
	////************************************************Streams, QuestLog, MOTD.

	////************************************************IG buttons.
	"ReportPlayerButton"
	{
		"ControlName"									"EditablePanel"
		"fieldname"										"ReportPlayerButton"
		"xpos"											"32"
		"ypos"											"0"
		"zpos"											"12"
		"wide"											"32"
		"tall"											"32"
		"visible"										"1"
		"enabled"										"1"
		"pin_to_sibling" 								"CallVoteButton"

		"SubButton"							
		{							
			"ControlName"								"CExImageButton"
			"fieldName"									"SubButton"
			"xpos"										"0"
			"ypos"										"0"
			"wide"										"f0"
			"tall"										"f0"
			"visible"									"1"
			"enabled"									"1"
			"textinsetx"								"100"
			"use_proportional_insets" 					"1"
			"font"										"HudFontSmallBold"
			"textAlignment"								"west"
			
			"image_drawcolor"							"235 226 202 255"
			"image_armedcolor"							"235 226 202 255"
			
			"border_default"							"QuickplayBorder"
			"paintbackground"							"1"
			"paintborder"								"1"
			"PaintBackgroundType"						"0"	
			"proportionaltoparent"						"1"
			
			"SubImage"
			{
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"cs-0.5"
				"ypos"									"cs-0.5"
				"zpos"									"1"
				"wide"									"25"
				"tall"									"25"
				"visible"								"1"
				"enabled"								"1"
				"image"									"glyph_create"
				"scaleImage"							"1"
				"proportionaltoparent"					"1"
			}				
		}
	}
	"CallVoteButton"
	{
		"ControlName"									"EditablePanel"
		"fieldname"										"CallVoteButton"
		"xpos"											"32"
		"ypos"											"0"
		"zpos"											"12"
		"wide"											"32"
		"tall"											"32"
		"visible"										"1"
		"enabled"										"1"
		"pin_to_sibling" 								"MutePlayersButton"

		"SubButton"
		{
			"ControlName"								"CExImageButton"
			"fieldName"									"SubButton"
			"xpos"										"0"
			"ypos"										"0"
			"wide"										"f0"
			"tall"										"f0"
			"visible"									"1"
			"enabled"									"1"
			"textinsetx"								"100"
			"use_proportional_insets" 					"1"
			"font"										"HudFontSmallBold"
			"textAlignment" 							"west"
			
			"image_drawcolor"							"235 226 202 255"
			"image_armedcolor"							"235 226 202 255"
			
			"border_default"							"QuickplayBorder"
			"paintbackground"							"1"
			"paintborder"								"1"
			"PaintBackgroundType"						"0"	
			"proportionaltoparent"						"1"
			
			"SubImage"
			{
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"cs-0.5"
				"ypos"									"cs-0.5"
				"zpos"									"1"
				"wide"									"25"
				"tall"									"25"
				"visible"								"1"
				"enabled"								"1"
				"image"									"glyph_create"
				"scaleImage"							"1"
				"proportionaltoparent"					"1"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"									"EditablePanel"
		"fieldname"										"MutePlayersButton"
		"xpos"											"32"
		"ypos"											"0"
		"zpos"											"12"
		"wide"											"32"
		"tall"											"32"
		"visible"										"1"
		"enabled"										"1"
		"pin_to_sibling" 								"RequestCoachButton"

		"SubButton"
		{
			"ControlName"								"CExImageButton"
			"fieldName"									"SubButton"
			"xpos"										"0"
			"ypos"										"0"
			"wide"										"f0"
			"tall"										"f0"
			"visible"									"1"
			"enabled"									"1"
			"textinsetx"								"100"
			"use_proportional_insets" 					"1"
			"font"										"HudFontSmallBold"
			"textAlignment"								"west"
							
			"image_drawcolor"							"235 226 202 255"
			"image_armedcolor"							"235 226 202 255"
			
			"border_default"							"QuickplayBorder"
			"paintbackground"							"1"
			"paintborder"								"1"
			"PaintBackgroundType"						"0"	
			"proportionaltoparent"						"1"
			
			"SubImage"
			{
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"cs-0.5"
				"ypos"									"cs-0.5"
				"zpos"									"1"
				"wide"									"25"
				"tall"									"25"
				"visible"								"1"
				"enabled"								"1"
				"image"									"glyph_create"
				"scaleImage"							"1"
				"proportionaltoparent"					"1"
			}				
		}
	}
	"RequestCoachButton"								
	{								
		"ControlName"									"EditablePanel"
		"fieldname"										"RequestCoachButton"
		"xpos"											"32"
		"ypos"											"0"
		"zpos"											"12"
		"wide"											"32"
		"tall"											"32"
		"visible"										"1"
		"pin_to_sibling" 								"console"

		"SubButton"
		{
			"ControlName"								"CExImageButton"
			"fieldName"									"SubButton"
			"xpos"										"0"
			"ypos"										"0"
			"wide"										"f0"
			"tall"										"f0"
			"autoResize"								"0"
			"pinCorner"									"3"
			"visible"									"1"
			"enabled"									"1"
			"tabPosition"								"0"
			"textinsetx"								"100"
			"use_proportional_insets" 					"1"
			"font"										"HudFontSmallBold"
			"textAlignment"								"west"

			"image_drawcolor"							"235 226 202 255"
			"image_armedcolor"							"235 226 202 255"
			
			"border_default"							"QuickplayBorder"
			"paintbackground"							"1"
			"paintborder"								"1"
			"PaintBackgroundType"						"0"	
			"proportionaltoparent"						"1"
			
			"SubImage"
			{
				"ControlName"							"ImagePanel"
				"fieldName"								"SubImage"
				"xpos"									"cs-0.5"
				"ypos"									"cs-0.5"
				"zpos"									"1"
				"wide"									"25"
				"tall"									"25"
				"visible"								"1"
				"enabled"								"1"
				"image"									"glyph_create"
				"scaleImage"							"1"
				"proportionaltoparent"					"1"
			}				
		}
	}	
	////************************************************IG buttons.

	////************************************************Main Buttons.
	"console"
	{		
		"ControlName"									"CExButton"
		"fieldName"										"console"
		"labelText"										">_"
		"font"											"HudFontSmallBold"
		"zpos"											"10"
		"wide" 											"32"	
		"tall" 											"32"			
		"xpos"											"c180"
		"ypos"											"28"	
		"textAlignment"									"center"			
		
		"border_default"								"QuickplayBorder"
		"paintbackground"								"1"
		"paintborder"									"1"
		"PaintBackgroundType"							"0"
		
		"Command"										"engine toggleconsole"	
	}	
	"CharacterSetupButton"
	{
		"ControlName"									"CExImageButton"
		"fieldName"										"CharacterSetupButton"
		"xpos"											"c-280"
		"ypos"											"c-90"
		//"wide"										"100"
		"auto_wide_tocontents" 							"1"
		"tall"											"26"
		"visible"										"1"
		"enabled"										"1"
		"textinsetx"									"25"
		"use_proportional_insets" 						"1"
		"font"											"HudFontSmallBold"
		"textAlignment"									"west"
		"command"										"engine open_charinfo"
		"defaultFgColor_override" 						"White"
		"armedFgColor_override" 						"MainBlue"
		"labeltext"										"#MMenu_CharacterSetup"

		"paintbackground"								"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}		
	}
	"GeneralStoreButton"
	{
		"ControlName"									"CExImageButton"
		"fieldName"										"GeneralStoreButton"
		"xpos"											"0"
		"ypos"											"-26"
		//"wide"										"100"
		"auto_wide_tocontents" 							"1"
		"tall"											"26"
		"visible"										"1"
		"enabled"										"1"
		"textinsetx"									"25"
		"use_proportional_insets" 						"1"
		"font"											"HudFontSmallBold"
		"textAlignment"									"west"
		"labeltext" 									"#MMenu_Shop"
		"command" 										"engine open_store"
		"defaultFgColor_override"						"White"
		"armedFgColor_override"							"MainBlue"
		"pin_to_sibling" 								"CharacterSetupButton"

		"paintbackground" 					 			"0"

		"SubImage"
		{
			"ControlName"								"ImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"6"
			"ypos"										"6"
			"zpos"										"1"
			"wide"										"14"
			"tall"										"14"
			"visible"									"1"
			"enabled"									"1"
			"scaleImage"								"1"
			"image" 									"glyph_store"
		}		
	}
	"SettingsButton"
	{
		"ControlName"									"CExImageButton"
		"fieldName"										"SettingsButton"
		"xpos"											"0"
		"ypos"											"-26"
		"zpos"											"1"
		//"wide"										"100"
		"auto_wide_tocontents"							"1"
		"tall"											"26"
		"visible"										"1"
		"enabled"										"1"
		"labelText"										"#TF_Options_Title"
		"font"											"HudFontSmallBold"
		"textAlignment"									"west"
		"textinsetx"									"25"
		"use_proportional_insets" 						"1"
		"Command"										"OpenOptionsDialog"
		"defaultFgColor_override" 						"White"
		"armedFgColor_override" 						"MainBlue"
		"pin_to_sibling" 								"GeneralStoreButton"
		
		"paintbackground"								"0"	

		"SubImage"
		{
			"ControlName"	 							"ImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"6"
			"ypos"										"6"
			"zpos"										"1"
			"wide"										"14"
			"tall"										"14"
			"visible"									"1"
			"enabled"									"1"
			"scaleImage"								"1"
			"image"										"glyph_options"
		}			
	}
	"TF2SettingsButton"
	{
		"ControlName"									"CExImageButton"
		"fieldName"										"TF2SettingsButton"
		"xpos"											"0"
		"ypos"											"-26"
		"zpos"											"2"
		//"wide"										"100"
		"auto_wide_tocontents" 							"1"
		"tall"											"26"
		"visible"										"1"
		"enabled"										"1"
		"labelText"										"#MMenu_AdvOptions"
		"font"											"HudFontSmallBold"
		"textAlignment"									"west"
		"textinsetx"									"25"
		"Command"										"opentf2options"
		"use_proportional_insets"	 					"1"
		"defaultFgColor_override" 						"White"
		"armedFgColor_override" 						"MainBlue"
		"pin_to_sibling" 								"SettingsButton"

		"border_default"								"noborder"
		"paintbackground"								"0"
		
		"SubImage"
		{
			"ControlName"								"ImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"6"
			"ypos"										"6"
			"zpos"										"1"
			"wide"										"14"
			"tall"										"14"
			"visible"									"1"
			"enabled"									"1"
			"scaleImage"								"1"
			"image"										"glyph_options"
			"scaleImage"								"1"
		}				
	}
	"FriendsContainer"
	{
		"ControlName"									"EditablePanel"
		"fieldname"										"FriendsContainer"
		"xpos"											"0"
		"ypos"											"-35"
		"zpos"											"5"
		"wide"											"190"
		"tall"											"110"
		"visible"										"1"
		"pin_to_sibling"								"TF2SettingsButton"

		"SteamFriendsList"
		{
			"ControlName"								"CSteamFriendsListPanel"
			"fieldname"									"SteamFriendsList"
			"xpos"										"2"
			"ypos"										"0"
			"zpos"										"500"
			"wide"										"190"
			"tall"										"110"
			"visible"									"1"
			"proportionaltoparent"						"1"

			"columns_count"								"2"
			"inset_x"									"2"
			"inset_y"									"2"
			"row_gap"									"4"
			"column_gap"								"0"
			"restrict_width"							"0"

			"friendpanel_kv"							
			{							
				"wide"									"95"
				"tall"									"18"
			}

			"ScrollBar"
			{
				"ControlName"							"ScrollBar"
				"FieldName"								"ScrollBar"
				"xpos"									"rs1-2"
				"ypos"									"2"
				"tall"									"f0"
				"wide"									"5"
				"zpos"									"1000"
				"nobuttons"								"1"
				"proportionaltoparent"					"1"

				"Slider"
				{
					"fgcolor_override"					"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	 					"Button"
					"FieldName"		 					"UpButton"
					"visible"		 					"0"
				}
		
				"DownButton"
				{
					"ControlName"	 					"Button"
					"FieldName"		 					"DownButton"
					"visible"		 					"0"
				}
			}
		}
		"BelowDarken"
		{
			"ControlName"	 							"EditablePanel"
			"fieldname"									"BelowDarken"
			"xpos"										"cs-0.5"
			"ypos"										"0"
			"zpos"										"499"
			"wide"										"190"
			"tall"										"110"
			"visible"									"1"	
			"PaintBackgroundType"						"0"
			"proportionaltoparent"						"1"
			"mouseinputenabled"							"0"

			"border"									"QuickplayBorder"
			"bgcolor_override"							"black"
		}
		"TitleLabel"
		{
			"ControlName"								"CExLabel"
			"fieldName"									"TitleLabel"
			"wide"										"0"
			"tall"										"0"
		}
		"InnerShadow"
		{
			"ControlName"								"EditablePanel"
			"fieldname"									"InnerShadow"
			"border"									"noborder"
		}
	}	
	////************************************************Main Buttons.		

	////************************************************Bottom Right Buttons.		
	"NewUserForumsButton"
	{
		"ControlName"									"CExImageButton"
		"fieldName"										"NewUserForumsButton"
		"xpos"											"25"
		"ypos"											"0"
		"pin_to_sibling"								"AchievementsButton"
		"zpos"											"2"
		"wide"											"25"
		"tall"											"25"
		"visible"										"1"
		"enabled"										"1"
		"labelText"										""
		"font"											"HudFontSmallBold"
		"textAlignment"									"center"
		"Command"										"view_newuser_forums"
	
		"border_default"								"QuickplayBorder"
		"border_armed"									"QuickplayBorder"
		"paintbackground"								"1"
		"paintborder"									"1"
		"PaintBackgroundType"							"0"
			
		"SubImage"	
		{	
			"ControlName"								"ImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"cs-0.5"
			"ypos"										"cs-0.5"
			"zpos"										"1"
			"wide"										"20"
			"tall"										"20"
			"proportionaltoparent"						"1"
			"visible"									"1"
			"enabled"									"1"
			"image"										"glyph_tutorial"
			"scaleImage"								"1"
		}					
	}		
	"AchievementsButton"	
	{	
		"ControlName"									"CExImageButton"
		"fieldName"										"AchievementsButton"
		"xpos"											"25"
		"ypos"											"0"
		"pin_to_sibling"								"CommentaryButton"
		"zpos"											"3"
		"wide"											"25"
		"tall"											"25"
		"visible"										"1"
		"enabled"										"1"
		"labelText"										""
		"font"											"HudFontSmallBold"
		"textAlignment"									"center"
		"Command"										"OpenAchievementsDialog"
	
		"border_default"								"QuickplayBorder"
		"border_armed"									"QuickplayBorder"
		"paintbackground"								"1"
		"paintborder"									"1"
		"PaintBackgroundType"							"0"
			
		"SubImage"	
		{	
			"ControlName"								"ImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"cs-0.5"
			"ypos"										"cs-0.5"
			"zpos"										"1"
			"wide"										"20"
			"tall"										"20"
			"proportionaltoparent"						"1"
			"visible"									"1"
			"enabled"									"1"
			"image"										"glyph_achievements"
			"scaleImage"								"1"
		}								
	}			
	"CommentaryButton"	
	{	
		"ControlName"									"CExImageButton"
		"fieldName"										"CommentaryButton"
		"xpos"											"25"
		"ypos"											"0"
		"pin_to_sibling"								"CoachPlayersButton"
		"zpos"											"4"
		"wide"											"25"
		"tall"											"25"
		"visible"										"1"
		"enabled"										"1"
		"labelText"										""
		"font"											"HudFontSmallBold"
		"textAlignment"									"center"
		"Command"										"OpenLoadSingleplayerCommentaryDialog"
					
		"border_default"								"QuickplayBorder"
		"border_armed"									"QuickplayBorder"
		"paintbackground"								"1"
		"paintborder"									"1"
		"PaintBackgroundType"							"0"
			
		"SubImage"	
		{	
			"ControlName"								"ImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"cs-0.5"
			"ypos"										"cs-0.5"
			"zpos"										"1"
			"wide"										"20"
			"tall"										"20"
			"proportionaltoparent"	 					"1"
			"visible"									"1"
			"enabled"									"1"
			"image"										"glyph_forums"
			"scaleImage"								"1"
		}					
	}		
	"CoachPlayersButton"	
	{	
		"ControlName"									"CExImageButton"
		"fieldName"										"CoachPlayersButton"
		"xpos"											"25"
		"ypos"											"0"
		"pin_to_sibling"								"WorkshopButton"
		"zpos"											"5"
		"wide"											"25"
		"tall"											"25"
		"visible"										"1"
		"enabled"										"1"
		"labelText"										""
		"font"											"HudFontSmallBold"
		"textAlignment"									"center"
		"Command"										"engine cl_coach_toggle"
	
		"border_default"								"QuickplayBorder"
		"border_armed"									"QuickplayBorder"
		"paintbackground"								"1"
		"paintborder"									"1"
		"PaintBackgroundType"							"0"
			
		"SubImage"	
		{	
			"ControlName"								"ImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"cs-0.5"
			"ypos"										"cs-0.5"
			"zpos"										"1"
			"wide"										"20"
			"tall"										"20"
			"proportionaltoparent"	 					"1"
			"visible"									"1"
			"enabled"									"1"
			"image"										"glyph_commentary"
			"scaleImage"								"1"
		}					
	}			
	"WorkshopButton"	
	{	
		"ControlName"									"CExImageButton"
		"fieldName"										"WorkshopButton"
		"xpos"											"25"
		"ypos"											"0"
		"pin_to_sibling"								 "ReplayButton"
		"zpos"											"4"
		"wide"											"25"
		"tall"											"25"
		"visible"										"1"
		"enabled"										"1"
		"labelText"										""
		"font"											"HudFontSmallBold"
		"textAlignment"									"center"
		"Command"										"engine OpenSteamWorkshopDialog"
	
		"border_default"								"QuickplayBorder"
		"border_armed"									"QuickplayBorder"
		"paintbackground"								"1"
		"paintborder"									"1"
		"PaintBackgroundType"							"0"
			
		"SubImage"	
		{	
			"ControlName"								"ImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"cs-0.5"
			"ypos"										"cs-0.5"
			"zpos"										"1"
			"wide"										"20"
			"tall"										"20"
			"proportionaltoparent"						"1"
			"visible"									"1"
			"enabled"									"1"
			"image"										"glyph_steamworkshop"
			"scaleImage"								"1"
		}					
	}		
	"ReplayButton"	
	{	
		"ControlName"									"CExImageButton"
		"fieldName"										"ReplayButton"
		"xpos"											"25"
		"ypos"											"0"
		"pin_to_sibling"								 "ReportBugButton"
		"zpos"											"5"
		"wide"											"25"
		"tall"											"25"
		"visible"										"1"
		"enabled"										"1"
		"labelText"										""
		"font"											"HudFontSmallBold"
		"textAlignment"									"center"
		"Command"										"engine replay_reloadbrowser"
	
		"border_default"								"QuickplayBorder"
		"border_armed"									"QuickplayBorder"
		"paintbackground"								"1"
		"paintborder"									"1"
		"PaintBackgroundType"							"0"
		"SubImage"	
		{	
			"ControlName"								"ImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"cs-0.5"
			"ypos"										"cs-0.5"
			"zpos"										"1"
			"wide"										"20"
			"tall"										"20"
			"proportionaltoparent" 						"1"
			"visible"									"1"
			"enabled"									"1"
			"image"										"glyph_tv"
			"scaleImage"								"1"
		}					
	}	
	"ReportBugButton"	
	{	
		"ControlName"									"CExImageButton"
		"fieldName"										"ReportBugButton"
		"xpos"											"rs1-1"
		"ypos"											"rs1-1"
		"proportionaltoparent"	 						"1"
		"zpos"											"4"
		"wide"											"25"
		"tall"											"25"
		"visible"										"1"
		"enabled"										"1"
		"labelText"										""
		"font"											"HudFontSmallBold"
		"textAlignment"									"center"
		"Command"										"engine bug"
	
	
		"border_default"								"QuickplayBorder"
		"border_armed"									"QuickplayBorder"
		"paintbackground"								"1"
		"paintborder"									"1"
		"PaintBackgroundType"							"0"
			
		"SubImage"	
		{	
			"ControlName"								"ImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"cs-0.5"
			"ypos"										"cs-0.5"
			"zpos"										"1"
			"wide"										"20"
			"tall"										"20"
			"proportionaltoparent"						"1"
			"visible"									"1"
			"enabled"									"1"
			"image"										"glyph_bug"
			"scaleImage"								"1"
		}					
	}				
	"BackToReplaysButton"	
	{	
		"ControlName"									"CExImageButton"
		"fieldName"										"BackToReplaysButton"
		"xpos"											"c-300"
		"ypos"											"437"
		"zpos"											"1"
		"wide"											"170"
		"tall"											"25"
		"visible"										"0"
		"enabled"										"1"
		"labelText"										"#GameUI_GameMenu_ExitReplay"
		"font"											"HudFontSmallBold"
		"textAlignment"									"west"
		"textinsetx"									"35"
		"use_proportional_insets" 						"1"
		"Command"										"exitreplayeditor"
			
		"SubImage"	
		{	
			"ControlName"								"ImagePanel"
			"fieldName"									"SubImage"
			"xpos"										"cs-0.5"
			"ypos"										"cs-0.5"
			"zpos"										"1"
			"wide"										"20"
			"tall"										"20"
			"proportionaltoparent"	 					"1"
			"visible"									"1"
			"enabled"									"1"
			"scaleImage"								"1"
			"image"										"glyph_quit"
		}				
	}
	////************************************************Bottom Right Buttons.		

	//idk
	"icon_generator"
	{
		"ControlName"									"CEmbeddedItemModelPanel"
		"fieldName"										"icon_generator"
		"xpos"											"0"
		"ypos"											"0"
		"zpos"											"1"		
		"wide"											"300"
		"tall"											"300"
		"visible"										"1"
		"enabled"										"1"
		"useparentbg"									"1"
		"inset_eq_x"									"2"
		"inset_eq_y"									"2"
		"fov"											"54"
		"start_framed"									"1"
		"disable_manipulation"							"1"

		"model"						
		{						
			"angles_x"									"10"
			"angles_y"									"130"
			"angles_z"									"0"
		}
	}
}
