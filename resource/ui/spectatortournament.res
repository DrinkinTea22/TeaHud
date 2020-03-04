#base "../../Customization/Enabled/spectatortournament_16x9.res"
#base "../../Customization/Enabled/spectatortournament_16x10.res"
#base "../../Customization/Enabled/spectatortournament_4x3.res"
	
#base "Def_Files/spectatortournament.res"

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"team1_player_base_offset_x"	"0"
		"team1_player_base_y"			"149"
		"team1_player_delta_x"			"0"
		"team1_player_delta_y"			"15"
		"team2_player_base_y"			"149"
		"team2_player_delta_x"			"0"
		"team2_player_delta_y"			"15"

		"playerpanels_kv"
		{
			"visible"						"0"
			"wide"							"125"
			"tall"							"15"
			
			"playername"
			{
				"font"							"ItemFontNameSmall"
				"xpos"							"40"
				"ypos"							"2"
				"wide"							"100"
				"tall"							"20"
				
				if_mvm
				{
					"tall"							"8"
				}
			}
			
			"classimage"
			{
				"xpos"							"28"
				"ypos"							"0"
				"wide"							"12"
				"tall"							"12"
			}
			
			"HealthIcon"
			{
				"xpos"							"-18"
				"ypos"							"-12"
				"wide"							"60"
				"tall"							"32"
			}
			
			"respawntime"
			{
				"font"							"HudFontSmallestBold"
				"xpos"							"10"
				"ypos"							"-2"
				"wide"							"30"
				"tall"							"20"
				"textAlignment"					"left"
				
				if_mvm
				{
					"font"							"DefaultSmall"
					"xpos"							"30"
					"ypos"							"18"
					"wide"							"23"
					"tall"							"10"
					"textAlignment"					"west"
				}
			}
			
			"chargeamount"
			{
				"font"							"HudFontSmallestBold"
				"xpos"							"100"
				"ypos"							"-2"
				"wide"							"25"
				"tall"							"20"
				"textAlignment"					"center"
				"Fgcolor"						"White"	
			}
			
			"specindex"
			{
				"visible"						"0"
			}
		}
		
		if_mvm
		{
			"team1_player_base_offset_x"	"-75"
			"team1_player_base_y"			"0"
			"team1_player_delta_y"			"0"
		}		
	}
	
	"topbar"
	{
		"tall"							"0"
	}
	
	"ReinforcementsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"	
		"ypos"			"50"	
		"wide"			"600"	
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"HudFontSmallishBold"
	}
}