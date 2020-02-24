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
