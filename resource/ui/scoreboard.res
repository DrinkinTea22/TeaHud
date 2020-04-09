#base "Def_files/ScoreBoard.res"	
#base "_StreamerMode.res"
////************************************************Scoreboard	
"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"wide"										"f0"
		"tall"										"448"
		"spacer"									"2"
	}
	"BlueScoreBG"
	{
		"tall"										"0"
		"wide"										"0"
	}							
	"RedScoreBG"							
	{							
		"tall"										"0"
		"wide"										"0"
	}							
	"BlueTeamImage"							
	{							
		"tall"										"0"
		"wide"										"0"
	}							
	"RedTeamImage"							
	{							
		"tall"										"0"
		"wide"										"0"
	}							
	"BlueLeaderAvatar"							
	{							
		"tall"										"0"
		"wide"										"0"
	}							
	"BlueLeaderAvatarBG"							
	{							
		"tall"										"0"
		"wide"										"0"
	}							
	"RedLeaderAvatar"							
	{							
		"tall"										"0"
		"wide"										"0"
	}							
	"RedLeaderAvatarBG"							
	{							
		"tall"										"0"
		"wide"										"0"
	}								
	"SpectatorsInQueue"							
	{							
		"tall"										"0"
		"wide"										"0"
	}							
	"MainBG"							
	{							
		"border"									"noborder"
	}								
	"TimerBG"							
	{							
		"border"									"noborder"
	}
	"ServerTimeLeftInsetBG"
	{
		"border"									"noborder"
	}							
	"VerticalLine"							
	{							
		"fillcolor"									"Blank"
	}														
	"ShadedBar"							
	{							
		"fillcolor"									"Blank"
	}							
	"ClassImage"							
	{							
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}							
	"classmodelpanel"							
	{							
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}								
	"PlayerNameLabel"							
	{							
		"tall"										"0"
		"wide"										"0"
		
		if_mvm
		{
			"visible"								"0"
			"wide"									"0"
		}								
	}								
	"HorizontalLine"								
	{								
		"fillcolor"									"Blank"
		"tall"										"0"
		"wide"										"0"
	}								
	"PlayerScoreLabel"								
	{								
		"tall"										"0"
		"wide"										"0"
	}
	////********************************************Team Specific Info	
	"BlueTeamScore"
	{
		"font"										"HudFontMediumBold"
		"textAlignment"								"west"
		"xpos"										"-4"
		"ypos"										"10" 
		"wide"										"300"
		"tall"										"15"
		"pin_to_sibling"							"BluePlayerList"
	}
	"BlueTeamScoreDropshadow"
	{
		"font"										"HudFontMediumBold"
		"fgcolor"									"Black"
		"textAlignment"								"west"
		"xpos"										"-2"
		"ypos"										"-2" 
		"wide"										"300"
		"tall"										"15"
		"bgcolor_override"							"MainBlue"
		"pin_to_sibling" 							"BlueTeamScore"	
	}													
	"BlueTeamPlayerCount"						
	{						
		"font"										"HudFontMediumSmallBold"
		"textAlignment"								"east"
		"xpos"										"c-310"
		"ypos"										"c-148"
		"zpos"										"5"
		"wide"										"300"
		"tall"										"15"
	}						
	"BlueTeamLabel"						
	{						
		"font"										"HudFontMediumBold"
		"textAlignment"								"center"
		"xpos"										"c-310"
		"ypos"										"c-170" 
		"zpos"										"20"
		"wide"										"310"
		"tall"										"20"
	}							
	"RedTeamScore"						
	{						
		"font"										"HudFontMediumBold"
		"textAlignment"								"east"
		"xpos"										"-4"
		"ypos"										"10" 
		"wide"										"300"
		"tall"										"15"
		"pin_to_sibling"							"RedPlayerList"
	}						
	"RedTeamScoreDropshadow"						
	{						
		"font"										"HudFontMediumBold"
		"fgcolor"									"Black"
		"textAlignment"								"east"
		"xpos"										"-2"
		"ypos"										"-2" 
		"wide"										"300"
		"tall"										"15"
		"bgcolor_override"							"MainRed"
		"pin_to_sibling" 							"RedTeamScore"	
	}													
	"RedTeamPlayerCount"						
	{						
		"font"										"HudFontMediumSmallBold"
		"textAlignment"								"west"
		"xpos"										"c20"
		"ypos"										"c-148" 
		"zpos"										"5"
		"wide"										"310"
		"tall"										"15"
	}							
	"RedTeamLabel"						
	{						
		"font"										"HudFontMediumBold"
		"textAlignment"								"center"
		"xpos"										"c10"
		"ypos"										"c-170" 
		"zpos"										"20"
		"wide"										"310"
		"tall"										"20"
	}	
	////********************************************Team Specific Info	


	////********************************************Player Lists
	"BluePlayerList"
	{
		"xpos"										"c-310"
		"ypos"										"c-140"
		"zpos"										"20"
		"wide"										"310"
		"tall"										"280"
		"linespacing"								"15"
		"linegap"									"0"
		"fgcolor"									"blue"
	}							
	"RedPlayerList"							
	{							
		"xpos"										"c10"
		"ypos"										"c-140"
		"zpos"										"20"
		"wide"										"310"
		"tall"										"280"
		"linespacing"								"15"
		"linegap"									"0"
		"fgcolor"									"red"
	}
	////********************************************Player Lists

	////********************************************Server Stuff	
	"ServerLabel"
	{
		"font"										"HudFontSmallestBold"
		"textAlignment"								"west"
		"xpos"										"c-310"
		"ypos"										"0"
		"wide"										"310"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"

		if_mvm							
		{							
			"ypos"									"10"
			"visible"								"1"
		}
	}
	"ServerLabelNew"
	{
		"font"										"HudFontSmallestBold"
		"textAlignment"								"west"
		"xpos"										"c-310"
		"ypos"										"0"
		"wide"										"310"
		"tall"										"20"

		if_mvm							
		{							
			"visible"								"0"
		}
	}
	"MapName"
	{
		"font"										"HudFontSmallestBold"
		"textAlignment"								"west"
		"xpos"										"c-310"
		"ypos"										"10"
		"wide"										"310"
		"tall"										"20"

		if_mvm							
		{							
			"visible"								"0"
		}
	}	
	"ServerTimeLeftLabel"
	{
		"wide"										"0"
		"tall"										"0"
	}
	"ServerTimeLeftValue"
	{
		"wide"										"0"
		"tall"										"0"
	}
	"ServerTimeLeft"
	{
		"font"										"HudFontSmallestBold"
		"textAlignment"								"west"
		"xpos"										"c-310"
		"ypos"										"30"
		"wide"										"310"
		"tall"										"20"
	}							
	"Spectators"							
	{							
		"font"										"HudFontSmallestBold"
		"textAlignment"								"west"
		"xpos"										"c-310"
		"ypos"										"380"
		"wide"										"310"
		"tall"										"20"

		if_mvm							
		{							
			"ypos"									"20"
		}
	}	
	////********************************************Server Stuff
	
	////********************************************Stats
	"PlayerNameBG"
	{
		"xpos"										"c-310"
		"ypos"										"395"
		"wide"										"620"
		"tall"										"50"

		if_mvm							
		{							
			"visible"								"1"
		}
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"c-310"
		"wide"										"620"

		if_mvm							
		{							
			"visible"								"1"
		}
		
		"Kills"
		{
			"wide"									"0"
			"tall"									"0"
		}
		"KillsLabel"							
		{							
			"font"									"Blank"
		}											
		"DeathsLabel"							
		{							
			"font"									"Blank"
		}	
		"Assists"							
		{
			"font"									"Blank"							
		}			
		"DominationLabel"
		{
			"font"									"Blank"
		}											
		"Domination"							
		{							
			"font"									"Blank"
		}							
		"DestructionLabel"							
		{							
			"font"									"Blank"
		}													
		"Destruction"							
		{							
			"font"									"Blank"
		}									
		"GameType"							
		{								
			"font"									"Blank"
		}							
		"Deaths"						
		{
			"wide"									"0"
			"tall"									"0"
		}											
		"Healing"						
		{						
			"wide"									"0"
			"tall"									"0"
		}						
		"Damage"						
		{						
			"wide"									"0"
			"tall"									"0"
		}													
		"Invuln"						
		{						
			"wide"									"0"
			"tall"									"0"
		}											
		"Headshots"						
		{						
			"wide"									"0"
			"tall"									"0"
		}							
		"Backstabs"						
		{						
			"wide"									"0"
			"tall"									"0"
		}											
		"Captures"						
		{						
			"wide"									"0"
			"tall"									"0"
		}																
		"Defenses"						
		{						
			"wide"									"0"
			"tall"									"0"
		}																	
		"Teleports"						
		{						
			"wide"									"0"
			"tall"									"0"
		}						
		"Support"						
		{						
			"wide"									"0"
			"tall"									"0"
		}														
		"Revenge"						
		{						
			"wide"									"0"
			"tall"									"0"
		}					
		"Bonus"						
		{						
			"wide"									"0"
			"tall"									"0"
		}	
		"divF"//dev stuff
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"divF"
			"xpos"			"155"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"1"
			"tall"			"50"
			"visible"		"0"
			"enabled"		"1"	
			"fillcolor"		"white"
			"PaintBackgroundType"	"0"
		}	
		"divS"//dev stuff
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"divS"
			"xpos"			"310"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"1"
			"tall"			"50"
			"visible"		"0"
			"enabled"		"1"	
			"fillcolor"		"white"
			"PaintBackgroundType"	"0"
		}
		"divT"//dev stuff
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"divT"
			"xpos"			"465"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"1"
			"tall"			"50"
			"visible"		"0"
			"enabled"		"1"	
			"fillcolor"		"white"
			"PaintBackgroundType"	"0"
		}		
		////****************************************Super Important INFO																				
		"KillsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"KillsFix"
			"font"									"HudFontMediumBigBold"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"xpos"									"10"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardKills"
		}						
		"DeathsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsFix"
			"font"									"HudFontMediumBigBold"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"10"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardDeaths"
		}	
		"AssistsLabel"							
		{		
			"font"									"HudFontSmallBold"
			"textAlignment"							"east"
			"xpos"									"40"
			"ypos"									"-10"
			"wide"									"50"
			"tall"									"50"					
		}				
		"AssistsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%assists%"
			"textAlignment"							"east"
			"xpos"									"-30"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"AssistsLabel"
		}													
		"HealingLabel"						
		{						
			"font"									"HudFontSmallBold"
			"textAlignment"							"east"
			"xpos"									"40"
			"ypos"									"0"
			"wide"									"50"
			"tall"									"50"
		}					
		"HealingFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"HealingFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%Healing%"
			"textAlignment"							"east"
			"xpos"									"-30"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"HealingLabel"
		}									
		"DamageLabel"						
		{						
			"font"									"HudFontSmallBold"
			"textAlignment"							"east"
			"xpos"									"40"
			"ypos"									"10"
			"wide"									"50"
			"tall"									"50"
		}						
		"DamageFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"DamageFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%Damage%"
			"textAlignment"							"east"
			"xpos"									"-30"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"DamageLabel"
		}		
		////****************************************Super Important INFO
		
		////****************************************Important INFO
		"InvulnLabel"
		{
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"xpos"									"160"
			"ypos"									"-10"
			"wide"									"80"
			"tall"									"50"
		}							
		"invulnsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"invulnsFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%invulns%"
			"textAlignment"							"east"
			"xpos"									"-65"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"InvulnLabel"
		}											
		"HeadshotsLabel"						
		{						
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"xpos"									"160"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"50"
		}						
		"HeadshotsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%Headshots%"
			"textAlignment"							"east"
			"xpos"									"-65"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"HeadshotsLabel"
		}												
		"BackstabsLabel"						
		{						
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"xpos"									"160"
			"ypos"									"10"
			"wide"									"80"
			"tall"									"50"
		}					
		"backstabsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"backstabsFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%backstabs%"
			"textAlignment"							"east"
			"xpos"									"-65"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"BackstabsLabel"
		}
		////****************************************Important INFO
		
		////****************************************Useless IMO		
		"CapturesLabel"
		{
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"xpos"									"315"
			"ypos"									"-10"
			"wide"									"80"
			"tall"									"50"
		}								
		"CapturesFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%Captures%"
			"textAlignment"							"east"
			"xpos"									"-65"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"CapturesLabel"
		}									
		"DefensesLabel"						
		{						
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"xpos"									"315"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"50"
		}							
		"DefensesFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%defenses%"
			"textAlignment"							"east"
			"xpos"									"-65"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"DefensesLabel"
		}												
		"TeleportsLabel"						
		{						
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"xpos"									"315"
			"ypos"									"10"
			"wide"									"80"
			"tall"									"50"
		}						
		"TeleportsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%teleports%"
			"textAlignment"							"east"
			"xpos"									"-65"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"TeleportsLabel"
		}		
		////****************************************Useless IMO
		
		////****************************************Useless IMO
		"SupportLabel"
		{
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"xpos"									"470"
			"ypos"									"-10"
			"wide"									"80"
			"tall"									"50"
		}						
		"SupportFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"SupportFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%support%"
			"textAlignment"							"east"
			"xpos"									"-65"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"SupportLabel"
		}													
		"RevengeLabel"						
		{						
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"xpos"									"470"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"50"
		}					
		"RevengeFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%Revenge%"
			"textAlignment"							"east"
			"xpos"									"-65"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"RevengeLabel"
		}						
		"BonusLabel"						
		{						
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"xpos"									"470"
			"ypos"									"10"
			"wide"									"80"
			"tall"									"50"
		}							
		"BonusFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"BonusFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%bonus%"
			"textAlignment"							"east"
			"xpos"									"-65"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
			"pin_to_sibling"						"BonusLabel"
		}	
		////****************************************Useless IMO						
	}
	////********************************************Stats
	
	////********************************************Dueling Panel
	"LocalPlayerDuelStatsPanel"
	{
		"xpos"										"c-310"
		"wide"										"620"

		"DuelingLabel"						
		{						
			"font"									"Blank"
		}						
		"DuelingIcon"						
		{						
		}						
		"LocalPlayerData"						
		{						
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"90"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"157"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"159"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}					
			"AvatarTextLabel"					
			{						
				"font"								"Blank"
			}
		}
		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"310"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"7"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}					
			"Score"					
			{					
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}					
			"AvatarTextLabel"					
			{						
				"font"								"Blank"
			}
		}
	}	
	////********************************************Dueling Panel
	
	
	"ButtonLegendBG"	[$X360]
	{
		"tall"			"0"
		"wide"			"0"
	}
	"ButtonLegend"		[$X360]
	{
		"tall"			"0"
		"wide"			"0"
	}				
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
