////************************************************Scoreboard.
"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"								"CTFClientScoreBoardDialog"
		"fieldName"									"scoreinfo"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"640"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"medal_width"								"20"
		"avatar_width"								"65"
		"spacer"									"5"
		"name_width"								"118"
		"nemesis_width"								"25"
		"class_width"								"25"
		"score_width"								"30"
		"ping_width"								"25"
		"killstreak_width"							"15"
		"killstreak_image_width"					"15"
	}
	
	////********************************************This Pins everything
	"BlueTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamLabel"
		"font"										"HudFontSmallishBold"
		"labelText"									"%blueteamname%"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"135"
		"zpos"										"0"
		"wide"										"320"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}			
	"RedTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamLabel"
		"font"										"HudFontSmallishBold"
		"labelText"									"%redteamname%"
		"textAlignment"								"east"
		"xpos"										"rs1-0"
		"ypos"										"135"
		"zpos"										"0"
		"wide"										"320"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	////********************************************This Pins everything		

	////********************************************Team Scores	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"HudFontMediumBold"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"xpos"										"0"
		"ypos"										"0" 
		"zpos"										"4"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"BlueTeamLabel"
		"pin_corner_to_sibling" 					"1"
		"pin_to_sibling_corner" 					"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"font"										"HudFontMediumBold"
		"fgcolor"									"Blank"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"xpos"										"0"
		"ypos"										"0" 
		"zpos"										"4"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"MainBlue"
		"pin_to_sibling"							"BlueTeamScore"
			
		if_mvm	
		{	
			"visible"								"0"
		}	
	}											
	"RedTeamScore"	
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"font"										"HudFontMediumBold"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0" 
		"zpos"										"4"
		"wide"										"320"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"RedTeamLabel"
		"pin_corner_to_sibling" 					"1"
		"pin_to_sibling_corner" 					"1"
			
		if_mvm	
		{	
			"visible"								"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"font"										"ScoreboardTeamScoreNew"
		"fgcolor"									"Blank"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"MainRed"
		"pin_to_sibling"							"RedTeamScore"
			
		if_mvm	
		{	
			"visible"								"0"
		}
	}	
	////********************************************Team Scores	
	
	////********************************************Team Player Count							
	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"font"										"ScoreboardTeamCountNew"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"320"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"TransparentLightBlack"
		"pin_to_sibling"							"BlueTeamScore"
		"pin_corner_to_sibling" 					"1"
		"pin_to_sibling_corner" 					"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}						
	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"font"										"ScoreboardTeamCountNew"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"320"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"TransparentLightBlack"
		"pin_to_sibling"							"RedTeamScore"
		"pin_corner_to_sibling" 					"1"
		"pin_to_sibling_corner" 					"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	////********************************************Team Player Count	

	////********************************************Team Player List								
	"BluePlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"BluePlayerList"
		"xpos"										"0"
		"ypos"										"-14"
		"zpos"										"20"
		"wide"										"310"
		"tall"										"260"
		"visible"									"1"
		"enabled"									"1"
		"linespacing"								"0"
		"linegap"									"0"
		"fgcolor"									"MainBlue"
		//"show_columns"							"1"
		"pin_to_sibling"							"BlueTeamLabel"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"							"SectionedListPanel"
		"fieldName"								"RedPlayerList"
		"xpos"									"0"
		"ypos"									"-14"
		"zpos"									"20"
		"wide"									"310"
		"tall"									"260"
		"visible"								"1"
		"enabled"								"1"
		"linespacing"							"0"
		"linegap"								"0"
		"fgcolor"								"MainRed"
		//"show_columns"						"1"
		"pin_to_sibling"						"RedTeamLabel"

 		if_mvm
 		{
 			"visible"							"0"
 		}
	}
	////********************************************Team Player List
	
	////********************************************Player Stats
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"-35"
		"ypos"										"-260"
		"zpos"										"-2"
		"wide"										"570"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"	
		"fillcolor"									"TransparentLightBlack"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"BluePlayerList"
		
		if_mvm
		{
			"visible"								"1"
		}
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"570"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"ShadedBar"
		
		if_mvm
		{
			"visible"								"1"
		}

		"divF"//dev stuff
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"divF"
			"xpos"			"142"
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
			"xpos"			"284"
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
			"xpos"			"426"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"1"
			"tall"			"50"
			"visible"		"0"
			"enabled"		"1"	
			"fillcolor"		"white"
			"PaintBackgroundType"	"0"
		}		
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"		
			"wide"									"0"
			"tall"									"0"
		}
		"KillsLabel"							
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"								
			"wide"									"0"
			"tall"									"0"
		}											
		"DeathsLabel"							
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"								
			"wide"									"0"
			"tall"									"0"
		}	
		"Assists"							
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"		
			"wide"									"0"
			"tall"									"0"						
		}			
		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"		
			"wide"									"0"
			"tall"									"0"
		}											
		"Domination"							
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"								
			"wide"									"0"
			"tall"									"0"
		}							
		"DestructionLabel"							
		{		
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"							
			"wide"									"0"
			"tall"									"0"
		}													
		"Destruction"							
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"								
			"wide"									"0"
			"tall"									"0"
		}									
		"GameType"							
		{		
			"ControlName"							"CExLabel"
			"fieldName"								"GameType"								
			"wide"									"0"
			"tall"									"0"
		}							
		"Deaths"						
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"		
			"wide"									"0"
			"tall"									"0"
		}											
		"Healing"						
		{		
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"						
			"wide"									"0"
			"tall"									"0"
		}						
		"Damage"						
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"							
			"wide"									"0"
			"tall"									"0"
		}													
		"Invuln"						
		{			
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"					
			"wide"									"0"
			"tall"									"0"
		}											
		"Headshots"						
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"							
			"wide"									"0"
			"tall"									"0"
		}							
		"Backstabs"						
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"								
			"wide"									"0"
			"tall"									"0"
		}											
		"Captures"						
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"							
			"wide"									"0"
			"tall"									"0"
		}																
		"Defenses"						
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"							
			"wide"									"0"
			"tall"									"0"
		}																	
		"Teleports"						
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"								
			"wide"									"0"
			"tall"									"0"
		}						
		"Support"						
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Support"							
			"wide"									"0"
			"tall"									"0"
		}														
		"Revenge"						
		{			
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"					
			"wide"									"0"
			"tall"									"0"
		}					
		"Bonus"						
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"Bonus"					
			"wide"									"0"
			"tall"									"0"
		}	
		////****************************************Super Important INFO																				
		"KillsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"KillsFix"
			"font"									"HudFontMediumBigBold"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"xpos"									"2"
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
			"xpos"									"2"
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
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"	
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"font"									"HudFontSmallBold"
			"textAlignment"							"east"
			"xpos"									"40"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"					
		}		
		"AssistsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%assists%"
			"textAlignment"							"east"
			"xpos"									"-20"
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
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"	
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"font"									"HudFontSmallBold"
			"textAlignment"							"east"
			"xpos"									"40"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"					
		}		
		"HealingFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"HealingFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%Healing%"
			"textAlignment"							"east"
			"xpos"									"-20"
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
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#TF_Scoreboard_Damage"
			"textAlignment"							"east"
			"xpos"									"40"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"DamageFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"DamageFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%Damage%"
			"textAlignment"							"east"
			"xpos"									"-20"
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
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"west"
			"xpos"									"145"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"invulnsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"invulnsFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%invulns%"
			"textAlignment"							"east"
			"xpos"									"-57"
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
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"west"
			"xpos"									"145"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"HeadshotsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%Headshots%"
			"textAlignment"							"east"
			"xpos"									"-57"
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
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"west"
			"xpos"									"145"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"backstabsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"backstabsFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%backstabs%"
			"textAlignment"							"east"
			"xpos"									"-57"
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
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"west"
			"xpos"									"289"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"CapturesFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%Captures%"
			"textAlignment"							"east"
			"xpos"									"-55"
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
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"west"
			"xpos"									"289"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"DefensesFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%defenses%"
			"textAlignment"							"east"
			"xpos"									"-55"
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
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"west"
			"xpos"									"289"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"TeleportsFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%teleports%"
			"textAlignment"							"east"
			"xpos"									"-55"
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
			"ControlName"							"CExLabel"
			"fieldName"								"SupportLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#TF_Scoreboard_Support"
			"textAlignment"							"west"
			"xpos"									"430"
			"ypos"									"-10"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"SupportFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"SupportFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%support%"
			"textAlignment"							"east"
			"xpos"									"-57"
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
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"west"
			"xpos"									"430"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}		
		"RevengeFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%Revenge%"
			"textAlignment"							"east"
			"xpos"									"-57"
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
			"ControlName"							"CExLabel"
			"fieldName"								"BonusLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#TF_ScoreBoard_BonusLabel"
			"textAlignment"							"west"
			"xpos"									"430"
			"ypos"									"10"
			"zpos"									"3"
			"zpos"									"3"
			"wide"									"80"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
		}						
		"BonusFix"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"BonusFix"
			"font"									"HudFontSmallBold"
			"labelText"								"%bonus%"
			"textAlignment"							"east"
			"xpos"									"-57"
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
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"							"ShadedBar"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}	
	////********************************************Player Stats
	
	////********************************************Server Stuff	
	"ServerLabelNew"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabelNew"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%server%"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"320"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"

		if_mvm							
		{							
			"visible"								"0"
		}
	}
	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"mapname"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%mapname%"
		"textAlignment"								"west"
 		"xpos"										"0"
		"ypos"										"12"
		"zpos"										"3"
		"wide"										"320"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"white"

		if_mvm
		{
			"visible"								"0"
		}
	}
	//mvm
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%server%"
		"textAlignment"								"west"
		"xpos"										"50"
		"ypos"										"60"
		"wide"										"300"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		
		if_mvm
		{
			"ypos"									"0"
			"visible"								"1"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"west"
		"xpos"										"50"
		"ypos"										"60"
		"wide"										"300"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		
		if_mvm
		{
			"ypos"									"10"
			"visible"								"1"
		}
	}
	//mvm
	
	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"font"										"HudFontSmallestBold"
		"labelText"									"%spectators%"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"4"
		"wide"										"640"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"BlueTeamLabel"
		
		if_mvm
		{
			"ypos"									"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"HudFontSmallestBold"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"40"
		"zpos"										"4"
		"wide"										"640"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"BlueTeamLabel"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	////********************************************Server Stuff
	
	////********************************************useless
	"ServerTimeLeftLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftLabel"
		"wide"										"0"
		"tall"										"0"

		if_mvm						
		{						
			"visible"								"0"
		}						
	}						
	"ServerTimeLeftValue"						
	{						
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftValue"
		"wide"										"0"
		"tall"										"0"

		if_mvm						
		{						
			"visible"								"0"
		}						
	}							
	"ClassImage"						
	{						
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"wide"										"0"
		"tall"										"0"

		if_mvm						
		{						
			"visible"								"1"
		}						
	}						
	"classmodelpanel"						
	{						
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"wide"										"0"
		"tall"										"0"
	}						
	"PlayerNameBG"						
	{						
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerNameBG"
		"wide"										"0"
		"tall"										"0"

		if_mvm						
		{						
			"visible"								"0"
		}						
	}						
	"PlayerNameLabel"						
	{						
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"wide"										"0"
		"tall"										"0"

		if_mvm						
		{						
			"visible"								"1"
			"wide"									"175"
		}						
	}						
	"VerticalLine"						
	{						
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"wide"										"0"
		"tall"										"0"

		if_mvm						
		{						
			"visible"								"0"
		}						
	}						
	"HorizontalLine"						
	{						
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"wide"										"0"
		"tall"										"0"

		if_mvm						
		{						
			"visible"								"1"
		}						
	}						
	"PlayerScoreLabel"						
	{						
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"wide"										"0"
		"tall"										"0"

		if_mvm						
		{						
			"visible"								"0"
		}						
	}						
	"ButtonLegendBG"								
	{						
		"ControlName"								"ImagePanel"
		"fieldName"									"ButtonLegendBG"
		"wide"										"0"
		"tall"										"0"
	}						
	"ButtonLegend"								
	{						
		"ControlName"								"EditablePanel"
		"fieldName"									"ButtonLegend"
		"wide"										"0"
		"tall"										"0"
	}										
	"BlueScoreBG"						
	{						
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueScoreBG"
		"wide"										"0"
		"tall"										"0"

		if_mvm						
		{						
			"visible"								"0"
		}						
	}						
	"BlueTeamImage"						
	{						
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamImage"
		"wide"										"0"
		"tall"										"0"

		if_mvm						
		{						
			"visible"								"0"
		}						
	}						
	"BlueLeaderAvatar"						
	{						
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"BlueLeaderAvatar"
		"wide"										"0"
		"tall"										"0"
	}						
	"BlueLeaderAvatarBG"						
	{						
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueLeaderAvatarBG"
		"wide"										"0"
		"tall"										"0"
	}						
	"RedScoreBG"						
	{						
		"ControlName"								"ImagePanel"
		"fieldName"									"RedScoreBG"
		"wide"										"0"
		"tall"										"0"

		if_mvm						
		{						
			"visible"								"0"
		}						
	}						
	"RedTeamImage"						
	{						
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamImage"
		"wide"										"0"
		"tall"										"0"

		if_mvm						
		{						
			"visible"								"0"
		}						
	}						
	"RedLeaderAvatar"						
	{						
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"RedLeaderAvatar"
		"wide"										"0"
		"tall"										"0"
	}						
	"RedLeaderAvatarBG"						
	{						
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLeaderAvatarBG"
		"wide"										"0"
		"tall"										"0"
	}						
	"MainBG"						
	{						
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"wide"										"0"
		"tall"										"0"

		if_mvm						
		{						
		"wide"										"0"
		"tall"										"0"
		}						
	}							
	"TimerBG"						
	{						
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"wide"										"0"
		"tall"										"0"

		if_mvm						
		{						
			"visible"								"0"
		}						
	}						
	"ServerTimeLeftInsetBG"						
	{						
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerTimeLeftInsetBG"
		"wide"										"0"
		"tall"										"0"
		
		if_mvm
		{
			"visible"								"0"
		}
	}	
	////********************************************useless
	
	//mvm
	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		"verbose"									"1"

		if_mvm						
		{						
			"visible"								"1"
		}
	}
}
