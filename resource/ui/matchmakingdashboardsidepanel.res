"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"	//no hace nada (?
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos" 	"9999" 
	}

	"TitleGradient"	//fondo
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos" 	"9999" 
	}
	
	"InnerGradient"	//nada
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InnerGradient"
		"xpos" 	"9999" 
	}

	"OuterGradient"	//nada
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos" 	"9999" 
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"rs1"
		"labelText"		">"

		if_left
		{
			"xpos"		"0"
			"labelText"		"<"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"15"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"

		"textAlignment"	"east"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"armedFgColor_override"	"Orange"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"3"
		"labelText"		"<"

		if_left
		{
			"xpos"	"rs1-3"
			"labelText"		">"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"20"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		"<"

		"textAlignment"	"west"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"armedFgColor_override"	"Orange"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f-20"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"border"		"MainMenuBGBorder"	//MainMenuBGBorder
	}
}
