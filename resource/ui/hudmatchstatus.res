#base "_StreamerMode.res"
////************************************************Match hud.
"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"									"HudMatchStatus"
		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"
	}													
	"BGFrame"							
	{							
		"ControlName"								"EditablePanel"
		"fieldName"									"BGFrame"
		"wide"										"0"
		"tall"										"0"
	}
	
	"CountdownLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"font"										"HudFontGiant"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.1"
		"wide"										"40"
		"tall"										"40"
		"zpos"										"5"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%countdown%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"fgcolor"									"TanLight"

		if_readymode
		{
			"xpos"									"300"
			"ypos"									"130"
		}
	}
	"CountdownLabelShadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"font"										"HudFontGiant"
		"xpos"										"cs-0.48"
		"ypos"										"cs-0.08"
		"wide"										"40"
		"tall"										"40"
		"zpos"										"4"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%countdown%"
		"textAlignment"								"center"
		"fgcolor"									"Black"
		"proportionaltoparent"						"1"

	
		if_readymode
		{
			"xpos"									"300"
			"ypos"									"130"
		}
	}		

	"RoundCounter"
	{
		"fieldName"									"RoundCounter"
		"xpos"										"cs-0.5"
		"ypos"										"-2"
		"zpos"										"1"		
		"wide"										"300"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
	}	

	"RankUpLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"RankUpLabel"
		"font"										"HudFontMediumSmallBold"
		"xpos"										"cs-0.5"
		"ypos"										"80"
		"wide"										"600"
		"tall"										"60"
		"zpos"										"5"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"centerwrap"								"1"
		"alpha"										"0"
		"labelText"									"%rank_possibility%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"fgcolor"									"TanLight"
	}
	"RankUpShadowLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"RankUpShadowLabel"
		"font"										"HudFontMediumSmallBold"
		"xpos"										"cs-0.5+2"
		"ypos"										"80+2"
		"wide"										"600"
		"tall"										"60"
		"zpos"										"5"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"centerwrap"								"1"
		"alpha"										"0"
		"labelText"									"%rank_possibility%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"fgcolor"									"Black"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"c-75"
		"ypos"										"0"	
		"zpos"										"2"
		"wide"										"150"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"delta_item_x"								"60"	
		"delta_item_start_y"						"50"
		"delta_item_end_y"							"70"
		"PositiveColor"								"Positive"
		"NegativeColor"								"Negative"
		"delta_lifetime"							"1"
		"delta_item_font"							"HudFontMedium"

		if_match
		{
			"xpos"									"cs-0.5"
			"wide"									"150"
			"delta_item_x"							"60"
			"delta_item_start_y"					"30"
			"delta_item_end_y"						"50"
			"PositiveColor"							"Positive"
			"NegativeColor"							"Negative"
			"delta_lifetime"						"1"
			"delta_item_font"						"HudFontMediumSmall"
		}
		
		//tf_use_match_hud 0
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"HudFontMediumSmallBold"
			"fgcolor"								"TanLight"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"proportionaltoparent"					"1"

			if_match
			{
				"proportionaltoparent"				"1"
				"xpos"								"cs-0.5"
				"ypos"								"12"
				"tall"								"10"
				"font"								"HudFontSmall"
			}
		}	
	}
	
	"TeamStatus"
	{
		"ControlName"								"CTFTeamStatus"
		"fieldName"									"TeamStatus"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"

		"max_size"									"30"	//wide size for every icon.
		"6v6_gap"									"0"
		"12v12_gap"									"0"

		"team1_base_x"								"c-40"	//blue
		"team2_base_x"								"c40"	//red
		"team1_grow_dir"							"west"	//blue
		"team2_grow_dir"							"east"	//red
		"team1_max_expand"							"200"	//blue
		"team2_max_expand"							"200"	//red

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"25"
			"tall"									"50"
			"zpos"									"1"

			"color_portrait_bg_red"					"189 59 61 255"
			"color_portrait_bg_blue"				"90 122 143 255"
			"color_portrait_bg_red_dead"			"15 15 15 255"
			"color_portrait_bg_blue_dead"			"15 15 15 255"
			"color_bar_health_high"					"Health"
			"color_bar_health_med"					"255 200 0 255"
			"percentage_health_med"					"0.8"
			"color_bar_health_low"					"HealthLow"
			"percentage_health_low"					"0.3"
			"color_portrait_blend_dead_red"			"white"
			"color_portrait_blend_dead_blue"		"white"
			
			////*************************************Important stuff
			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"cs-0.5"
				"ypos"								"3"
				"zpos"								"5"
				"wide"								"17"
				"tall"								"17"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"	
				"proportionaltoparent"				"1"
			}
			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"f0"
				"tall"								"22"	
				"visible"							"1"
				"enabled"							"1"
				"PaintBackgroundType"				"0"
				"proportionaltoparent"				"1"
			}
			"healthbar"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"healthbar"
				"font"								"Default"																		
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"f0"
				"tall"								"22"		
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"
				"bgcolor_override"					"80 80 80 255"
				"proportionaltoparent"				"1"
			}
			"overhealbar"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"overhealbar"
				"font"								"Default"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"f0"
				"tall"								"22"		
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"
				"bgcolor_override"					"blank"
				"fgcolor_override"					"HealthHigh"
				"proportionaltoparent"				"1"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"32"
				"tall"								"32"
				"visible"							"0"
				"enabled"							"1"	
				"HealthBonusPosAdj"					"10"
				"HealthDeathWarning"				"0.49"
				"TFFont"							"HudFontSmallest"
				"HealthDeathWarningColor"			"HUDDeathWarning"
				"TextColor"							"HudOffWhite"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"font"								"HudFontMediumSmallBold"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"6"
				"wide"								"f0"
				"tall"								"19"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
			}
			////*************************************Important stuff
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"30"
				"ypos"								"6"
				"zpos"								"-1"
				"wide"								"16"
				"tall"								"16"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/tournament_panel_brown"
				"src_corner_height"					"22"				// pixels inside the image
				"src_corner_width"					"22"
				"draw_corner_width"					"3"				// screen size of the corners ( and sides ) proportional
				"draw_corner_height"				"3"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"32"
				"ypos"								"8"
				"zpos"								"0"
				"wide"								"12"
				"tall"								"12"
				"visible"							"0"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
			}
			"playername"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"wide"								"0"
				"tall"								"0"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"wide"								"0"
				"tall"								"0"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"wide"								"0"
				"tall"								"0"
			}
			"DeathPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"DeathPanel"
				"wide"								"0"
				"tall"								"0"
			}
			"SkullPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SkullPanel"
				"wide"								"0"
				"tall"								"0"
			}
		}
	}
	
	////********************************************End of Match
	"BlueTeamPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeamPanel"
		"xpos"										"-155"
		"ypos"										"125"
		"zpos"										"50"
		"wide"										"150"
		"tall"										"260"
		"visible"									"0"
		"enabled"									"1"

		if_large						
		{						
			"ypos"									"65"
			"tall"									"385"
		}						

		"BlueTeamBG"						
		{						
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueTeamBG"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"147"
			"tall"									"36"
			"visible"								"1"
			"enabled"								"1"
			"border"								"TFFatLineBorderBlueBGOpaque"
		}						
		"BlueTeamImage"						
		{						
			"ControlName"							"ImagePanel"
			"fieldName"								"BlueTeamImage"
			"xpos"									"9"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"56"
			"tall"									"56"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/team_blue"
			"scaleImage"							"1"
		}						
		"BlueTeamLabel"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"font"									"CompMatchStartTeamNames"
			"labelText"								"%blueteamname%"
			"textAlignment"							"center"
			"xpos"									"48"
			"ypos"									"13"
			"zpos"									"20"
			"wide"									"95"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"centerwrap"							"1"
		}						
		"BlueLeaderAvatar"						
		{						
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"xpos"									"11"
			"ypos"									"10"
			"zpos"									"5"	
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
		}						
		"BlueLeaderAvatarBG"						
		{						
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"xpos"									"9"
			"ypos"									"8"
			"zpos"									"4"
			"wide"									"39"
			"tall"									"39"
			"visible"								"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"117 107 94 255"
		}
		"BluePlayerList"
		{
			"ControlName"							"SectionedListPanel"
			"fieldName"								"BluePlayerList"
			"xpos"									"6"
			"ypos"									"38"
			"zpos"									"1"
			"wide"									"136"
			"tall"									"205"
			"visible"								"1"
			"enabled"								"1"
			"autoresize"							"3"
			"linespacing"							"26"
			"linegap"								"4"
			//"show_columns"						"1"

			if_large					
			{					
				"tall"								"315"
			}					
		}					
		"BluePlayerListBG"					
		{					
			"ControlName"							"EditablePanel"
			"fieldName"								"BluePlayerListBG"
			"xpos"									"4"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"139"
			"tall"									"215"
			"visible"								"1"
			"enabled"								"1"
			"border"								"TFFatLineBorderClearBG"

			if_large						
			{						
				"tall"								"325"
			}
		}
	}
	"RedTeamPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeamPanel"
		"xpos"										"r-5"
		"ypos"										"125"
		"zpos"										"50"
		"wide"										"150"
		"tall"										"260"
		"visible"									"0"
		"enabled"									"1"

		if_large							
		{							
			"ypos"									"65"
			"tall"									"385"
		}						

		"RedTeamBG"						
		{						
			"ControlName"							"EditablePanel"
			"fieldName"								"RedTeamBG"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"147"
			"tall"									"36"
			"visible"								"1"
			"enabled"								"1"
			"border"								"TFFatLineBorderRedBGOpaque"
		}						
		"RedTeamImage"						
		{						
			"ControlName"							"ImagePanel"
			"fieldName"								"RedTeamImage"
			"xpos"									"84"
			"ypos"									"-9"
			"zpos"									"5"
			"wide"									"70"
			"tall"									"70"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/team_Red"
			"scaleImage"							"1"
		}						
		"RedTeamLabel"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"font"									"CompMatchStartTeamNames"
			"labelText"								"%redteamname%"
			"textAlignment"							"center"
			"xpos"									"5"
			"ypos"									"13"
			"zpos"									"20"
			"wide"									"95"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"centerwrap"							"1"
		}						
		"RedLeaderAvatar"						
		{						
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"xpos"									"102"
			"ypos"									"10"
			"zpos"									"5"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
		}						
		"RedLeaderAvatarBG"						
		{						
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"xpos"									"100"
			"ypos"									"8"
			"zpos"									"4"
			"wide"									"39"
			"tall"									"39"
			"visible"								"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"117 107 94 255"
		}
		"RedPlayerList"
		{
			"ControlName"							"SectionedListPanel"
			"fieldName"								"RedPlayerList"
			"xpos"									"6"
			"ypos"									"38"
			"zpos"									"1"
			"wide"									"136"
			"tall"									"205"
			"visible"								"1"
			"enabled"								"1"
			"autoresize"							"3"
			"linespacing"							"26"
			"linegap"								"4"
			//"show_columns"						"1"

			if_large						
			{						
				"tall"								"315"
			}						
		}						
		"RedPlayerListBG"						
		{						
			"ControlName"							"EditablePanel"
			"fieldName"								"RedPlayerListBG"
			"xpos"									"4"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"139"
			"tall"									"215"
			"visible"								"1"
			"enabled"								"1"
			"border"								"TFFatLineBorderClearBG"

			if_large						
			{						
				"tall"								"325"
			}
		}
	}
	////********************************************End of Match

	////********************************************stuff 	
	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}							
	"FrontParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"FrontParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" "c0"
				"particle_ypos" "c0"
				"particle_scale"	"2"
				"particleName"	"versus_door_slam"
				"start_activated" "0"
				"loop"	"0"
			}
		}

		"paintbackground"	"0"	
	}							
	"MatchDoors"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MatchDoors"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"0"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"120"
			"origin_y"	"0"
			"origin_z"	"-77"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}
			
			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}

			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}
	////********************************************stuff 			
}
