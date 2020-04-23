1.Usefull stuff
2.#Base use	
3.Quick tools
4.Buttons Properties
5.Special Panels Tool

1.	//Button Template
	"NAMEFILE"
	{		
		"ControlName"												"CExButton"
		"fieldName"													"NAMEFILE"
		"labelText"													"NAMEFILE"
		"font"														"verdana20"
		"zpos"														"10"
		"auto_wide_tocontents" 										"1"	
		"auto_tall_tocontents" 										"1"			
		"xpos"														"0"
		"ypos"														"0"	
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"White"
		"armedFgColor_override" 									"Azul_Suave"	
		
		"paintbackground"											"0"
		"Command"													"NAMEFILE"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"

		"pin_to_sibling" 											"Pin"		
	}
	"template"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"template"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"pin_to_sibling" 							"value"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"font"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}	
	//shortcuts template	
2.	//Use of #base 
	#base 	"Def_Files/NAMEFILE.res"

3.	//Primary Tools
	"QuickBind"
	{
		"controlName"		"CExButton"
		"FieldName"			"QuickBind"
		"xpos"				"9999"
		"ypos"				"0"
		"tall"				"0"
		"visible"			"1"	
		"enabled"			"1"
		"labeltext"			"&e"
		"command"			"okay"
	}
	"QuickPin"
	{
		"controlName"		"CExButton"
		"FieldName"			"QuickPin"
		"xpos"				"9999"
		"ypos"				"0"
		"tall"				"0"
		"visible"			"1"	
		"enabled"			"1"
		"labeltext"			""
		"pin_to_sibling" 	"value"	
	}
	"BG_Fillcolor"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG_Fillcolor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"RBG_Value"
	}		
	//Delete a Element
	"xpos"			"9999"
	"ypos"			"9999"
	"tall"			"0"
	"wide"			"0"
	"visible"		"0"
	"enabled"		"0"


4.	//Button HOVER
	"border_default"		"QuickplayBorder"
	"border_armed"			"QuickplayBorder"
	"border"				"QuickplayBorder"	
	"paintborder"			"1"	
	
	"image_drawcolor"		"Color"
	"image_armedcolor"		"Color"
	
	"defaultFgColor_override""Color"
	"armedFgColor_override"	"Color"
	
	"Fgcolor_override"		"Color"	
	"Bgcolor_override"		"Color"
	"Fgcolor"				"Color"	
	"Bgcolor"				"Color"	
	"paintbackground"		"1"	
	
	"fillcolor"     "HUDBlueTeam"
	"alpha"         "204"	

5.	"ReloadSchemeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"250"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"			""
		"Command"		"reloadscheme"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
		"image_drawcolor"	"White"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"icon_resume"
			"scaleImage"	"1"
		}
	}	