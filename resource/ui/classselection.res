////*************************************************Class Selection Menu [In-Game].
"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}							
	"SysMenu"							
	{							
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"64"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"0"
	}							
	"QuickBind"						
	{						
		"controlName"								"CExButton"
		"FieldName"									"QuickBind"
		"xpos"										"9999"
		"ypos"										"0"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"labeltext"									"&r"
		"command"									"select 12"
	}						
	"QuickBind2"						
	{						
		"controlName"								"CExButton"
		"FieldName"									"QuickBind2"
		"xpos"										"9999"
		"ypos"										"0"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"labeltext"									"&e"
		"command"									"openloadout"
	}							
	"QuickBind3"						
	{						
		"controlName"								"CExButton"
		"FieldName"									"QuickBind3"
		"xpos"										"9999"
		"ypos"										"0"
		"tall"										"0"
		"visible"									"1"	
		"enabled"									"1"
		"labeltext"									"&q"
		"command"									"vguicancel"
	}
	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_SelectAClass"
		"textAlignment"								"center"
		"font"										"MenuMainTitle"
		"fgcolor"									"White"
	}							
	"ShadedBar"							
	{							
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"	
		"Fillcolor"									"TransparentLightBlack"
		"tileImage"									"1"
	}								
	"TFPlayerModel"							
	{							
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"
		"xpos"										"c30"
		"ypos"										"c-147.5"
		"zpos"										"6"		
		"wide"										"280"
		"tall"										"280"
		"visible"									"1"
		"enabled"									"1"
		"render_texture"							"0"
		"fov"										"24"
		"allow_rot"									"1"
		"paintbackground"							"1"		
		"paintbackgroundenabled"					"1"
		"bgcolor_override"							"blank"
		
		"model"
		{
			"force_pos"								"1"
			"angles_x"								"0"
			"angles_y"								"180"
			"angles_z"								"0"
			"origin_x"								"320"
			"origin_y"								"10"
			"origin_z"								"-49"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"
		
			"modelname"								""
			"vcd"									"class_select.vcd"
		}
	}
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"xpos"										"-60"
		"ypos"										"-50"
		"zpos"										"2"
		"wide"										"90"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Offense"
		"textAlignment"								"west"
		"font"										"MenuClassBuckets"
		"fgcolor"									"white"

		"pin_to_sibling" 							"pyro"
	}
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"xpos"										"-60"
		"ypos"										"-50"
		"zpos"										"2"
		"wide"										"90"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Defense"
		"textAlignment"								"left"
		"font"										"MenuClassBuckets"
		"fgcolor"									"white"

		"pin_to_sibling" 							"engineer"
	}	
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"xpos"										"-60"
		"ypos"										"-50"
		"zpos"										"2"
		"wide"										"90"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Support"
		"textAlignment"								"left"
		"font"										"MenuClassBuckets"
		"fgcolor"									"white"

		"pin_to_sibling" 							"spy"
	}
	"scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scout"
		"xpos"										"c-300"
		"ypos"										"c-187.5"
		"zpos"										"6"
		"wide"										"50"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"	
		"textAlignment"								"south-west"
		"Command"									"select 1"
		"Default"									"0"
		"font"										"HudFontSmallBold"
		"scaleImage"								"1"
		"paintborder"								"1"
		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"
		
		"image_drawcolor"							"255 255 255 180"
		"image_armedcolor"							"255 255 255 255"
		"image_selectedcolor"						"255 255 255 255"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"image_default"								"class_sel_sm_scout_inactive"
		"image_armed"								"class_sel_sm_scout_inactive"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"20"
			"zpos"									"7"
			"wide"									"40"
			"tall"									"80"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"class_sel_sm_scout_inactive"
			"scaleImage"							"1"
		}				
	}
	"soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldier"
		"xpos"										"-50"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"50"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"	
		"textAlignment"								"south-west"
		"Command"									"select 3"
		"Default"									"0"
		"font"										"MenuKeys"
		"scaleImage"								"1"
		"paintborder"								"1"
		"paintbackground"							"0"

		"pin_to_sibling" 							"scout"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"
		
		"image_drawcolor"							"255 255 255 180"
		"image_armedcolor"							"255 255 255 255"
		"image_selectedcolor"						"255 255 255 255"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"image_default"								"class_sel_sm_soldier_inactive"
		"image_armed"								"class_sel_sm_soldier_inactive"
						
		"SubImage"						
		{						
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"20"
			"zpos"									"7"
			"wide"									"40"
			"tall"									"80"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"class_sel_sm_soldier_inactive"
			"scaleImage"							"1"
		}				
	}
	"pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyro"
		"xpos"										"-50"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"50"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"	
		"textAlignment"								"south-west"
		"Command"									"select 7"
		"Default"									"0"
		"font"										"MenuKeys"
		"scaleImage"								"1"
		"paintborder"								"1"
		"paintbackground"							"0"

		"pin_to_sibling" 							"soldier"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"
		
		"image_drawcolor"							"255 255 255 180"
		"image_armedcolor"							"255 255 255 255"
		"image_selectedcolor"						"255 255 255 255"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"image_default"								"class_sel_sm_pyro_inactive"
		"image_armed"								"class_sel_sm_pyro_inactive"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"20"
			"zpos"									"7"
			"wide"									"40"
			"tall"									"80"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"class_sel_sm_pyro_inactive"
			"scaleImage"							"1"
		}				
	}

	"demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demoman"
		"xpos"										"0"
		"ypos"										"-100"
		"zpos"										"6"
		"wide"										"50"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"	
		"textAlignment"								"south-west"
		"Command"									"select 4"
		"Default"									"0"
		"font"										"MenuKeys"
		"scaleImage"								"1"
		"paintborder"								"1"
		"paintbackground"							"0"

		"pin_to_sibling" 							"scout"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"
		
		"image_drawcolor"							"255 255 255 180"
		"image_armedcolor"							"255 255 255 255"
		"image_selectedcolor"						"255 255 255 255"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"		
		
		"image_default"								"class_sel_sm_demo_inactive"
		"image_armed"								"class_sel_sm_demo_inactive"
								
		"SubImage"						
		{						
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"20"
			"zpos"									"7"
			"wide"									"40"
			"tall"									"80"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"class_sel_sm_demo_inactive"
			"scaleImage"							"1"
		}				
	}	
	"heavyweapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"-50"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"50"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"	
		"textAlignment"								"south-west"
		"Command"									"select 6"
		"Default"									"0"
		"font"										"MenuKeys"
		"scaleImage"								"1"
		"paintborder"								"1"
		"paintbackground"							"0"

		"pin_to_sibling" 							"demoman"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"
		
		"image_drawcolor"							"255 255 255 180"
		"image_armedcolor"							"255 255 255 255"
		"image_selectedcolor"						"255 255 255 255"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"image_default"								"class_sel_sm_heavy_inactive"
		"image_armed"								"class_sel_sm_heavy_inactive"
								
		"SubImage"						
		{						
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"20"
			"zpos"									"7"
			"wide"									"40"
			"tall"									"80"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"class_sel_sm_heavy_inactive"
			"scaleImage"							"1"
		}				
	}
	"engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineer"
		"xpos"										"-50"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"50"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"	
		"textAlignment"								"south-west"
		"Command"									"select 9"
		"Default"									"0"
		"font"										"MenuKeys"
		"scaleImage"								"1"
		"paintborder"								"1"
		"paintbackground"							"0"

		"pin_to_sibling" 							"heavyweapons"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"
		
		"image_drawcolor"							"255 255 255 180"
		"image_armedcolor"							"255 255 255 255"
		"image_selectedcolor"						"255 255 255 255"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"		
		
		"image_default"								"class_sel_sm_engineer_inactive"
		"image_armed"								"class_sel_sm_engineer_inactive"
								
		"SubImage"						
		{						
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"20"
			"zpos"									"7"
			"wide"									"40"
			"tall"									"80"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"class_sel_sm_engineer_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medic"
		"xpos"										"0"
		"ypos"										"-100"
		"zpos"										"6"
		"wide"										"50"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"	
		"textAlignment"								"south-west"
		"Command"									"select 5"
		"Default"									"0"
		"font"										"MenuKeys"
		"scaleImage"								"1"
		"paintborder"								"1"
		"paintbackground"							"0"

		"pin_to_sibling" 							"demoman"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"
		
		"image_drawcolor"							"255 255 255 180"
		"image_armedcolor"							"255 255 255 255"
		"image_selectedcolor"						"255 255 255 255"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"		
		
		"image_default"								"class_sel_sm_medic_inactive"
		"image_armed"								"class_sel_sm_medic_inactive"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"20"
			"zpos"									"7"
			"wide"									"40"
			"tall"									"80"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"class_sel_sm_medic_inactive"
			"scaleImage"							"1"
		}				
	}
	"sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"sniper"
		"xpos"										"-50"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"50"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"	
		"textAlignment"								"south-west"
		"Command"									"select 2"
		"Default"									"0"
		"font"										"MenuKeys"
		"scaleImage"								"1"
		"paintborder"								"1"
		"paintbackground"							"0"

		"pin_to_sibling" 							"medic"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"
		
		"image_drawcolor"							"255 255 255 180"
		"image_armedcolor"							"255 255 255 255"
		"image_selectedcolor"						"255 255 255 255"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"		
		
		"image_default"								"class_sel_sm_sniper_inactive"
		"image_armed"								"class_sel_sm_sniper_inactive"
								
		"SubImage"						
		{						
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"20"
			"zpos"									"7"
			"wide"									"40"
			"tall"									"80"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"class_sel_sm_sniper_inactive"
			"scaleImage"							"1"
		}				
	}
	"spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spy"
		"xpos"										"-50"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"50"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"9"	
		"textAlignment"								"south-west"
		"Command"									"select 8"
		"Default"									"0"
		"font"										"MenuKeys"
		"scaleImage"								"1"
		"paintborder"								"1"
		"paintbackground"							"0"

		"pin_to_sibling" 							"sniper"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"
		
		"image_drawcolor"							"255 255 255 180"
		"image_armedcolor"							"255 255 255 255"
		"image_selectedcolor"						"255 255 255 255"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"		
		
		"image_default"								"class_sel_sm_spy_inactive"
		"image_armed"								"class_sel_sm_spy_inactive"
								
		"SubImage"						
		{						
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"20"
			"zpos"									"7"
			"wide"									"40"
			"tall"									"80"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"class_sel_sm_spy_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"numScout" 
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"0"
		"ypos"										"-32"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numScout%"
		"textAlignment"								"center"
		"font"										"MenuClassBuckets"
		"fgcolor"									"white"

		"pin_to_sibling" 							"scout"
	}	
	"numSoldier" 
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"0"
		"ypos"										"-32"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numSoldier%"
		"textAlignment"								"center"
		"font"										"MenuClassBuckets"
		"fgcolor"									"white"
							
		"pin_to_sibling"							"soldier"
	}										
	"numPyro" 							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"0"
		"ypos"										"-32"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numPyro%"
		"textAlignment"								"center"
		"font"										"MenuClassBuckets"
		"fgcolor"									"white"
							
		"pin_to_sibling"							"pyro"
	}											
	"numDemoman" 							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"0"
		"ypos"										"-32"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numDemoman%"
		"textAlignment"								"center"
		"font"										"MenuClassBuckets"
		"fgcolor"									"white"
							
		"pin_to_sibling"							"demoman"
	}											
	"numHeavy" 							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavy"
		"xpos"										"0"
		"ypos"										"-32"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numHeavy%"
		"textAlignment"								"center"
		"font"										"MenuClassBuckets"
		"fgcolor"									"white"
							
		"pin_to_sibling"							"heavyweapons"
	}												
	"numEngineer" 							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"0"
		"ypos"										"-32"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numEngineer%"
		"textAlignment"								"center"
		"font"										"MenuClassBuckets"
		"fgcolor"									"white"
							
		"pin_to_sibling"							"engineer"
	}													
	"numMedic" 							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"0"
		"ypos"										"-32"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numMedic%"
		"textAlignment"								"center"
		"font"										"MenuClassBuckets"
		"fgcolor"									"white"
							
		"pin_to_sibling"							"medic"
	}														
	"numSniper" 							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"0"
		"ypos"										"-32"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numSniper%"
		"textAlignment"								"center"
		"font"										"MenuClassBuckets"
		"fgcolor"									"white"
							
		"pin_to_sibling"							"sniper"
	}													
	"numSpy" 							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"0"
		"ypos"										"-32"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numSpy%"
		"textAlignment"								"center"
		"font"										"MenuClassBuckets"
		"fgcolor"									"white"
							
		"pin_to_sibling"							"spy"
	}								
	
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"-15"
		"ypos"										"-60"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling" 							"scout"
	}
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"-15"
		"ypos"										"-60"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling" 							"soldier"
	}
	"MvMUpgradeImagePyro" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro" 
		"xpos"										"-15"
		"ypos"										"-60"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling" 							"pyro"
	}
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman" 
		"xpos"										"-15"
		"ypos"										"-60"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling" 							"demoman"
	}
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy" 
		"xpos"										"-15"
		"ypos"										"-60"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling" 							"heavyweapons"
	}
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"-15"
		"ypos"										"-60"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling" 							"engineer"
	}
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"-15"
		"ypos"										"-60"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling" 							"medic"
	}
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"-15"
		"ypos"										"-60"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling" 							"sniper"
	}
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"-15"
		"ypos"										"-60"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling" 							"spy"
	}	
	
	"c_random"  
	{
		"ControlName"								"CExButton"
		"fieldName"									"c_random"
		"xpos"										"0"
		"ypos"										"-100"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Random"
		"textAlignment"								"center"
		"Command"									"select 12"
		"font"										"HudFontSmallBold"

		"pin_to_sibling"							"medic"
	}							
	"EditLoadoutButton" 							 
	{							
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"0"
		"ypos"										"-25"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#EditLoadout"
		"textAlignment"								"center"
		"Command"									"openloadout"
		"font"										"HudFontSmallBold"

		"pin_to_sibling"							"c_random"
	}								
	"CancelButton"  							
	{							
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"0"
		"ypos"										"-25"
		"zpos"										"6"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Cancel_NoKey"
		"textAlignment"								"center"
		"Command"									"vguicancel"
		"font"										"HudFontSmallBold"

		"pin_to_sibling"							"EditLoadoutButton"
	}							
	"ResetButton"  							
	{							
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"xpos"										"-25"
		"ypos"										"-25"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_ClassMenu_Reset"
		"textAlignment"								"center"
		"Command"									"resetclass"
		"font"										"HudFontSmallBold"
		
		"pin_to_sibling"							"CancelButton"
	}
	
	"random"
	{
		"ControlName"								"CExButton"
		"fieldName"									"random"
		"wide"										"0"
		"tall"										"0"			
	}								
	"MenuBG"							
	{							
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"	
		"wide"										"0"
		"tall"										"0"
	}								
	"Hint"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"wide"										"0"
		"tall"										"0"
	}							
	"Footer" [$X360]							
	{							
		"ControlName"								"CTFFooter"
		"fieldName"									"Footer"
		"wide"										"0"
		"tall"										"0"
	}							
	"localPlayerImage" 							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"wide"										"0"
		"tall"										"0"
	}							
	"localPlayerBG"							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"wide"										"0"
		"tall"										"0"
	}							
	"countImage0" 							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"wide"										"0"
		"tall"										"0"
	}							
	"countImage1" 							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"wide"										"0"
		"tall"										"0"
	}							
	"countImage2" 							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"wide"										"0"
		"tall"										"0"
	}								
	"countImage3" 							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"wide"										"0"
		"tall"										"0"
	}								
	"countImage4" 							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"wide"										"0"
		"tall"										"0"
	}								
	"countImage5" 							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"wide"										"0"
		"tall"										"0"
	}								
	"countImage6" 							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"wide"										"0"
		"tall"										"0"
	}								
	"countImage7" 							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"wide"										"0"
		"tall"										"0"
	}								
	"countImage8" 							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"wide"										"0"
		"tall"										"0"
	}								
	"countImage9" 							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"wide"										"0"
		"tall"										"0"
	}							
	"countImage10" 							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"wide"										"0"
		"tall"										"0"
	}							
	"CountLabel" 							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"wide"										"0"
		"tall"										"0"
	}							
	"StartExplanation"							
	{							
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"wide"										"0"
		"tall"										"0"
	}							
	"ClassTipsPanel"							
	{							
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"wide"										"0"
		"tall"										"0"
	}
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"wide"										"0"
		"tall"										"0"
	}		
}
