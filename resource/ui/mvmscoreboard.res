#base "_StreamerMode.res"
////************************************************MVM Scoreboard. duh
"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"								"CWaveStatusPanel"
		"fieldName"									"WaveStatusPanel"
		"wide"										"0"
		"tall"										"0"
	}
	
	"PlayerListBackground"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"PlayerListBackground"
		"xpos"										"0"
		"ypos"										"75"
		"zpos"										"-1"
		"wide"										"570"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/tournament_panel_brown"
		
		"scaleImage"								"1"
		
		"src_corner_height"							"25"
		"src_corner_width"							"25"
	
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"	
	}
	"MvMPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"MvMPlayerList"
		"xpos"										"0"
		"ypos"										"79"
		"wide"										"600"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"linespacing"								"22"
		"textcolor"									"White"
	}
	
	"PopFileLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PopFileLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"%popfile%"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"45"
		"wide"										"290"
		"tall"										"20"
		"fgcolor"									"tanlight"
	}
	"DifficultyContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DifficultyContainer"
		"xpos"										"0"
		"ypos"										"30"
		"wide"										"150"
		"tall"										"20"
		"visible"									"1"
		
		"DifficultyLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyLabel"
			"font"									"HudFontSmallest"
			"labelText"								"#TF_MvM_Difficulty"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"10"
			"fgcolor"								"tanlight"
		}
		"DifficultyValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyValue"
			"font"									"HudFontSmallBold"
			"labelText"								"%difficultyvalue%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"9"
			"wide"									"150"
			"tall"									"10"
			"fgcolor"								"tanlight"
		}
	}
	
	"CreditStatsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CreditStatsContainer"
		"xpos"										"0"
		"ypos"										"220"
		"wide"										"570"
		"tall"										"100"
		"visible"									"1"
		
		"CreditStatsBackground"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"CreditStatsBackground"
			"wide"									"0"
			"tall"									"0"	
		}
		
		"CreditsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsLabel"
			"wide"									"0"
			"tall"									"0"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"PreviousWaveCreditInfoPanel"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"184"
			"tall"									"60"
			"wide"									"200"
			"visible"								"1"
		}
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"PreviousWaveCreditSpendPanel"
			"xpos"									"5"
			"ypos"									"43"
			"wide"									"184"
			"tall"									"60"
			"wide"									"200"
			"visible"								"1"
		}
		"TotalGameCreditInfoPanel"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"TotalGameCreditInfoPanel"
			"xpos"									"rs1-5"
			"ypos"									"0"
			"wide"									"184"
			"tall"									"60"
			"wide"									"200"
			"visible"								"1"
			"proportionaltoparent"					"1"
		}
		"TotalGameCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"TotalGameCreditSpendPanel"
			"xpos"									"rs1-5"
			"ypos"									"43"
			"wide"									"184"
			"tall"									"60"
			"wide"									"200"
			"visible"								"1"
			"proportionaltoparent"					"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecStatusLabel"
			"font"									"HudFontSmall"
			"labelText"								"%respecstatus%"
			"textAlignment" 						"north-east"
			"xpos"									"115"
			"ypos"									"8"
			"wide"									"275"
			"tall"									"20"
			"fgcolor"								"tanlight"
		}
	}
}
