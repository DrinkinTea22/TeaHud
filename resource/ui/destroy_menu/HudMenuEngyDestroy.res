"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"32"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontGiantBold"
		"xpos"			"31"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"218"
		"ypos"			"39"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"DestroyTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildTitle"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"250"
		"tall"			"20"
		"tall_lodef"	"24"
		"tall_hidef"	"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"		
	}
	
	"DestroyTitleBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildTitleBG"
		"xpos"			"1"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"255 159 45 128"
		"PaintBackgroundType"	"0"
	}
	
	
	"BG_Fillcolor"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG_Fillcolor"
		"xpos"			"1"
		"xpos_hidef"	"14"
		"ypos"			"9"
		"zpos"			"-100"
		"wide"			"248"
		"tall"			"84"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentLightBlack"
		"border"		"QuickplayBorder"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"0"
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"62"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"0"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"124"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"0"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"186"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"0"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"62"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"124"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"186"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"1"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"62"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"124"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"186"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"96"
		"visible"		"1"
	}
}