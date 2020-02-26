#base "Def_files/ScoreBoard.res"	
	
"Resource/UI/Scoreboard.res"
{
    "scores"
    {
        "xpos"              "c-300"
        "ypos"              "0"
        "wide"              "f0"
        "tall"              "480"
        "tabPosition"       "0"
        "avatar_width"      "54"     
        "name_width"        "0"
        "name_width_short"  "65"
        "spacer"            "5"
        "status_width"      "15"    
        "nemesis_width"     "15"    
        "class_width"       "20"    
        "score_width"       "20"
        "ping_width"        "20"    
        "killstreak_width"  "15"
        "killstreak_image_width" "15"
    }
    "ClassImage"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    "BlueScoreBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    "BlueScoreBG2"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "BlueScoreBG2"
        "xpos"          "c-270"
        "ypos"          "144"
        "ypos_minbad"  "239"
        "wide"          "270"
        "tall"          "25"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "92 128 166 255"
        "alpha"         "204"
		"border"				"QuickplayBorder"

        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "BlueTeamImage"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }  
    "RedScoreBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    "RedScoreBG2"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "RedScoreBG2"
        "xpos"          "c0"
        "ypos"          "144"
        "ypos_minbad"  "239"
        "wide"          "270"
        "tall"          "25"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "192 56 63 255"
        "alpha"         "204"
		"border"				"QuickplayBorder"
         
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedTeamImage"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    
    "BlueLeaderAvatar"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    "BlueTeamLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamLabel"
        "font"          "HudFontSmallBold"
        "labelText"     "%blueteamname%"
        "textAlignment"     "west"
        "xpos"          "c-268"
        "ypos"          "144"
        "ypos_minbad"  "233"
        "wide"          "200"
        "tall"          "25"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    
    "BlueTeamScore"
    {
        "font"          "HudFontSmallBold"
        "textAlignment"     "east"
        "xpos"          "c-106"
        "ypos"          "144"
        "ypos_minbad"  "223"
        "zpos"          "4"
        "wide"          "100"
        "tall"          "25"
        "fgcolor"       "TanLight"
    }
    "BlueTeamScoreDropshadow"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    "BlueTeamPlayerCount"
    {
        "xpos"          "c-270"
        "ypos"          "144"
        "zpos"          "1"
        "wide"          "290"
        "tall"          "25"
        "fgcolor"       "TanLight"
        "font"          "HudFontSmallBold"
        "textAlignment" "center"
    }
    "RedTeamLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamLabel"
        "font"          "HudFontSmallBold"
        "labelText"     "%redteamname%"
        "textAlignment"     "east"
        "xpos"          "c68"
        "ypos"          "144"
        "ypos_minbad"  "233"
        "wide"          "200"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedLeaderAvatar"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    "RedTeamScore"
    {
        "font"          "HudFontSmallBold"
        "textAlignment"     "west"
        "xpos"          "c6"
        "ypos"          "144"
        "ypos_minbad"  "223"
        "zpos"          "4"
        "wide"          "100"
        "tall"          "25"
        "fgcolor"       "TanLight"
    }
    "RedTeamScoreDropshadow"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    "RedTeamPlayerCount"
    {
        "xpos"          "c0"
        "ypos"          "144"
        "zpos"          "1"
        "wide"          "290"
        "tall"          "25"
        "fgcolor"       "TanLight"
        "font"          "HudFontSmallBold"
        "textAlignment" "center"
    }
  
 
 
 

    "BluePlayerList"
    {
        "xpos"          "c-270"
        "ypos"          "169"
        "zpos"          "20"
        "wide"          "270"
        "tall"          "260"
        "linespacing"   "20"
        "linespacing_minbad"   "34"
        "linegap"       "0"
        "linegap_minbad" "5"
        //"show_columns"    "1"
    }
    "RedPlayerList"
    {
        "xpos"          "c0"
        "ypos"          "169"
        "zpos"          "20"
        "wide"          "270"
        "tall"          "260"
        "linespacing"   "20"
        "linespacing_minbad"   "34"
        "linegap"       "0"
        "linegap_minbad" "5"
        //"show_columns"    "1"
    }
    "MainBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    "TimerBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    "ServerTimeLeftInsetBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    "ServerTimeLeftValue"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    "ServerTimeLeftLabel"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    "classmodelpanel"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    } 
    "PlayerNameBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    "PlayerNameLabel"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        "xpos_minbad"  "r0"
        "ypos_minbad"  "r0"
    }
    "ShadedBar"
    {
        "xpos"          "c-265"
        "ypos"          "430"
        "zpos"          "-2"
        "wide"          "530"
        "tall"          "45"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "TransparentLightBlack"
        "PaintBackgroundType"   "0"
		"border"				"QuickplayBorder"
        
        if_mvm
        {
            "visible"       "1"
        }
    } 
   
   "LocalPlayerStatsPanel"
    {
        "xpos"          "c-343"
        "ypos"          "432"
        "zpos"          "3"
        "wide"          "800"
        "tall"          "36"
		
		"KillsLabel"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"80"
			"ypos"			"18"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"center"
			"xpos"			"140"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%healing%"
			"textAlignment"		"center"
			"xpos"			"140"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"	
		}	
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"		"center"
			"xpos"			"230"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%damage%"
			"textAlignment"	"center"
			"xpos"			"230"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}	

		
		"InvulnLabel"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}
		"InvulnLabelfix"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabelfix"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"left"
			"xpos"			"320"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"HudFontSmallestBold"
			"labelText"		"%invulns%"
			"textAlignment"		"left"
			"xpos"			"385"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}	
		"HeadshotsLabel"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}
		"HeadshotsLabelfix"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabelfix"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"left"
			"xpos"			"320"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}	
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"HudFontSmallestBold"
			"labelText"		"%headshots%"
			"textAlignment"		"left"
			"xpos"			"385"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}	
		"BackstabsLabel"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}
		"BackstabsLabelfix"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabelfix"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"left"
			"xpos"			"320"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"HudFontSmallestBold"
			"labelText"		"%backstabs%"
			"textAlignment"		"left"
			"xpos"			"385"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}	
		
		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"center"
			"xpos"			"410"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"HudFontSmallestBold"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"410"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"		"center"
			"xpos"			"500"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"HudFontSmallestBold"
			"labelText"		"%support%"
			"textAlignment"	"center"
			"xpos"			"500"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}		
		"BonusLabel"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}
		"Bonus"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}	
		"GameType"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}		
		"DominationLabel"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}	
		"Domination"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}		
		"RevengeLabel"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}									
		"Revenge"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}	
		"CapturesLabel"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}						
		"DefensesLabel"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}						
		"Captures"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}						
		"Defenses"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}	
		"KillsLabel"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}
		"DeathsLabel"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}			
		"DestructionLabel"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}																																
		"Destruction"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}																			
		"TeleportsLabel"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}								
		"Teleports"
		{
			"xpos"			"9999"
			"ypos"			"9999"
		}														
	}
    "MapName"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "mapname"
        "font"          "HudFontSmallestBold"
        "labelText"     "%mapname%"
        "textAlignment"     "west"
        "xpos"          "c-270"
        "ypos"          "98"    
        "zpos"          "4"
        "wide"          "816"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor"       "TanLight"
        if_mvm
        {
            "visible"       "0"
        }
    }
    "ServerLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ServerLabel"
        "font"          "HudFontSmallestBold"
        "labelText"     "%server%"
        "textAlignment"     "west"
        "xpos"          "c-270"
        "ypos"          "113"    
        "zpos"          "4"
        "wide"          "816"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor"       "TanLight"
        
        if_mvm
        {
            "ypos"          "0"
        }
    }
    "Spectators"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "Spectators"
        "font"          "HudFontSmallestBold"
        "textAlignment"     "west"
        "xpos"          "c-270"
        "ypos"          "125"    
        "zpos"          "4"
        "wide"          "816"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor"       "TanLight"
        
        if_mvm
        {
            "ypos"      "428"
        }
    }
    "ServerLabelNew"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
}
