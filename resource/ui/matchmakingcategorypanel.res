////************************************************Casual map-mode settings.
"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"									"MatchmakingCategoryPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"50"
		"proportionaltoparent"						"1"
		"collapsed_height"							"57"
		"resize_time"								"0.2"
	
	}

	"TopContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"TopContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"p1.17"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"BGColor"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BGColor"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
		
			"proportionaltoparent"					"1"
			"bgcolor_override"						"MenuBGColor"
		}

		"BGImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BGImage"
			"wide"									"0"
			"tall"									"0"
		}

		"EntryToggleButton"	//view button 
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"EntryToggleButton"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"100"
			"wide"									"f0"
			"tall"									"12"
			"proportionaltoparent"					"1"

			"actionsignallevel"						"2"
			"command"								"toggle_collapse"
			"labeltext"								"#TF_Casual_ViewMaps"
			"textAlignment"							"center"
			"font"									"HudFontSmallestBold"
			"textinsetx"							"40"

			"stay_armed_on_click"					"1"

			"border_default"						"QuickPlayBorder"
			"border_armed"							"QuickPlayBorder"
			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"ButtonHover"
			"selectedBGColor_override"				"ButtonSelected"


			"sound_armed"							"ui/item_info_mouseover.wav"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"image_default"							"glyph_expand"

			"button_activation_type"				"1"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
				"scaleImage"						"0"

				"proportionaltoparent"				"1"
			}	
		}

		"Shade"	//Main background
		{
			"fieldName"								"Shade"
			"ControlName"							"EditablePanel"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"57"
			"mouseinputenabled"						"0"

			"proportionaltoparent"					"1"
			"bgcolor_override"						"MenuBGColor"
		}

		"Checkbutton"	//check button for all maps
		{
			"ControlName"							"CExCheckButton"
			"fieldName"								"Checkbutton"
			"xpos"									"r26"
			"ypos"									"cs-0.8"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"smallcheckimage"						"1"
			
			"sound_depressed"						"UI/buttonclickrelease.wav"	
			"button_activation_type"				"1"
		}

		"Title"	//mode title
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Title"
			"xpos"									"5"
			"ypos"									"6"
			"zpos"									"3"
			"wide"									"200"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%title_token%"
			"textinsetx"							"5"
			"use_proportional_insets"				"1"
			"font"									"HudFontMediumBold"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"fgcolor"								"white"
		}	
		"TitleShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleShadow"
			"xpos"									"5"
			"ypos"									"8"
			"zpos"									"2"
			"wide"									"200"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%title_token%"
			"textinsetx"							"5"
			"use_proportional_insets"				"1"
			"font"									"HudFontMediumBold"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"fgcolor_override"						"Black"
		}

		"DescLabel"	//mode description
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DescLabel"
			"font"									"MMenuPlayListDesc"
			"labelText"								"%desc_token%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"25"
			"zpos"									"2"
			"wide"									"200"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor_override"						"white"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
		}
		"DescLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DescLabelShadow"
			"font"									"MMenuPlayListDesc"
			"labelText"								"%desc_token%"
			"textAlignment"							"west"
			"xpos"									"6"
			"ypos"									"27"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor_override"						"Black"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
		}
	}

	"PlayListDropShadow"	//no
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBGPanel"
		"xpos"										"cs-0.5"
		"ypos"										"p1.17-2"
		"zpos"										"1"
		"wide"										"p1.5"
		"tall"										"1000"
		"visible"									"1"
		"PaintBackgroundType"						"2"
		"border"									"noborder"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
	}

	"MapsContainer"	//after click box
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"MapsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"border"									"noborder"
		"skip_autoresize"							"1"
		"bgcolor_override"							"Black"
	}
}