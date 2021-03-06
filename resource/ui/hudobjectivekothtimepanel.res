////************************************************KOTH stuff.
"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"									"5"
		}
	}
	"BlueTimer"//tf_use_match_hud 1
	{	
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"

		"delta_item_x"								"22"
		"delta_item_start_y"						"50"
		"delta_item_end_y"							"70"
		"PositiveColor"								"Positive"
		"NegativeColor"								"Negative"
		"delta_lifetime"							"1.5"
		"delta_item_font"							"HudFontMediumSmallBold"

		if_match
		{
			"proportionaltoparent"					"1"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"delta_item_x"							"10"
			"delta_item_start_y"					"12"
			"delta_item_end_y"						"50"
			"PositiveColor"							"Positive"
			"NegativeColor"							"Negative"
			"delta_lifetime"						"1.5"
			"delta_item_font"						"HudFontMediumSmallBold"
		}
		
		"TimePanelValue"//tf_use_match_hud 0
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"HudFontMediumSmallBold"
			"fgcolor"								"White"
			"xpos"									"16"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"79"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"

			if_match
			{
				"proportionaltoparent"				"1"

				"xpos"								"15"
				"ypos"								"10"
				"tall"								"10"
				"wide"								"35"
				"font"								"HudFontSmallBold"
			
			}
		}	
	}
	"RedTimer"//tf_use_match_hud 1
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"90"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"delta_item_x"								"22"
		"delta_item_start_y"						"50"
		"delta_item_end_y"							"70"
		"PositiveColor"								"Positive"
		"NegativeColor"								"Negative"
		"delta_lifetime"							"1.5"
		"delta_item_font"							"HudFontMedium"

		if_match
		{
			"proportionaltoparent"					"1"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"delta_item_x"							"50"
			"delta_item_start_y"					"12"
			"delta_item_end_y"						"50"
			"PositiveColor"							"Positive"
			"NegativeColor"							"Negative"
			"delta_lifetime"						"1.5"
			"delta_item_font"						"HudFontMediumSmall"
		}
		
		"TimePanelValue"//tf_use_match_hud 0
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"HudFontMediumSmallBold"
			"fgcolor"								"White"
			"xpos"									"16"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"79"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"

			if_match
			{
				"proportionaltoparent"				"1"

				"xpos"								"rs1-15"
				"ypos"								"10"
				"wide"								"35"
				"tall"								"10"
				"font"								"HudFontSmallBold"
			
			}
		}	
	}
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"9"
		"zpos"										"1"
		"wide"										"78"
		"tall"										"33"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_timepanel_active_bg"	
		"scaleImage"								"1"	
	}
}
