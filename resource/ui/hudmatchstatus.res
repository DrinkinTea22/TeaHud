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
			"color_portrait_bg_red"			"189 59 61 255"
			"color_portrait_bg_blue"		"90 122 143 255"
			"color_portrait_bg_red_dead"	"15 15 15 255"
			"color_portrait_bg_blue_dead"	"15 15 15 255"
			
			"color_bar_health_high"			"Health"	//normal hp
			"color_bar_health_med"			"255 200 0 255"	//mid hp
			"percentage_health_med"			"0.8"
			"color_bar_health_low"			"HealthLow"	//low hp
			"percentage_health_low"			"0.3"
			
			"color_portrait_blend_dead_red"	 "white"
			"color_portrait_blend_dead_blue" "white"	
			
			"classimage"
			{
				"xpos"								"cs-0.5"
				"ypos"								"2"
				"zpos"								"5"
				"wide"								"16"
				"tall"								"18"
			}
			"classimagebg"
			{
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"f0"
				"tall"								"22"
			}
			"healthbar"
			{
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"f0"
				"tall"								"22"
				"bgcolor_override"	  				"80 80 80 255"
			}
			"overhealbar"
			{
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"f0"
				"tall"								"22"
				"bgcolor_override"	   				"blank"
				"fgcolor_override"	   				"Health Buff"
			}
			"HealthIcon"
			{
				"xpos"								"22"
				"ypos"								"-3"
				"zpos"								"3"
				"wide"								"32"
				"tall"								"32"
			}
			"respawntime"
			{
				"font"							"ItemFontNameLarge"
				"xpos"							"cs-0.5"
				"ypos"							"0"
				"zpos"							"7"
				"wide"							"f0"
				"tall"							"25"
				"visible"						"1"
				"labelText"						"%respawntime%"
				"textAlignment"					"center"
			}
			
			"chargeamount"
			{
				"xpos"							"25"
				"ypos"							"17"
				"zpos"							"6"
				"wide"							"25"
				"tall"							"15"
				"visible"						"0"
				"labelText"						"%chargeamount%"
				"textAlignment"					"north"
				"fgcolor"						"White"
			}
			"DeathPanel"
			{
			}
			"ReadyBG"
			{
				"xpos"							"9999"
			}
			"ReadyImage"
			{
				"xpos"							"9999"
			}
			"specindex"
			{
				"xpos"							"9999"
			}
			"SkullPanel"
			{
				"xpos"							"9999"
			}
		}
	}


	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		
		"delta_item_x"			"42"
		"delta_item_end_y"		"70"
		"PositiveColor"			"Positive"
		"NegativeColor"			"255 0 0 255"
		"delta_item_font"		"HudFontSmallestBold"

		if_match
		{
			"delta_item_x"			"52"
			"PositiveColor"			"Positive"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontSmallestBold"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontSmallishBold"
			"xpos"			"10"			
			"ypos"			"-5"
			"wide"			"90"
			
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
