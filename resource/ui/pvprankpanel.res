#base 	"Def_Files/PvPRankPanel.res"
"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		"xpos"														"0"
		"wide"														"f0"
	
		"NameLabel"
		{
			"xpos"													"0"
			"wide"													"f0"
			"font"													"ItemFontNameLarge"
			"fgcolor_override"										"White"
			"textAlignment"											"center"			
		}
		"DescLine2"
		{
			"xpos"													"0"
			"ypos"													"13"
			"wide"													"f0"
			"font"													"ItemFontNameLarge"
			"fgcolor_override"										"White"
			"textAlignment"											"center"
			
			"fonts"
			{
				"0"													"ItemFontNameLarge"
				"1"													"ItemFontNameLarge"
				"2"													"ItemFontNameLarge"
			}
			"colors"
			{
				"1"													"CreditsGreen"
				"2"													"White"
			}
		}
		"DescLine1"
		{
			"font"													"Blank"

			"fonts"
			{
				"0"													"Blank"
				"1"													"Blank"
				"2"													"Blank"
			}
		}		

		"StatsContainer"
		{
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"f0"
		
			"XPBar"
			{
				"wide"												"f0"
				
				"CurrentXPLabel"
				{
					"visible"										"0"
				}
				"NextLevelXPLabel"
				{
					"visible"										"0"
				}
				
				"ProgressBarsContainer"
				{
					"xpos"											"0"
					"ypos"											"0"
					"wide"											"f0"
					"border"										"QuickplayBorder"
					
					"ProgressBar"
					{
						"xpos"										"0"
						"ypos"										"0"
						"wide"										"f0"
					}
					"ContinuousProgressBar"
					{
						"xpos"										"0"
						"ypos"										"0"
						"wide"										"f0"
					}
				}
			}
		}
	}
}
