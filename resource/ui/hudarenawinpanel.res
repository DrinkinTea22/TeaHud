#base "_StreamerMode.res"
////************************************************Arena WinPanel.
"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelScores"
		"xpos"										"c-190"
		"ypos"										"c70"
		"wide"										"380"
		"tall"										"40"
		"visible"									"1"
		"bgcolor_override"							"TransparentLightBlack"

		"BlueScoreBG"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BlueScoreBG"
			"wide"									"0"
			"tall"									"0"
		}
		"RedScoreBG"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"RedScoreBG"
			"wide"									"0"
			"tall"									"0"
		}
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"font"									"ScoreboardTeamName"
			"labelText"								"%blueteamname%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"25"
			"wide"									"190"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
		}														
		"RedTeamLabel"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"font"									"ScoreboardTeamName"
			"labelText"								"%redteamname%"
			"textAlignment"							"east"
			"xpos"									"rs1-0"
			"ypos"									"25"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
		}						
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"font"									"HudFontbiggerBold"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"190"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"font"									"HudFontbiggerBold"
			"fgcolor"								"Black"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"west"
			"xpos"									"-2"
			"ypos"									"-2"
			"zpos"									"2"
			"wide"									"190"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"pin_to_sibling"						"BlueTeamScore"
		}							
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"font"									"HudFontbiggerBold"
			"labelText"								"%redteamscore%"
			"textAlignment"							"east"
			"xpos"									"rs1-0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"190"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"font"									"HudFontbiggerBold"
			"fgcolor"								"Black"
			"labelText"								"%redteamscore%"
			"textAlignment"							"east"
			"xpos"									"-2"
			"ypos"									"-2"
			"zpos"									"2"
			"wide"									"190"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"pin_to_sibling"						"RedTeamScore"
		}		
		"ArenaStreakLabel"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"ArenaStreakLabel"
			"font"									"HudFontSmallest"
			"fgcolor"								"white"
			"xpos"									"0"
			"ypos"									"5"
			"zpos"									"3"
			"wide"									"380"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%arenastreaktext%"
			"textAlignment"							"Center"
		}
		"ArenaStreaksBG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"ArenaStreaksBG"
			"wide"									"0"
			"tall"									"0"
		}	

	}
	
	////********************************************Stats
	"WinPanelBG"	//this one works as a pin
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"WinPanelBG"
		"xpos"										"c-192"
		"ypos"										"c100"
		"zpos"										"0"
		"wide"										"10"
		"tall"										"110"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"-8"
		"ypos"										"-12"
		"zpos"										"2"
		"wide"										"374"
		"tall"										"84"
		"visible"									"1"
		"enabled"									"1"	
		"fillcolor"									"Black"
		"PaintBackgroundType"						"0"
		"pin_to_sibling"							"WinPanelBG"
	}
	
	"WinningTeamLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabel"
		"font"										"ScoreboardTeamName"
		"xpos"										"c-190"
		"ypos"										"c50"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%WinningTeamLabel%"
		"textAlignment"								"Center"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"font"										"ScoreboardTeamName"
		"fgcolor"									"black"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"0"
		"wide"										"380"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%WinningTeamLabel%"
		"textAlignment"								"Center"
		"pin_to_sibling"							"WinningTeamLabel"
	}

	"LosingTeamLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabel"
		"font"										"ScoreboardTeamName"
		"xpos"										"c-190"
		"ypos"										"c50"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%LosingTeamLabel%"
		"textAlignment"								"Center"
	}
	"LosingTeamLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"font"										"ScoreboardTeamName"
		"fgcolor"									"black"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%LosingTeamLabel%"
		"textAlignment"								"Center"
		"pin_to_sibling"							"WinningTeamLabel"
	}
	
	"WinReasonLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"font"										"ScoreboardVerySmall"
		"xpos"										"c-190"
		"ypos"										"c30"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%WinReasonLabel%"
		"textAlignment"								"Center"
	}
	"DetailsLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"font"										"ScoreboardVerySmall"
		"xpos"										"c-190"
		"ypos"										"c35"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%DetailsLabel%"
		"textAlignment"								"Center"
	}
	
	"TopPlayersLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayerLabel"
		"font"										"ScoreboardVerySmall"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"3"
		"wide"										"374"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%TopPlayersLabel%"
		"textAlignment"								"west"
		"pin_to_sibling"							"ShadedBar"
	}
	"DamageThisRoundLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"DamageThisRoundLabel"
		"font"										"ScoreboardVerySmall"
		"xpos"										"-230"
		"ypos"										"5"
		"zpos"										"3"
		"wide"										"374"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"								"west"
		"pin_to_sibling"							"ShadedBar"
	}
	"HealingThisRoundLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"font"										"ScoreboardVerySmall"
		"xpos"										"-280"
		"ypos"										"5"
		"zpos"										"3"
		"wide"										"374"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"								"west"
		"pin_to_sibling"							"ShadedBar"
	}
	"LifetimeThisRoundLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"font"										"ScoreboardVerySmall"
		"xpos"										"-320"
		"ypos"										"5"
		"zpos"										"3"
		"wide"										"374"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"								"west"
		"pin_to_sibling"							"ShadedBar"
	}
	"KillingBlowsThisRoundLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"font"										"ScoreboardVerySmall"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"3"
		"wide"										"374"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"								"east"
		"pin_to_sibling"							"ShadedBar"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"0"
		"ypos"										"-10"
		"zpos"										"3"
		"wide"										"374"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"	
		"fillcolor"									"white"
		"PaintBackgroundType"						"0"
		"pin_to_sibling"							"ShadedBar"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelWinnersPanel"
		"xpos"										"c-184"
		"ypos"										"c112"
		"wide"										"374"
		"tall"										"84"
		"visible"									"1"
		"zpos"										"3"

		//******************************************PINS
		"Avatar"
		{
			"controlName"							"CExButton"
			"FieldName"								"Avatar"
			"xpos"									"5"
			"ypos"									"20"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"labeltext"								""
		}						
		"Name"						
		{						
			"controlName"							"CExButton"
			"FieldName"								"Name"
			"xpos"									"20"
			"ypos"									"17"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"labeltext"								""
		}						
		"Class"						
		{						
			"controlName"							"CExButton"
			"FieldName"								"Class"
			"xpos"									"160"
			"ypos"									"17"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"labeltext"								""
		}						
		"Damage"						
		{						
			"controlName"							"CExButton"
			"FieldName"								"Damage"
			"xpos"									"230"
			"ypos"									"17"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"labeltext"								""
		}						
		"Healing"						
		{						
			"controlName"							"CExButton"
			"FieldName"								"Healing"
			"xpos"									"278"
			"ypos"									"17"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"labeltext"								""
		}						
		"Lifetime"						
		{						
			"controlName"							"CExButton"
			"FieldName"								"Lifetime"
			"xpos"									"318"
			"ypos"									"17"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"labeltext"								""
		}						
		"Kills"						
		{						
			"controlName"							"CExButton"
			"FieldName"								"Kills"
			"xpos"									"342"
			"ypos"									"17"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"labeltext"								""
		}
		//******************************************PINS
		
		"Player1Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player1Avatar"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
			"pin_to_sibling"						"Avatar"
		}							
		"Player1Name"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"115"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"pin_to_sibling"						"Name"
		}							
		"Player1Class"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"pin_to_sibling"						"Class"
		}							
		"Player1Damage"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Damage"
		}							
		"Player1Healing"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Healing"
		}							
		"Player1Lifetime"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Lifetime"
		}							
		"Player1Kills"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Kills"
		}							
		"Player2Avatar"								
		{							
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player2Avatar"
			"xpos"									"0"
			"ypos"									"-22"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
			"pin_to_sibling"						"Avatar"
		}							
		"Player2Name"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Name"
			"xpos"									"0"
			"ypos"									"-22"
			"wide"									"115"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"pin_to_sibling"						"Name"
		}							
		"Player2Class"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Class"
			"xpos"									"0"
			"ypos"									"-22"
			"wide"									"200"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"pin_to_sibling"						"Class"
		}							
		"Player2Damage"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Damage"
			"xpos"									"0"
			"ypos"									"-22"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Damage"
		}							
		"Player2Healing"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Healing"
			"xpos"									"0"
			"ypos"									"-22"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Healing"
		}							
		"Player2Lifetime"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Lifetime"
			"xpos"									"0"
			"ypos"									"-22"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Lifetime"
		}							
		"Player2Kills"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Kills"
			"xpos"									"0"
			"ypos"									"-22"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Kills"
		}							
		"Player3Avatar"							
		{							
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player3Avatar"
			"xpos"									"0"
			"ypos"									"-42"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
			"pin_to_sibling"						"Avatar"
		}							
		"Player3Name"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Name"
			"xpos"									"0"
			"ypos"									"-42"
			"wide"									"115"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"pin_to_sibling"						"Avatar"
		}							
		"Player3Class"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Class"
			"xpos"									"0"
			"ypos"									"-42"
			"wide"									"200"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"pin_to_sibling"						"Class"
		}							
		"Player3Damage"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Damage"
			"xpos"									"0"
			"ypos"									"-42"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Damage"
		}							
		"Player3Healing"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Healing"
			"xpos"									"0"
			"ypos"									"-42"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Healing"
		}							
		"Player3Lifetime"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Lifetime"
			"xpos"									"0"
			"ypos"									"-42"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Lifetime"
		}							
		"Player3Kills"							
		{								
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Kills"
			"xpos"									"0"
			"ypos"									"-42"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Kills"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelLosersPanel"
		"xpos"										"c-184"
		"ypos"										"c112"
		"wide"										"374"
		"tall"										"84"
		"visible"									"1"
		"zpos"										"3"

		//******************************************PINS		
		"Avatar"
		{
			"controlName"							"CExButton"
			"FieldName"								"Avatar"
			"xpos"									"5"
			"ypos"									"20"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"labeltext"								""
		}						
		"Name"						
		{						
			"controlName"							"CExButton"
			"FieldName"								"Name"
			"xpos"									"20"
			"ypos"									"17"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"labeltext"								""
		}						
		"Class"						
		{						
			"controlName"							"CExButton"
			"FieldName"								"Class"
			"xpos"									"160"
			"ypos"									"17"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"labeltext"								""
		}						
		"Damage"						
		{						
			"controlName"							"CExButton"
			"FieldName"								"Damage"
			"xpos"									"230"
			"ypos"									"17"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"labeltext"								""
		}						
		"Healing"						
		{						
			"controlName"							"CExButton"
			"FieldName"								"Healing"
			"xpos"									"278"
			"ypos"									"17"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"labeltext"								""
		}						
		"Lifetime"						
		{						
			"controlName"							"CExButton"
			"FieldName"								"Lifetime"
			"xpos"									"318"
			"ypos"									"17"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"labeltext"								""
		}						
		"Kills"						
		{						
			"controlName"							"CExButton"
			"FieldName"								"Kills"
			"xpos"									"342"
			"ypos"									"17"
			"tall"									"0"
			"visible"								"1"	
			"enabled"								"1"
			"labeltext"								""
		}
		//******************************************PINS
		"Player1Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player1Avatar"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
			"pin_to_sibling"						"Avatar"
		}						
		"Player1Name"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"115"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"pin_to_sibling"						"Name"
		}						
		"Player1Class"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"pin_to_sibling"						"Class"
		}						
		"Player1Damage"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Damage"
		}						
		"Player1Healing"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Healing"
		}						
		"Player1Lifetime"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Lifetime"
		}						
		"Player1Kills"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Kills"
		}						
		"Player2Avatar"							
		{						
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player2Avatar"
			"xpos"									"0"
			"ypos"									"-22"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
			"pin_to_sibling"						"Avatar"
		}						
		"Player2Name"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Name"
			"xpos"									"0"
			"ypos"									"-22"
			"wide"									"115"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"pin_to_sibling"						"Name"
		}						
		"Player2Class"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Class"
			"xpos"									"0"
			"ypos"									"-22"
			"wide"									"200"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"pin_to_sibling"						"Class"
		}						
		"Player2Damage"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Damage"
			"xpos"									"0"
			"ypos"									"-22"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Damage"
		}						
		"Player2Healing"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Healing"
			"xpos"									"0"
			"ypos"									"-22"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Healing"
		}						
		"Player2Lifetime"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Lifetime"
			"xpos"									"0"
			"ypos"									"-22"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Lifetime"
		}						
		"Player2Kills"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Kills"
			"xpos"									"0"
			"ypos"									"-22"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Kills"
		}						
		"Player3Avatar"						
		{						
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player3Avatar"
			"xpos"									"0"
			"ypos"									"-42"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
			"pin_to_sibling"						"Avatar"
		}						
		"Player3Name"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Name"
			"xpos"									"0"
			"ypos"									"-42"
			"wide"									"115"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"pin_to_sibling"						"Avatar"
		}						
		"Player3Class"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Class"
			"xpos"									"0"
			"ypos"									"-42"
			"wide"									"200"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"pin_to_sibling"						"Class"
		}						
		"Player3Damage"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Damage"
			"xpos"									"0"
			"ypos"									"-42"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Damage"
		}						
		"Player3Healing"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Healing"
			"xpos"									"0"
			"ypos"									"-42"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Healing"
		}						
		"Player3Lifetime"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Lifetime"
			"xpos"									"0"
			"ypos"									"-42"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Lifetime"
		}						
		"Player3Kills"						
		{							
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Kills"
			"xpos"									"0"
			"ypos"									"-42"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"
			"pin_to_sibling"						"Kills"
		}
	}
}
