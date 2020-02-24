#base 	"Def_Files/PvPRankPanel.res"
"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		"NameLabel"
		{
			"font"				"ItemFontNameLarge"
			"fgcolor_override"	"White"
			"textAlignment"		"north-west"			
		}

		"DescLine1"
		{
			"font"				"ItemFontNameLarge"
			"fgcolor_override"	"White"
			"textAlignment"		"north-west"

			"fonts"
			{
				"0"		"ItemFontNameLarge"
				"1"		"ItemFontNameLarge"
				"2"		"ItemFontNameLarge"
			}
		}

		"DescLine2"
		{
			"font"				"ItemFontNameLarge"
			"fgcolor_override"	"White"
			"textAlignment"		"north-west"
			"fonts"
			{
				"0"		"ItemFontNameLarge"
				"1"		"ItemFontNameLarge"
				"2"		"ItemFontNameLarge"
			}
			"colors"
			{
				"1"		"CreditsGreen"
				"2"		"White"
			}
		}

		"StatsContainer"
		{
			"XPBar"
			{
				"CurrentXPLabel"
				{
					"visible"			"0"
				}

				"NextLevelXPLabel"
				{
					"visible"			"0"
				}

				"ProgressBarsContainer"
				{
					"Frame"
					{
						"border"			"QuickplayBorder"
					}
				}
			}
		}
	}
}
