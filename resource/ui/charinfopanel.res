#base "../Tools/reloadscheme_button.res"
#base "../../Customization/Enabled/BackGround.res"
"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"BackpackBGColor"
		"infocus_bgcolor_override"		"Blank"
		"outoffocus_bgcolor_override"	"Blank"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	"ReloadSchemeButton"
	{
		"xpos"   "5"   "ypos"   "30"   "visible"   "0"		
	}	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor_override"	"BackpackBGColor"
		"tileImage"		"1"
		"Border"		"QuickplayBorder"		
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"435"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor_override"	"BackpackBGColor"
		"tileImage"		"1"
		"Border"		"QuickplayBorder"				
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"

		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"		"40"	// Left offset of tabs
		"tabxdelta"		"5"	// Horizontal offset between buttons
		"tabxfittotext"		"1"	// Auto width
		"tabheight"		"20"
		"tall"			"460"
		"transition_time" 	"0"
		"yoffset"		"14"
		"bgcolor_override"				"BackpackBGColor"
		"Border"		"QuickplayBorder"		

		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"HeaderLine"
			"xpos"		"0"
			"ypos"		"32"
			"zpos"		"5"
			"wide"		"f0"
			"tall"		"2"
			"visible"	"1"
			"enabled"	"1"
			//"image"		"loadout_solid_line"
			"fillcolor"	"blank"
			"scaleImage"	"1"
		}

		"tabskv"
		{
			"textinsetx"				"10"
			"textinsety"				"2"
			"textAlignment"				"center"
			"font"						"HudFontSmallBold"
			"selectedcolor"				"White"
			"unselectedcolor"			"130 120 104 255"
			"defaultBgColor_override"	"TanDark"
			"armedBgColor_override"		"BackpackBGColor"
			"selectedBgColor_override"	"Gray"
			"paintbackground"			"2"
			"paintborder"				"1"
			"activeborder_override"		"QuickplayBorder"
			"normalborder_override" 	"noborder"
		}
	}
	
	"QuickPin"
	{
		"controlName"		"CExButton"
		"FieldName"			"QuickPin"
		"xpos"				"20"
		"ypos"				"r35"
		"tall"				"0"
		"visible"			"1"	
		"enabled"			"1"
		"labeltext"			""
	}
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"back"
		"border_default""QuickplayBorder"
		
		"pin_to_sibling" 	"QuickPin"		
	}
	"close"
	{
		"ControlName"	"CExButton"
		"fieldName"		"close"
		"xpos"			"-105"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_close"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"close"
		"border_default""QuickplayBorder"
		
		"pin_to_sibling" 	"BackButton"		
	}
	"QuickBind1"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&q"
		"command"	"back"
	}	
	"QuickBind2"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&e"
		"command"	"close"
	}		
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
