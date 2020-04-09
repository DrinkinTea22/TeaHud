#base 	"Def_Files/HudTournament.res"
#base "_StreamerMode.res"
////************************************************Tournament Stuff
"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ypos"										"20"
	}	

	////********************************************BGs.	
	"HudTournamentBG"							
	{							
		"tall"										"0"
		"wide"										"0"	
	}	
	"HudTournamentBLUEBG"
	{
		"src_corner_height"							"25"
		"src_corner_width"							"25"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"	
		"border"									"QuickplayBorder"
	}						
	"HudTournamentREDBG"						
	{						
		"src_corner_height"							"25"
		"src_corner_width"							"25"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"	
		"border"									"QuickplayBorder"
	}
	"HudTournamentBGHelp"
	{
		"ypos"										"51-12"
		"tall"										"25"

		"src_corner_height"							"25"
		"src_corner_width"							"25"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"	
		"border"									"QuickplayBorder"
	}
	"CountdownBG"
	{
		"src_corner_height"							"25"
		"src_corner_width"							"25"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"	
	}	
	////********************************************BGs.
	
	////********************************************Labels.
	"TournamentLabel"							
	{								
		"font"										"HudFontSmall"
		"ypos"										"3+5"		
		"textAlignment"								"center"
	}	
	"TournamentBLUELabel"
	{
		"font"										"HudFontSmallest"
	}					
	"TournamentBLUEStateLabel"					
	{					
		"font"										"HudFontSmallestBold"
	}					
	"TournamentREDLabel"					
	{					
		"font"										"HudFontSmallest"
	}					
	"TournamentREDStateLabel"					
	{					
		"font"										"HudFontSmallestBold"
	}					
	"TournamentConditionLabel"					
	{					
		"font"										"HudFontSmallest"
		"xpos"										"0"
		"ypos"										"40"
		"tall"										"10"
		"textAlignment"								"center"

		if_competitive					
		{					
			"xpos"									"c-45"
			"ypos"									"18"
		}						
		if_readymode						
		{						
			"xpos"									"285"
			"ypos"									"26"
		}
	}
	"TournamentInstructionsLabel"
	{
		"font"										"HudFontSmallestBold"
		"xpos"										"0"
		"ypos"										"54"
		"wide"										"250"
		"tall"										"10"
		"textAlignment"								"center"

		if_mvm						
		{						
			"font"									"HudFontSmallestBold"
			"xpos"									"155"
			"ypos"									"105"
			"wide"									"190"
			"tall"									"20"
			"zpos"									"3"
		}						
		if_competitive						
		{						
			"font"									"HudFontSmallestBold"
			"xpos"									"cs-0.5"
			"ypos"									"110"
			"wide"									"190"
			"tall"									"20"
			"zpos"									"3"
		}						
		if_readymode						
		{						
			"font"									"HudFontSmallestBold"
			"xpos"									"225"
			"ypos"									"110"
			"wide"									"190"
			"tall"									"20"
			"zpos"									"3"
		}
	}
	"TournamentInstructionsLabelShadow"
	{
		"visible"									"0"
		
		if_mvm						
		{						
			"visible"								"0"
		}						
		if_competitive						
		{						
			"visible"								"0"
		}						
		if_readymode						
		{						
			"visible"								"0"
		}
	}
	////********************************************Labels.
	
	"CountdownLabel"
	{			
	}
	"CountdownLabelShadow"
	{			
	}
}
