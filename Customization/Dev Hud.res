////************************************************DevButton.
"Resource/UI/Dev Hud.res"
{
	"DevButton"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"DevButton"
		"xpos"								"c-40"
		"ypos"								"c30"
		"zpos"								"20"
		"wide" 								"35"	
		"tall"								"24"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"Dev"
		"font"								"HudFontSmallishBold"
		"Command"							"engine exec Helpme"
		
		"border_default"					"QuickPlayBorder"
		"border_armed"						"ComboBoxBorder"

		"image_drawcolor"					"235 226 202 255"

		"SubImage"				
		{				
			"ControlName"					"ImagePanel"
			"fieldName"						"SubImage"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"0"
			"tall"							"0"
			"visible"						"0"
			"enabled"						"0"
			"image"							"icon_resume"
			"scaleImage"					"0"
		}
	}	
}