////************************************************Server Time limit.
"Resource/UI/HudObjectiveTimePanel.res"
{	
	"ServerTimeLimitLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLimitLabel"
		"xpos"										"cs-0.5"
		"ypos"										"15"
		"zpos"										"5"
		"wide"										"80"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"font"										"HudFontSmallBold"
		"proportionaltoparent"						"1"

		if_match
		{
			"proportionaltoparent"					"1"
			"xpos"									"0"
			"ypos"									"21"
			"wide"									"p1"
			"font"									"HudFontSmallestBold"
		}
	}	
	"TimePanelBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"TimePanelBG"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"								"1"	
		"proportionaltoparent"						"1"

		"src_corner_height"							"25"
		"src_corner_width"							"25"	
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"	
		"border"									"QuickplayBorder"
		
		if_match
		{
			"visible"								"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaitingForPlayersLabel"
		"xpos"										"cs-0.5"
		"ypos"										"20"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#game_WaitingForPlayers"
		"textAlignment"								"center"
		"font"										"HudFontSmallestBold"
		"proportionaltoparent"						"1"

		if_match
		{
			"proportionaltoparent"					"1"
			"xpos"									"0"
			"ypos"									"21"
			"wide"									"p1"
			"font"									"HudFontSmallestBold"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OvertimeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"20"
		"zpos"										"5"
		"wide"										"80"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#game_Overtime"
		"textAlignment"								"center"
		"font"										"HudFontSmallestBold"
		"proportionaltoparent"						"1"

		if_match
		{
			"proportionaltoparent"					"1"
			"xpos"									"0"
			"ypos"									"21"
			"wide"									"p1"
			"font"									"HudFontSmallestBold"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OvertimeBG"
		"xpos"										"cs-0.5"
		"ypos"										"20"
		"zpos"										"4"
		"wide"										"80"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"								"1"	
		"proportionaltoparent"						"1"

		if_match
		{
			"wide"									"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuddenDeathLabel"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"4"
		"wide"										"80"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#game_SuddenDeath"
		"textAlignment"								"center"
		"font"										"HudFontSmallestBold"
		"proportionaltoparent"						"1"

		if_match
		{
			"proportionaltoparent"					"1"
			"xpos"									"0"
			"ypos"									"21"
			"wide"									"p1"
			"font"									"HudFontSmallestBold"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SuddenDeathBG"
		"tall"										"0"
		"wide"										"0"

		if_match
		{
			"wide"									"0"
		}
	}	
	"SetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SetupLabel"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"4"
		"wide"										"80"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#game_Setup"
		"textAlignment"								"center"
		"font"										"HudFontSmallestBold"
		"proportionaltoparent"						"1"

		if_match
		{
			"proportionaltoparent"					"1"
			"xpos"									"0"
			"ypos"									"21"
			"wide"									"p1"
			"font"									"HudFontSmallestBold"
		}
	}	
	"SetupBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SetupBG"
		"tall"										"0"
		"wide"										"0"

		if_match
		{
			"wide"									"0"
		}
	}
	
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ServerTimeLimitLabelBG"
		"tall"										"0"
		"wide"										"0"
		
		if_match
		{
			"visible"								"0"
		}	
	}	
	"TimePanelProgressBar"
	{
		"ControlName"								"CTFProgressBar"
		"fieldName"									"TimePanelProgressBar"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		
		if_match
		{
			"visible"								"0"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"WaitingForPlayersBG"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		
		if_match
		{
			"visible"								"0"
		}
	}
}
