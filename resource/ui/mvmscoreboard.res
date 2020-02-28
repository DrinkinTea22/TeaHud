	#base 	"Def_Files/MvMScoreboard.res"
"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"xpos"				"c-300"
		"ypos"				"0"
	}
	"PopFileLabel"
	{
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"410"
		"wide"			"f0"
	}

	"DifficultyContainer"
	{
		"xpos"			"0"
		"ypos"			"390"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"10"
		}
		"DifficultyValue"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"f0"
			"tall"			"10"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"c-275"
		"ypos"			"75"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		
		"scaleImage"		"1"
		"border"				"QuickplayBorder"
		
		"src_corner_height"	"25"
		"src_corner_width"	"25"
		
		"draw_corner_width"	"0"
		"draw_corner_height""0"	
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"c-275"
		"ypos"			"79"
		"wide"			"550"
		"tall"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
		"border"				"QuickplayBorder"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"c-275"
		"ypos"			"230"
		"wide"			"550"
		"tall"			"205"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"550"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"	"25"
			"src_corner_width"	"25"
			
			"draw_corner_width"	"0"
			"draw_corner_height""0"	
			"border"				"QuickplayBorder"
		}
		
		"CreditsLabel"
		{
			"font"			"HudFontSmallBold"
			"textAlignment" "center"
			"xpos"			"0"
			"wide"			"550"
			"tall"			"25"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"50"
			"ypos"			"30"
			"wide"			"150"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
			
			"tableBackground"
			{
				"wide"					"150"
				"border"				"QuickplayBorder"
			}
		}
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"50"
			"ypos"			"75"
			"wide"			"150"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
			
			"tableBackground"
			{
				"wide"					"150"
				"border"				"QuickplayBorder"
			}
		}		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"350"
			"ypos"			"30"
			"wide"			"150"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
			
			"tableBackground"
			{
				"wide"					"150"
				"border"				"QuickplayBorder"
			}
		}
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"350"
			"ypos"			"75"
			"wide"			"150"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
			
			"tableBackground"
			{
				"wide"					"150"
				"border"				"QuickplayBorder"
			}
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
}
