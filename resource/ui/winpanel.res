"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"-41"
		"ypos"			"13"
		"wide"			"480"
		"tall"			"60"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"86"
			"ypos"			"22"
			"wide"			"105"	//mitad de WinPanelBGBorder
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			
			"border"		"TFFatLineBorderBlueBGMoreOpaque"
		}
		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"191"	//86 + 105
			"ypos"			"22"
			"wide"			"105"	//mitad de WinPanelBGBorder
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%blueteamname%"
			"textAlignment"	"left"
			"xpos"			"86"
			"ypos"			"22"
			"zpos"			"10"			
			"wide"			"105"	//mitad de WinPanelBGBorder
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
		}							
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"HudFontSmallishBold"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"center"
			"xpos"			"86"
			"ypos"			"22"
			"zpos"			"4"			
			"wide"			"105"	//mitad de WinPanelBGBorder
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"HudFontSmallishBold"
			"fgcolor"		"Black"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"center"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"105"	//mitad de WinPanelBGBorder
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" 	"BlueTeamScore"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"tall"	"0"
			"wide"	"0"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"tall"	"0"
			"wide"	"0"
		}									
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%redteamname%"
			"textAlignment"	"east"
			"xpos"			"191"
			"ypos"			"22"
			"zpos"			"10"
			"wide"			"105"	//mitad de WinPanelBGBorder
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
		}							
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"HudFontSmallishBold"
			"labelText"		"%redteamscore%"
			"textAlignment"	"center"
			"xpos"			"191"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"105"	//mitad de WinPanelBGBorder
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"HudFontSmallishBold"
			"fgcolor"		"Black"
			"labelText"		"%redteamscore%"
			"textAlignment"	"center"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"105"	//mitad de WinPanelBGBorder
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" 	"RedTeamScore"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"tall"	"0"
			"wide"	"0"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"tall"	"0"
			"wide"	"0"
		}
	}

	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"45"
		"ypos"			"73"
		"zpos"			"0"
		"wide"			"210"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Blank"
		"PaintBackgroundType"	"0"
	}
	"WinningTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"HudFontSmallishBold"
		"xpos"			"45"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"HudFontSmallishBold"
		"fgcolor"		"black"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"pin_to_sibling" 	"WinningTeamLabel"
	}
	"WinPanelBGBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"tall"	"0"
		"wide"	"0"		
		"border"		"noborder"
	}
	
	"AdvancingTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"DetailsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"Player1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player1Badge"
		"tall"	"0"
		"wide"	"0"
	}
	"Player1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"tall"	"0"
		"wide"	"0"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"Player2Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player2Badge"
		"tall"	"0"
		"wide"	"0"
	}
	"Player2Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"tall"	"0"
		"wide"	"0"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"tall"	"0"
		"wide"	"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"tall"	"0"
		"wide"	"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"tall"	"0"
		"wide"	"0"
	}
	"Player3Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player3Badge"
		"tall"	"0"
		"wide"	"0"
	}
	"Player3Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"tall"	"0"
		"wide"	"0"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"tall"	"0"
		"wide"	"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"tall"	"0"
		"wide"	"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"tall"	"0"
		"wide"	"0"
	}

	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"KillStreakPlayer1Badge"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
}
