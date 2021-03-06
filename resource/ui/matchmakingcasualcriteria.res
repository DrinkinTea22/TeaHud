////************************************************Casual Panel Settings.
"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBGPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"p0.98"
		"tall"										"p1"
		"visible"									"1"
		"PaintBackgroundType"						"2"
		"proportionaltoparent"						"1"

		"RankImage"
		{
			"ControlName"							"CTFLocalPlayerBadgePanel"
			"fieldName"								"RankImage"
			"xpos" 									"9999" 
			"matchgroup"							"MatchGroup_Casual_12v12"
		}
		"ShowExplanationsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ShowExplanationsButton"
			"xpos" 									"9999"
		}
		"PlayListDropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlayListDropShadow"
			"border"								"noborder"
		}	
		"RankPanel"
		{
			"ControlName"							"CPvPRankPanel"
			"fieldName"								"RankPanel"
			"xpos"									"-70"
			"ypos"									"-35"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"0"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"matchgroup"							"MatchGroup_Casual_12v12"
			"show_model"							"0"
			"show_name"								"0"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"RestoreCasualSearchCriteria"
			"xpos"									"rs1-23"
			"ypos"									"50"
			"zpos"									"100"
			"wide"									"15"
			"tall"									"o1"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"Command"								"restore_search_criteria"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"235 226 202 255"
			"border_default"		   				"QuickplayBorder"   	      
			"border_armed"			   				"QuickplayBorder"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"2"
				"ypos"								"2"
				"zpos"								"1"
				"wide"								"11"
				"tall"								"11"
				"visible"							"1"
				"enabled"							"1"
				"image"								"button_load"
				"scaleImage"						"1"
			}
		}
		"SaveCasualSearchCriteria"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SaveCasualSearchCriteria"
			"xpos"									"rs1-7"
			"ypos"									"50"
			"zpos"									"100"
			"wide"									"15"
			"tall"									"o1"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"Command"								"save_search_criteria"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"235 226 202 255"
			"border_default"						"QuickplayBorder"   	      
			"border_armed"							"QuickplayBorder"	
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"2"
				"ypos"								"2"
				"zpos"								"1"
				"wide"								"11"
				"tall"								"11"
				"visible"							"1"
				"enabled"							"1"
				"image"								"button_save"
				"scaleImage"						"1"
			}
		}

		"Title"
		{
			"ControlName"							"Label"
			"fieldName"								"Title"
			"xpos"									"0"
			"ypos"									"20"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								"#TF_Casual_MapSelection"
			"textAlignment"							"center"
			"font"									"HudFontMediumBold"
			"mouseinputenabled"						"0"
			"fgcolor_override"						"White"
		}
		"SelectedCount"
		{
			"ControlName"							"Label"
			"fieldName"								"SelectedCount"
			"xpos"									"0"
			"ypos"									"40"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								"%selected_maps_count%"
			"textAlignment"							"center"
			"font"									"ItemFontNameLarge"
			"fgcolor_override"						"White"
			"mouseinputenabled"						"1"
		}

		"QueueEstimation"
		{
			"ControlName"							"Label"
			"fieldName"								"QueueEstimation"
			"xpos"									"rs1-5"
			"ypos"									"18"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								"#TF_Casual_QueueEstimation"
			"textAlignment"							"east"
			"font"									"HudFontSmallest"
			"fgcolor_override"						"White"
			"textinsetx"							"5"
			"visible"								"0"
			"mouseinputenabled"						"0"
		}

		"GameModesList"
		{
			"ControlName"							"CScrollableList"
			"fieldName"								"GameModesList"
			"xpos"									"cs-0.5"
			"ypos"									"65"
			"wide"									"f15"
			"tall"									"f65"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"restrict_width" 						"0"

			"border"								"QuickplayBorder"	//MainMenuBGBorder

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1-0"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"5" 
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"White"
				}
				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
				}				
				"DownButton"				
				{				
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
				}
			}
		}
	}
}