//*******************************************Reload Scheme.
"resource/ui/reloadscheme_button.res"
{
	"ReloadSchemeButton"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"ReloadSchemeButton"
		"xpos"								"5"
		"ypos"								"5"
		"zpos"								"250"
		"wide"								"24"
		"tall"								"24"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							""
		"font"								""
		"Command"							"reloadscheme"
		
		"border_default"					"Borde"
		"border_armed"						"ComboBoxBorder"
	
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"image_drawcolor"					"235 226 202 255"

		"SubImage"				
		{				
			"ControlName"					"ImagePanel"
			"fieldName"						"SubImage"
			"xpos"							"5"
			"ypos"							"5"
			"zpos"							"1"
			"wide"							"14"
			"tall"							"14"
			"visible"						"1"
			"enabled"						"1"
			"image"							"icon_resume"
			"scaleImage"					"1"
		}
	}
}