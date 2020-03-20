#base "Def_files/ScoreBoard.res"	
////************************************************Scoreboard	
//use this commands "net_graphheight 44;net_graphproportionalfont 0"
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
		"xpos"										"c-310"
		"ypos"										"c-150" 
		"wide"										"310"
		"tall"										"15"
	}
	"BlueTeamScoreDropshadow"
	{
		"font"										"HudFontMediumBold"
		"fgcolor"									"Black"
		"textAlignment"								"west"
		"xpos"										"-2"
		"ypos"										"-2" 
		"wide"										"310"
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
		"wide"										"310"
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
		"xpos"										"c10"
		"ypos"										"c-150"
		"wide"										"310"
		"tall"										"15"
	}						
	"RedTeamScoreDropshadow"						
	{						
		"font"										"HudFontMediumBold"
		"fgcolor"									"Black"
		"textAlignment"								"east"
		"xpos"										"-2"
		"ypos"										"-2" 
		"wide"										"310"
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
		"xpos_minmode"								"c-190"	//laziest fix possible.	
		"wide"										"620"

		if_mvm							
		{							
			"visible"								"1"
		}							

		"KillsLabel"							
		{							
			"font"									"Blank"
		}											
		"DeathsLabel"							
		{							
			"font"									"Blank"
		}											
		"AssistsLabel"							
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
		////****************************************Super Important INFO													
		"Kills"
		{
			"font"									"HudFontMediumBigBold"
			"textAlignment"							"west"
			"xpos"									"10"
			"ypos"									"-10"
			"wide"									"0"
			"tall"									"0"
		}							
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
		"Deaths"						
		{						
			"font"									"HudFontMediumBigBold"
			"textAlignment"							"west"
			"xpos"									"10"
			"ypos"									"10"
			"wide"									"0"
			"tall"									"0"
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
		"HealingLabel"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"east"
			"xpos"									"40"
			"ypos"									"-10"
			"wide"									"50"
			"tall"									"50"
		}											
		"Healing"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"west"
			"xpos"									"100"
			"ypos"									"-10"
			"wide"									"0"
			"tall"									"0"
		}						
		"HealingFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"HealingFix"
			"font"									"HudFontSmallestBold"
			"labelText"								"%Healing%"
			"textAlignment"							"west"
			"xpos"									"100"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
		}									
		"DamageLabel"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"east"
			"xpos"									"40"
			"ypos"									"10"
			"wide"									"50"
			"tall"									"50"
		}						
		"Damage"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"west"
			"xpos"									"100"
			"ypos"									"10"
			"wide"									"0"
			"tall"									"0"
		}						
		"DamageFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"DamageFix"
			"font"									"HudFontSmallestBold"
			"labelText"								"%Damage%"
			"textAlignment"							"west"
			"xpos"									"100"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
		}
		////****************************************Super Important INFO
		
		////****************************************Important INFO
		"InvulnLabel"
		{
			"font"									"HudFontSmallestBold"
			"textAlignment"							"east"
			"xpos"									"140"
			"ypos"									"-10"
			"wide"									"50"
			"tall"									"50"
		}													
		"Invuln"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"west"
			"xpos"									"200"
			"ypos"									"-10"
			"wide"									"0"
			"tall"									"0"
		}						
		"invulnsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"invulnsFix"
			"font"									"HudFontSmallestBold"
			"labelText"								"%invulns%"
			"textAlignment"							"west"
			"xpos"									"200"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
		}											
		"HeadshotsLabel"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"east"
			"xpos"									"140"
			"ypos"									"0"
			"wide"									"50"
			"tall"									"50"
		}											
		"Headshots"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"west"
			"xpos"									"200"
			"ypos"									"0"
			"wide"									"0"
			"tall"									"0"
		}						
		"HeadshotsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsFix"
			"font"									"HudFontSmallestBold"
			"labelText"								"%Headshots%"
			"textAlignment"							"west"
			"xpos"									"200"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
		}												
		"BackstabsLabel"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"east"
			"xpos"									"140"
			"ypos"									"10"
			"wide"									"50"
			"tall"									"50"
		}						
		"Backstabs"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"west"
			"xpos"									"200"
			"ypos"									"10"
			"wide"									"0"
			"tall"									"0"
		}						
		"backstabsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"backstabsFix"
			"font"									"HudFontSmallestBold"
			"labelText"								"%backstabs%"
			"textAlignment"							"west"
			"xpos"									"200"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
		}
		////****************************************Important INFO
		
		////****************************************Useless IMO		
		"CapturesLabel"
		{
			"font"									"HudFontSmallestBold"
			"textAlignment"							"east"
			"xpos"									"240"
			"ypos"									"-10"
			"wide"									"50"
			"tall"									"50"
		}												
		"Captures"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"west"
			"xpos"									"300"
			"ypos"									"-10"
			"wide"									"0"
			"tall"									"0"
		}							
		"CapturesFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesFix"
			"font"									"HudFontSmallestBold"
			"labelText"								"%Captures%"
			"textAlignment"							"west"
			"xpos"									"300"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
		}									
		"DefensesLabel"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"east"
			"xpos"									"240"
			"ypos"									"0"
			"wide"									"50"
			"tall"									"50"
		}																
		"Defenses"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"west"
			"xpos"									"300"
			"ypos"									"0"
			"wide"									"0"
			"tall"									"0"
		}						
		"DefensesFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesFix"
			"font"									"HudFontSmallestBold"
			"labelText"								"%defenses%"
			"textAlignment"							"west"
			"xpos"									"300"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
		}												
		"TeleportsLabel"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"east"
			"xpos"									"240"
			"ypos"									"10"
			"wide"									"50"
			"tall"									"50"
		}																		
		"Teleports"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"west"
			"xpos"									"300"
			"ypos"									"10"
			"wide"									"0"
			"tall"									"0"
		}						
		"TeleportsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsFix"
			"font"									"HudFontSmallestBold"
			"labelText"								"%teleports%"
			"textAlignment"							"west"
			"xpos"									"300"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
		}		
		////****************************************Useless IMO
		
		////****************************************Useless IMO
		"SupportLabel"
		{
			"font"									"HudFontSmallestBold"
			"textAlignment"							"east"
			"xpos"									"340"
			"ypos"									"-10"
			"wide"									"50"
			"tall"									"50"
		}						
		"Support"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"west"
			"xpos"									"400"
			"ypos"									"-10"
			"wide"									"0"
			"tall"									"0"
		}						
		"SupportFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"SupportFix"
			"font"									"HudFontSmallestBold"
			"labelText"								"%support%"
			"textAlignment"							"west"
			"xpos"									"400"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
		}													
		"RevengeLabel"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"east"
			"xpos"									"340"
			"ypos"									"0"
			"wide"									"50"
			"tall"									"50"
		}														
		"Revenge"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"west"
			"xpos"									"400"
			"ypos"									"0"
			"wide"									"0"
			"tall"									"0"
		}						
		"RevengeFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeFix"
			"font"									"HudFontSmallestBold"
			"labelText"								"%Revenge%"
			"textAlignment"							"west"
			"xpos"									"400"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
		}						
		"BonusLabel"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"east"
			"xpos"									"340"
			"ypos"									"10"
			"wide"									"50"
			"tall"									"50"
		}						
		"Bonus"						
		{						
			"font"									"HudFontSmallestBold"
			"textAlignment"							"west"
			"xpos"									"400"
			"ypos"									"10"
			"wide"									"0"
			"tall"									"0"
		}						
		"BonusFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"BonusFix"
			"font"									"HudFontSmallestBold"
			"labelText"								"%bonus%"
			"textAlignment"							"west"
			"xpos"									"400"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"Fgcolor"								"ScoreboardStatsFG"
		}	
		////****************************************Useless IMO						
	}
	////********************************************Stats
	
	////********************************************Dueling Panel
	"LocalPlayerDuelStatsPanel"
	{
		"xpos"										"c-310"
		"xpos_minmode"								"c-190"	//laziest fix possible.	
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
