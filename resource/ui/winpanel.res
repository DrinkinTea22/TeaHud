////************************************************Win Panel
"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamScoresPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"318"
		"tall"										"150"
		"visible"									"1"

		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"0"
			"ypos"									"20"
			"wide"									"159"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"border"								"TFFatLineBorderBlueBGMoreOpaque"
		}
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"159"
			"ypos"									"20"
			"wide"									"159"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"border"								"TFFatLineBorderRedBGMoreOpaque"
		}
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"font"									"HudFontSmallishBold"
			"labelText"								"%blueteamname%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"10"
			"wide"									"159"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
		}							
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"font"									"HudFontBiggerBold"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"28"
			"zpos"									"10"
			"wide"									"159"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"font"									"HudFontBiggerBold"
			"fgcolor"								"Black"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"center"
			"xpos"									"1"
			"ypos"									"29"
			"zpos"									"10"
			"wide"									"159"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"tall"									"0"
			"wide"									"0"
			"visible"								"0"
			"enabled"								"0"
		}						
		"BlueLeaderAvatarBG"						
		{						
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"tall"									"0"
			"wide"									"0"
			"visible"								"0"
			"enabled"								"0"
		}									
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"font"									"HudFontSmallishBold"
			"labelText"								"%redteamname%"
			"textAlignment"							"center"
			"xpos"									"159"
			"ypos"									"10"
			"zpos"									"10"
			"wide"									"159"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
		}													
		"RedTeamScore"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"font"									"HudFontBiggerBold"
			"labelText"								"%redteamscore%"
			"textAlignment"							"center"
			"xpos"									"159"
			"ypos"									"28"
			"zpos"									"10"
			"wide"									"159"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"font"									"HudFontBiggerBold"
			"fgcolor"								"Black"
			"labelText"								"%redteamscore%"
			"textAlignment"							"center"
			"xpos"									"160"
			"ypos"									"29"
			"zpos"									"10"
			"wide"									"159"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
		}						
		"RedLeaderAvatar"						
		{						
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"tall"									"0"
			"wide"									"0"
			"visible"								"0"
			"enabled"								"0"
		}						
		"RedLeaderAvatarBG"						
		{						
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"tall"									"0"
			"wide"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"WinPanelBGBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WinPanelBGBorder"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}							
	"ShadedBar"							
	{							
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}								
	"DetailsLabel"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}								
	"AdvancingTeamLabel"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabel"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabelDropshadow"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}						
	"WinningTeamLabel"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabel"
		"font"										"HudFontSmallishBold"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"318"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%WinningTeamLabel%"
		"textAlignment"								"Center"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"black"
		"xpos"										"1"
		"ypos"										"1"
		"zpos"										"1"
		"wide"										"318"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%WinningTeamLabel%"
		"textAlignment"								"Center"
	}							
	"WinReasonLabel"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"font"										"HudFontSmallestBold"
		"xpos"										"0"
		"ypos"										"60"
		"zpos"										"1"
		"wide"										"318"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%WinReasonLabel%"
		"centerwrap"								"1"
	}						
	"TopPlayersLabel"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayerLabel"
		"font"										"HudFontSmallestBold"
		"xpos"										"0"
		"ypos"										"70"
		"zpos"										"3"
		"wide"										"318"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%TopPlayersLabel%"
		"textAlignment"								"left"
	}							
	"HorizontalLine"							
	{							
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"0"
		"ypos"										"85"
		"zpos"										"3"
		"wide"										"318"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"white"
	}	
	"PointsThisRoundLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"font"										"HudFontSmallestBold"
		"xpos"										"159"
		"ypos"										"70"
		"zpos"										"3"
		"wide"										"159"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Winpanel_PointsThisRound"
		"textAlignment"								"east"
	}						
	"Player1Badge"							
	{							
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"Player1Badge"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player1Avatar"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}							
	"Player2Badge"							
	{							
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"Player2Badge"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}							
	"Player2Avatar"							
	{							
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player2Avatar"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}							
	"Player3Badge"							
	{							
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"Player3Badge"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}							
	"Player3Avatar"							
	{							
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player3Avatar"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	
	"Player1Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Name"
		"xpos"										"5"
		"ypos"										"90"
		"zpos"										"3"
		"wide"										"318"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"left"
		"font"										"HudFontSmallestBold"
	}							
	"Player1Class"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Class"
		"xpos"										"0"
		"ypos"										"90"
		"zpos"										"3"
		"wide"										"318"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"center"
		"font"										"HudFontSmallestBold"
	}							
	"Player1Score"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Score"
		"xpos"										"-5"
		"ypos"										"90"
		"zpos"										"3"
		"wide"										"318"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"east"
		"font"										"HudFontSmallestBold"
	}							
	"Player2Name"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Name"
		"xpos"										"5"
		"ypos"										"110"
		"zpos"										"3"
		"wide"										"318"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"left"
		"font"										"HudFontSmallestBold"
	}							
	"Player2Class"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Class"
		"xpos"										"0"
		"ypos"										"110"
		"zpos"										"3"
		"wide"										"318"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"center"
		"font"										"HudFontSmallestBold"
	}							
	"Player2Score"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Score"
		"xpos"										"-5"
		"ypos"										"110"
		"zpos"										"3"
		"wide"										"318"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"east"
		"font"										"HudFontSmallestBold"
	}							
	"Player3Name"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Name"
		"xpos"										"5"
		"ypos"										"130"
		"zpos"										"3"
		"wide"										"318"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"left"
		"font"										"HudFontSmallestBold"
	}							
	"Player3Class"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Class"
		"xpos"										"0"
		"ypos"										"130"
		"zpos"										"3"
		"wide"										"318"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"center"
		"font"										"HudFontSmallestBold"
	}							
	"Player3Score"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Score"
		"xpos"										"-5"
		"ypos"										"130"
		"zpos"										"3"
		"wide"										"318"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"east"
		"font"										"HudFontSmallestBold"
	}

	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakLeaderLabel"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakMaxCountLabel"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HorizontalLine2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine2"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"KillStreakPlayer1Badge"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"KillStreakPlayer1Avatar"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Name"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Class"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Score"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
