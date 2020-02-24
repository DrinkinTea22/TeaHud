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
    "BlueMainBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "BlueMainBG"
        "xpos"          "c-270"
        "ypos"          "169"
        "zpos"          "0"
        "wide"          "270"
        "tall"          "410"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "TanDarker"
        "alpha"         "105"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedMainBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "RedMainBG"
        "xpos"          "c0"
        "ypos"          "169"
        "zpos"          "0"
        "wide"          "270"
        "tall"          "410"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "TanDarker"
        "alpha"         "105"
        
        if_mvm
        {
            "visible"       "0"
        }
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
    "ServerTimeLeftInsetBG2"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ServerTimeLeftInsetBG2"
        "xpos"          "c-34"
        "ypos"          "119"
        "zpos"          "1"
        "wide"          "68"
        "tall"          "25"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "TanDarker"
        "alpha"         "235"
                
        if_mvm
        {
            "visible"       "0"
        }
    }
    "ServerTimeLeftValue"
    {
        "font"          "HudFontSmallBold"
        "xpos"          "c-34"
        "ypos"          "119"
        "zpos"          "2"
        "wide"          "68"
        "tall"          "25"
        "fgcolor"       "White"
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
        "fillcolor"     "0 0 0 225"
        "PaintBackgroundType"   "0"
        
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
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"    
        }                       
        "DeathsLabel"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"  
        }                                                                   
        "Kills"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
        "Kills2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Kills2"
            "font"          "HudFontMediumBold"
            "labelText"     "%kills%"
            "textAlignment"     "east"
            "xpos"          "52"
            "ypos"          "0" [$WIN32]
            "zpos"          "3"
            "wide"          "70"
            "tall"          "40"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "150 255 150 255"
        }               
        "Deaths"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }   
        "Deaths2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Deaths2"
            "font"          "HudFontMediumBold"
            "labelText"     "%deaths%"
            "textAlignment"     "west"
            "xpos"          "148"
            "ypos"          "0" [$WIN32]
            "zpos"          "3"
            "wide"          "70"
            "tall"          "40"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "255 150 150 255"
        }
        "Colon"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Colon"
            "font"          "HudFontMediumBold"
            "labelText"     ":"
            "textAlignment"     "center"
            "xpos"          "132"
            "ypos"          "0"    [$WIN32]
            "zpos"          "3"
            "wide"          "8"
            "tall"          "40"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "DamageLabel"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
        "DamageLabel2"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "DamageLabel2"
            "font"          "HudFontSmallBold"
            "labelText"     "DMG"
            "textAlignment" "center"
            "xpos"          "185"   [$WIN32]
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "64"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "255 175 125 255"
        }
        "Damage"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
        "Damage2"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Damage2"
            "font"          "HudFontSmallBold"
            "labelText"     "%damage%"
            "textAlignment" "center"
            "xpos"          "192"   [$WIN32]
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "50"
			"textinsetx"			"60"		//text x position		
			"auto_wide_tocontents"	"1"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "255 175 125 255"
        }
        "AssistsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "AssistsLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "AST:"
            "textAlignment"     "east"
            "xpos"          "204"
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "255 255 125 255"
        }                                   
        "Assists"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0" 
        }
        "Assists2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Assists2"
            "font"          "HudFontSmallBold"
            "labelText"     "%assists%"
            "textAlignment" "west"
            "xpos"          "293"   [$WIN32]
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "255 255 125 255"
        }
        "Bonus"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
        "BonusLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "BonusLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "BON:"
            "textAlignment"     "east"
            "xpos"          "204"
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Bonus2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Bonus2"
            "font"          "HudFontSmallBold"
            "labelText"     "%bonus%"
            "textAlignment" "west"
            "xpos"          "293"   [$WIN32]
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "CapturesLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "CapturesLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "CAP:"
            "textAlignment"     "east"
            "xpos"          "261"
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Captures"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
        "Captures2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Captures2"
            "font"          "HudFontSmallBold"
            "labelText"     "%captures%"
            "textAlignment" "west"
            "xpos"          "350"   [$WIN32]
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "DefensesLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DefensesLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "DEF:"
            "textAlignment"     "east"
            "xpos"          "261"
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Defenses"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }   
        "Defenses2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Defenses2"
            "font"          "HudFontSmallBold"
            "labelText"     "%defenses%"
            "textAlignment"     "west"
            "xpos"          "350"   [$WIN32]
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "TeleportsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "TeleportsLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "TEL:"
            "textAlignment"     "east"
            "xpos"          "318"
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Teleports"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
        "Teleports2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Teleports2"
            "font"          "HudFontSmallBold"
            "labelText"     "%teleports%"
            "textAlignment"     "west"
            "xpos"          "407"   [$WIN32]
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }       
        "DestructionLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DestructionLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "DES:"
            "textAlignment"     "east"
            "xpos"          "318"
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }           
        "Destruction"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0" 
        }
        "Destruction2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Destruction2"
            "font"          "HudFontSmallBold"
            "labelText"     "%destruction%"
            "textAlignment"     "west"
            "xpos"          "407"   [$WIN32]
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }               
        "DominationLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DominationLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "DOM:"
            "textAlignment"     "east"
            "xpos"          "372"
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Domination"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
        "Domination2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Domination2"
            "font"          "HudFontSmallBold"
            "labelText"     "%dominations%"
            "textAlignment"     "west"
            "xpos"          "461"   [$WIN32]
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }   
        "RevengeLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "RevengeLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "REV:"
            "textAlignment"     "east"
            "xpos"          "372"
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }                                                               
        "Revenge"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
        "Revenge2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Revenge2"
            "font"          "HudFontSmallBold"
            "labelText"     "%Revenge%"
            "textAlignment"     "west"
            "xpos"          "461"   [$WIN32]
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "HeadshotsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "HeadshotsLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "HST:"
            "textAlignment"     "east"
            "xpos"          "426"
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Headshots"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
        "Headshots2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Headshots2"
            "font"          "HudFontSmallBold"
            "labelText"     "%headshots%"
            "textAlignment"     "west"
            "xpos"          "515"   [$WIN32]
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Backstabs"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
        "BackstabsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "BackstabsLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "BST:"
            "textAlignment"     "east"
            "xpos"          "426"
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Backstabs2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Backstabs2"
            "font"          "HudFontSmallBold"
            "labelText"     "%backstabs%"
            "textAlignment" "west"
            "xpos"          "515"   [$WIN32]
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "18"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }       
        "HealingLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "HealingLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "HEA:"
            "textAlignment"     "east"
            "xpos"          "478"
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "Healing"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
        "Healing2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Healing2"
            "font"          "HudFontSmallBold"
            "labelText"     "%healing%"
            "textAlignment"     "west"
            "xpos"          "566"   [$WIN32]
            "ypos"          "2" [$WIN32]
            "zpos"          "3"
            "wide"          "35"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "InvulnLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "InvulnLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "INV:"
            "textAlignment"     "east"
            "xpos"          "478"
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "83"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }                                                                           
        "Invuln"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
        "Invuln2"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Invuln2"
            "font"          "HudFontSmallBold"
            "labelText"     "%invulns%"
            "textAlignment"     "west"
            "xpos"          "566"   [$WIN32]
            "ypos"          "18"    [$WIN32]
            "zpos"          "3"
            "wide"          "30"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "TanLight"
        }
        "SupportLabel"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
        "Support"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
        "GameType"
        {
            "xpos"          "r0"
            "ypos"          "r0"
            "xpos_minbad"  "r0"
            "ypos_minbad"  "r0"
        }
    }
    "MapName"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "mapname"
        "font"          "HudFontSmallBold"
        "labelText"     "%mapname%"
        "textAlignment"     "west"
        "xpos"          "c-270"
        "ypos"          "98"    [$WIN32]
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
        "font"          "HudFontSmallBold"
        "labelText"     "%server%"
        "textAlignment"     "west"
        "xpos"          "c-270"
        "ypos"          "113"    [$WIN32]
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
        "font"          "HudFontSmallBold"
        "textAlignment"     "west"
        "xpos"          "c-270"
        "ypos"          "125"    [$WIN32]
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
