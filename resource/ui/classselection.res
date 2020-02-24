#base 	"Def_Files/ClassSelection.res"
"Resource/UI/ClassSelection.res"
{
	"class"
	{
	}
	"SysMenu"
	{
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
		"fillcolor"		"0 0 0 200"
	}	
	"ClassMenuSelect"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
	}	
	"QuickPin"
	{
		"controlName"		"CExButton"
		"FieldName"			"QuickPin"
		"xpos"				"c-30"
		"ypos"				"c-300"
		"tall"				"0"
		"visible"			"1"	
		"enabled"			"1"
		"labeltext"			""
	}	
	"TFPlayerModel"
	{
		"xpos"			"0"
		"ypos"			"0"		
		"fov"			"30"
		"allow_rot"		"1"
		"pin_to_sibling" 	"QuickPin"
	}	
	"random"
	{
		"xpos" 	"9999"
		"tall"	"0"
		"wide"	"0"		
		"visible"	"0"
		"enabled"	"0"
	}
	
	
	//textos
	"Offense"
	{
		"xpos"			"c-300"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"145"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Offense"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
		"paintbackground"	"1"
		"BgColor_override"		"TanDark"	
		
		"border"		"QuickplayBorder"	
	}
	"Defense"
	{
		"xpos"			"0"
		"ypos"			"-110"
		"zpos"			"2"
		"wide"			"145"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Defense"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
		"paintbackground"	"1"
		"BgColor_override"		"TanDark"	
		
		"border"		"QuickplayBorder"
		"pin_to_sibling" 	"Offense"		
	}	
	"Support"
	{
		"xpos"			"0"
		"ypos"			"-110"
		"zpos"			"2"
		"wide"			"145"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Support"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
		"paintbackground"	"1"
		"BgColor_override"		"TanDark"	
		
		"border"		"QuickplayBorder"
		"pin_to_sibling" 	"Defense"		
	}
	
	
	//clases
	"scout"
	{
		"xpos"				"c-300"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"Command"			"select 1"
		"font"				"HudFontSmallestBold"
		
		"fgcolor"					"White"
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"White"
		
		"paintbackground"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}				
	}
	"soldier"
	{
		"xpos"				"-50"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"Command"			"select 3"
		"font"				"HudFontSmallestBold"
		
		"fgcolor"					"White"
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"White"
		
		"paintbackground"	"0"
		"pin_to_sibling" 	"scout"			
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}				
	}
	"pyro"
	{
		"xpos"				"-50"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"Command"			"select 7"
		"font"				"HudFontSmallestBold"
		
		"fgcolor"					"White"
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"White"
		
		"paintbackground"	"0"
		"pin_to_sibling" 	"soldier"		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}				
	}
	"demoman"
	{
		"xpos"				"0"
		"ypos"				"-110"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"Command"			"select 4"
		"font"				"HudFontSmallestBold"
		
		"fgcolor"					"White"
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"White"
		
		"paintbackground"	"0"
		"pin_to_sibling" 	"scout"		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}				
	}	
	"heavyweapons"
	{
		"xpos"				"-50"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"Command"			"select 6"
		"font"				"HudFontSmallestBold"
		
		"fgcolor"					"White"
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"White"
		
		"paintbackground"	"0"
		"pin_to_sibling" 	"demoman"		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}				
	}
	"engineer"
	{
		"xpos"				"-50"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"Command"			"select 9"
		"font"				"HudFontSmallestBold"
		
		"fgcolor"					"White"
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"White"
		
		"paintbackground"	"0"
		"pin_to_sibling" 	"heavyweapons"		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}				
	}
	"medic"
	{
		"xpos"				"0"
		"ypos"				"-110"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"Command"			"select 5"
		"font"				"HudFontSmallestBold"
		
		"fgcolor"					"White"
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"White"
		
		"paintbackground"	"0"
		"pin_to_sibling" 	"demoman"		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}				
	}
	"sniper"
	{
		"xpos"				"-50"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"Command"			"select 2"
		"font"				"HudFontSmallestBold"
		
		"fgcolor"					"White"
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"White"
		
		"paintbackground"	"0"
		"pin_to_sibling" 	"medic"		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}				
	}
	"spy"
	{
		"xpos"				"-50"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"Command"			"select 8"
		"font"				"HudFontSmallestBold"
		
		"fgcolor"					"White"
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"White"
		
		"paintbackground"	"0"
		"pin_to_sibling" 	"sniper"		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}				
	}	
	
	//botones
	"QuickBind"
	{
		"controlName"		"CExButton"
		"FieldName"			"QuickBind"
		"xpos"				"9999"
		"ypos"				"0"
		"tall"				"0"
		"visible"			"1"	
		"enabled"			"1"
		"labeltext"			"&q"
		"command"			"vguicancel"
	}
	"QuickBind2"
	{
		"controlName"		"CExButton"
		"FieldName"			"QuickBind2"
		"xpos"				"9999"
		"ypos"				"0"
		"tall"				"0"
		"visible"			"1"	
		"enabled"			"1"
		"labeltext"			"&e"
		"command"			"openloadout"
	}	
	"CancelButton"  
	{
		"xpos"			"0"
		"ypos"			"-25"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_ClassMenu_Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"HudFontSmallestBold"
		"paintbackground"										"1"
		"paintborder"											"1"		
		"defaultBgColor_override"								"TanDark"
		"armedBgColor_override"									"TFOrange"
		"depressedBgColor_override"								"TFOrange"
		"defaultFgColor_override"								"White"
		"armedFgColor_override" 								"White"
		"depressedFgColor_override" 							"White"		
		"border_default"										"QuickplayBorder"
		"border_armed"											"QuickplayBorder"
		"border"												"QuickplayBorder"		
		"pin_to_sibling" 	"EditLoadoutButton"		
	}
	"EditLoadoutButton"  
	{
		"xpos"			"0"
		"ypos"			"-160"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#EditLoadout"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"HudFontSmallestBold"
		"paintbackground"										"1"
		"paintborder"											"1"		
		"defaultBgColor_override"								"TanDark"
		"armedBgColor_override"									"TFOrange"
		"depressedBgColor_override"								"TFOrange"
		"defaultFgColor_override"								"White"
		"armedFgColor_override" 								"White"
		"depressedFgColor_override" 							"White"		
		"border_default"										"QuickplayBorder"
		"border_armed"											"QuickplayBorder"
		"border"												"QuickplayBorder"		
		"pin_to_sibling" 	"medic"					
	}
	
	//numero de clases por personaje
	"numScout" 
	{
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
		"pin_to_sibling" "scout"			
	}
	"numSoldier" 
	{
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
		"pin_to_sibling" "soldier"	
	}	
	"numPyro" 
	{
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
		"pin_to_sibling" "pyro"	
	}
	"numDemoman" 
	{
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
		"pin_to_sibling" "demoman"	
	}
	"numHeavy" 
	{
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
		"pin_to_sibling" "heavyweapons"	
	}
	"numEngineer" 
	{
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
		"pin_to_sibling" "engineer"	
	}
	"numMedic" 
	{
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
		"pin_to_sibling" "medic"	
	}	
	"numSniper" 
	{
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
		"pin_to_sibling" "sniper"	
	}
	"numSpy" 
	{
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
		"pin_to_sibling" "spy"	
	}								
	
	//MVM
	"MvMUpgradeImageScout"
	{
		"xpos"			"-20"
		"ypos"			"-55"
		"pin_to_sibling" "scout"	
	}
	"MvMUpgradeImageSolider"
	{
		"xpos"			"-20"
		"ypos"			"-55"
		"pin_to_sibling" "soldier"
	}
	"MvMUpgradeImagePyro" 
	{
		"xpos"			"-20"
		"ypos"			"-55"
		"pin_to_sibling" "pyro"
	}
	"MvMUpgradeImageDemoman" 
	{
		"xpos"			"-20"
		"ypos"			"-55"
		"pin_to_sibling" "demoman"
	}
	"MvMUpgradeImageHeavy"
	{
		"xpos"			"-20"
		"ypos"			"-55"
		"pin_to_sibling" "heavyweapons"
	}
	"MvMUpgradeImageEngineer"
	{
		"xpos"			"-20"
		"ypos"			"-55"
		"pin_to_sibling" "engineer"
	}
	"MvMUpgradeImageMedic"
	{
		"xpos"			"-20"
		"ypos"			"-55"
		"pin_to_sibling" "medic"
	}
	"MvMUpgradeImageSniper"
	{
		"xpos"			"-20"
		"ypos"			"-55"
		"pin_to_sibling" "sniper"
	}
	"MvMUpgradeImageSpy"
	{
		"xpos"			"-20"
		"ypos"			"-55"
		"pin_to_sibling" "spy"
	}
	
	
	
	
	
	"localPlayerImage" 
	{
		"visible"	"0"
		"xpos" 	"9999" 
	}
	"localPlayerBG"
	{
		"visible"	"0"
		"xpos" 	"9999" 
	}
	"countImage0" 
	{
		"visible"	"0"
		"xpos" 	"9999" 	
	}							
	"countImage1" 
	{
		"visible"	"0"
		"xpos" 	"9999" 	
	}
	"countImage2" 
	{
		"visible"	"0"
		"xpos" 	"9999" 
	}
	"countImage3" 
	{
		"visible"	"0"
		"xpos" 	"9999" 
	}
	"countImage4" 
	{
		"visible"	"0"
		"xpos" 	"9999" 	
	}
	"countImage5" 
	{
		"visible"	"0"
		"xpos" 	"9999" 
	}
	"countImage6" 
	{
		"visible"	"0"
		"xpos" 	"9999" 
	}
	"countImage7" 
	{
		"visible"	"0"
		"xpos" 	"9999" 	
	}
	"countImage8" 
	{
		"visible"	"0"
		"xpos" 	"9999" 
	}
	"countImage9" 
	{
		"visible"	"0"
		"xpos" 	"9999" 
	}
	"countImage10" 
	{
		"visible"	"0"
		"xpos" 	"9999" 
	}
	"CountLabel" 
	{
		"visible"	"0"
		"xpos" 	"9999" 
	}	
	"MenuBG"
	{
		"xpos" 	"9999" 
		"visible"	"0"
		"enabled"	"0"
	}	
	"Hint"
	{	 
		"xpos" 	"9999" 
		"visible"	"0"
		"enabled"	"0"
	}
	"ShadedBar"
	{
		"visible"	"0"
		"enabled"	"0"
	}		
	"Footer" [$X360]
	{
		"visible"	"0"
		"enabled"	"0"
	}
	"ResetButton"  
	{
		"visible"	"0"
		"enabled"	"0"
	}
	"StartExplanation"
	{
		"visible"	"0"
		"enabled"	"0"
	}
	"ClassTipsPanel"
	{
		"visible"	"0"
		"enabled"	"0"
	}
	"ClassHighlightPanel"
	{
		"visible"	"0"
		"enabled"	"0"
	}		
}