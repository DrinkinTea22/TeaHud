#base "_StreamerMode.res"
////*************************************************Disguised Panel.
"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"		
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"useparentbg"								"1"
		"fov"										"54"
		"start_framed"								"1"
		"disable_manipulation"						"1"
		
		"model"					
		{					
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"0"
		"ypos"										"65"
		"zpos"										"-1"
		"wide"										"140"
		"tall"	 									"3"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
		"teambg_1"									"../hud/color_panel_brown"
		"teambg_2"									"../hud/color_panel_red"
		"teambg_3"									"../hud/color_panel_blu"
		
		"src_corner_height"							"25"
		"src_corner_width"							"25"
		"draw_corner_width"							"0"			
		"draw_corner_height"						"0"	
		"border"									"noborder"
	}	
	"DisguiseNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"DisguiseNameLabel"
		"font"										"StorePromotionsTitle"
		"xpos"										"45"
		"ypos"										"38"
		"zpos"										"1"
		"wide"										"110"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"left"
	}							
	"WeaponNameLabel"							
	{								
		"ControlName"								"Label"
		"fieldName"									"WeaponNameLabel"
		"font"										"StorePromotionsTitle"
		"xpos"										"45"
		"ypos"										"48"
		"zpos"										"1"
		"wide"										"110"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"left"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"0"
		"ypos"										"35"
		"wide"										"34"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"	
		"HealthBonusPosAdj"							"2"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
	}	
	
}
