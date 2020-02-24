#base "Def_files/HudMatchStatus.res"
"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
	}

	"BGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BGFrame"
		"border"			"noborder"

		if_match
		{
			"visible"		"1"
		}
	}
	"TeamStatus"
	{
		"playerpanels_kv"
		{
			"color_portrait_bg_red"			"Blank"
			"color_portrait_bg_blue"		"Blank"
			"color_portrait_bg_red_dead"	"Blank"
			"color_portrait_bg_blue_dead"	"Blank"
			
			"color_bar_health_high"				"Health"	//normal hp
			"color_bar_health_med"				"255 255 0 255"	//mid hp
			"percentage_health_med"	"0.8"
			"color_bar_health_low"				"Health Hurt"	//low hp
			"percentage_health_low"	"0.3"
			"color_portrait_blend_dead_red"	 "white"
			"color_portrait_blend_dead_blue" "white"	
			
			"respawntime"
			{
				"font"			"ItemFontNameLarge"
			}
			"healthbar"
			{																		
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"0"
				"tall"					"21"	
				"bgcolor_override"	    "80 80 80 195"	//background
			}
			"overhealbar"
			{																	
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"21"	
				"bgcolor_override"	    "Blank"
				"fgcolor_override"	    "Health Buff"
			}	
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"21"
			}			
		}
	}	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"

		"PositiveColor"			"Positive"
		"NegativeColor"			"255 0 0 255"
		"delta_item_font"		"HudFontSmallestBold"

		if_match
		{
			"PositiveColor"			"Positive"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontSmallestBold"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontSmallestBold"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"cs-0.5"
				"ypos"			"12"
				"tall"			"10"
				"font"			"HudFontSmallestBold"
			}
		}	
	}
}
