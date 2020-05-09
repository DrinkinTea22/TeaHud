////************************************************"Select a Gamemodes" Buttons
"Resource/UI/MainMenuPlayListEntry.res"
{
	"ModeButton"//Properties used for gamemodes buttons
	{
		"ControlName"								"CExButton"
		"fieldName"									"ModeButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"		
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%button_token%"
		"textinsetx"								"4"
		"use_proportional_insets" 					"1"
		"font"										"HudFontMediumBold"
		"textAlignment"								"center"
		"RoundedCorners"							"0"
		"command"									"%button_command%"
		"proportionaltoparent"						"1"
		"actionsignallevel"							"2"

		"border_default"							"MainMenuMiniButtonDefault"
		"border_armed"								"QuickplayBorder"		
		"paintbackground"							"1"
	}
	"DescLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescLabel"
		"font"										"HudFontSmallestBold"
		"labelText"									"%desc_token%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor_override"							"White"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
	}	
	"PlayListDropShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayListDropShadow"
		"border"									"noborder"
	}	
	"BGColor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGColor"
		"bgcolor_override"							"Blank"
	}	
	"ModeImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ModeImage"
		"tall"										"0"
		"wide"										"0"
	}
	"ToolTipHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ToolTipHack"
		"tall"										"0"
		"wide"										"0"
	}
	"ToolTipButtonHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ToolTipButtonHack"
		"tall"										"0"
		"wide"										"0"
	}	
	"DescLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescLabelShadow"
		"tall"										"0"
		"wide"										"0"
	}

	//idk
	"MatchmakingBanPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MatchmakingBanPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"bgcolor_override"							"0 0 0 250"
		"proportionaltoparent"						"1"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MatchmakingBanDurationLabel"
			"font"									"MMenuPlayListDesc"
			"fgcolor_override"						"RedSolid"
			"labelText"								"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"							"south-west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"autoResize"							"1"
			"pinCorner"								"0"
			"proportionaltoparent"					"1"
			"paintbackground"						"0"
		}
	}
	"DisabledIcon"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DisabledIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"49"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"actionsignallevel"							"1"
		"command"									"comp_access_info"
		"labeltext"									""
		"eatmouseinput"								"0"	
		"button_activation_type"					"1"
	
		"defaultFgColor_override"					"46 43 42 255"
		"armedFgColor_override"						"235 226 202 255"
		"depressedFgColor_override"					"46 43 42 255"
		"defaultBgColor_override"					"0 0 0 0"
		"armedBgColor_override"						"0 0 0 0"
		"depressedBgColor_override"					"0 0 0 0"
	
		"image_drawcolor"							"235 226 202 255"
		"image_armedcolor"							"235 140 140 255"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"233"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"15"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"image"									"locked_icon"
			"scaleImage"							"1"
			"proportionaltoparent" 					"1"
		}	
	}
}