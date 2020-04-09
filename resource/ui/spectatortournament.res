#base "../../Customization/Enabled/spectatortournament 16x9.res"
#base "../../Customization/Enabled/spectatortournament 16x10.res"
#base "../../Customization/Enabled/spectatortournament 4x3.res"
#base "Def_Files/spectatortournament.res"
#base "_StreamerMode.res"
////************************************************Spectator Tournament Panel.
"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"team1_player_base_offset_x"				"0"
		"team1_player_base_y"						"149"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"15"
		"team2_player_base_y"						"149"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"15"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"125"
			"tall"									"15"

			if_mvm		
			{		
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"125"
				"tall"								"15"
			}
			
			"playername"
			{
				"font"								"ItemFontNameSmall"
				"xpos"								"40"
				"ypos"								"2"
				"wide"								"100"
				"tall"								"20"
				
				if_mvm
				{
					"font"							"ItemFontNameSmall"
					"xpos"							"20"
					"ypos"							"-2"
					"wide"							"100"
					"tall"							"20"
				}
			}
			
			"classimage"
			{
				"xpos"								"28"
				"ypos"								"0"
				"wide"								"12"
				"tall"								"12"
				
				if_mvm
				{
					"xpos"							"28"
					"ypos"							"2"
					"wide"							"12"
					"tall"							"12"
					"image"							"../vgui/hud_connecting"
				}				
			}
			"classimagebg"
			{
				"xpos"								"28"
				"ypos"								"0"
				"wide"								"12"
				"tall"								"12"
				
				if_mvm
				{
					"xpos"							"28"
					"ypos"							"2"
					"wide"							"12"
					"tall"							"12"
				}
			}			
			
			"HealthIcon"
			{
				"xpos"								"-18"
				"ypos"								"-12"
				"wide"								"60"
				"tall"								"32"
			}
			
			"respawntime"
			{
				"font"								"HudFontSmallestBold"
				"xpos"								"90"
				"ypos"								"-2"
				"wide"								"30"
				"tall"								"20"
				"textAlignment"						"east"
				
				if_mvm
				{
					"font"							"DefaultSmall"
					"xpos"							"90"
					"ypos"							"-2"
					"wide"							"30"
					"tall"							"20"
					"textAlignment"					"east"
				}
			}
			
			"chargeamount"
			{
				"font"								"HudFontSmallestBold"
				"xpos"								"100"
				"ypos"								"-2"
				"wide"								"25"
				"tall"								"20"
				"textAlignment"						"center"
				"Fgcolor"							"White"	
			}
			
			"specindex"
			{
				"visible"							"0"
			}
		}
		
		if_mvm
		{
			"team1_player_base_offset_x"			"0"
			"team1_player_base_y"					"149"
			"team1_player_delta_x"					"0"
			"team1_player_delta_y"					"15"
		}		
	}
		
	"ReinforcementsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReinforcementsLabel"
		"xpos"										"c-300"	
		"ypos"										"50"	
		"wide"										"600"	
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#game_respawntime_in_secs"
		"textAlignment"								"center"
		"font"										"HudFontSmallishBold"
		
		if_mvm
		{
			"ypos"									"80"
		}
	}
	"itempanel"							
	{							
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"PaintBackgroundType"						"0"
		
		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_wide"								"60"
		"model_tall"								"30"

		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"
	
		"max_text_height"							"100"
		"padding_height"							"0"
		"resize_to_text"							"1"
		"text_forcesize"							"2"
		
		"itemmodelpanel"
		{
			"fieldName"								"itemmodelpanel"
			"use_item_rendertarget" 				"0"
			"useparentbg"							"1"
		}
		"ItemLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"ItemLabel"
			"font"									"Blank"
		}
		"attriblabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"attriblabel"
			"font"									"Blank"
		}
	}
	"topbar"
	{
		"tall"										"0"
	}	
	"BuyBackLabel"//faster respawn label
	{
		"ypos"										"70"
	}	
}