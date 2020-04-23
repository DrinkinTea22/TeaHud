#base "base_active.res"
////************************************************Can't travel.
"Resource/UI/build_menu/base_unavailable.res"
{	
	"ItemBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"xpos"										"10"
		"ypos"										"12.5"
		"zpos"										"0"
		"wide"										"87.5"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"hud_menu_item_bg_outline"
		"iconColor"									"ProgressOffWhiteTransparent"
	}							
	"NumberLabel"							
	{								
		"xpos"										"10"
		"ypos"										"10"
		"wide"										"80"
		"tall"										"80"
		"labelText"									"1"
		"font"										"HudFontbiggerBold"
	}								
	"CantBuildReason"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"CantBuildReason"
		"font"										"HudFontSmallestBold"
		"xpos"										"10"
		"ypos"										"60"
		"zpos"										"0"
		"wide"										"85"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Build_Unavailable"
		"textAlignment"								"Center"
	}
	"ItemNameLabel"
	{
	}
	"ModeLabel"
	{
	}
	"NumberBg"	
	{
	}
	"BuildingIcon"							
	{								
		"wide"										"0"
		"tall"										"0"
	}
	"MetalIcon"							
	{								
		"wide"										"0"
		"tall"										"0"
	}
	"CostLabel"							
	{								
		"wide"										"0"
		"tall"										"0"
	}		
}