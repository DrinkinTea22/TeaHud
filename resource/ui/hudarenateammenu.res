////************************************************Arena TeamMenu.
"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
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
		"xpos"										"9999"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}							
	"MapInfo"							
	{							
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"mapname"
	{
		"ControlName"								"Label"
		"fieldName"									"mapname"
		"xpos"										"9999"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	MiddleLeft
	{
		"ControlName"								"CExLabel"	
		"fieldName" 								"MiddleLeft"
		"xpos"										"c-40"
		"ypos"										"c0"
		"LabelText"									""
		"visible" 									"1"
		"enabled"									"1"
		"wide"										"20"
		"tall"										"20"
	}							
	MiddleCenter							
	{							
		"ControlName"								"CExLabel"	
		"fieldName" 								"MiddleCenter"
		"LabelText"									""
		"xpos"										"c0"
		"ypos"										"c0"
		"visible" 									"1"
		"enabled"									"1"
		"wide"										"20"
		"tall"										"20"
	}							
	MiddleRight							
	{							
		"ControlName"								"CExLabel"	
		"fieldName" 								"MiddleRight"
		"LabelText"									""
		"xpos"										"c50"
		"ypos"										"c0"
		"visible" 									"1"
		"enabled"									"1"
		"wide"										"20"
		"tall"										"20"
	}								
	"teambutton2"							
	{							
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"labelText"									"&1"
		"textAlignment"								"south-west"
		"command"									"jointeam spectate"
		"associated_model"							"autodoor"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"white"
		"paintbackground"							"1"
		"paintborder"								"1"
		"defaultBgColor_override"					"TanDark"
		"armedBgColor_override"						"TFOrange"
		"depressedBgColor_override"					"TFOrange"
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"border_default"							"QuickplayBorder"
		"border_armed"								"QuickplayBorder"
		"border"									"QuickplayBorder"	
		"pin_to_sibling"							"MiddleLeft"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"										"50"
		"ypos"										"-50"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"2"
		"labelText"									"&2"
		"textAlignment"								"south-west"
		"command"									"jointeam spectatearena"
		"associated_model"							"spectate"	
		"font"										"HudFontSmallishBold"
		"fgcolor"									"white"
		"paintbackground"							"1"
		"paintborder"								"1"
		"defaultBgColor_override"					"TanDark"
		"armedBgColor_override"						"TFOrange"
		"depressedBgColor_override"					"TFOrange"
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"border_default"							"QuickplayBorder"
		"border_armed"								"QuickplayBorder"
		"border"									"QuickplayBorder"		
		"pin_to_sibling"							"MiddleRight"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	"CancelButton"  
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"50"
		"ypos"										"-80"
		"zpos"										"1"
		"wide"										"100"  
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_Cancel"
		"textAlignment"								"center"
		"command"									"cancelmenu"
		"font"										"HudFontSmallishBold"
		"paintborder"								"1"
		"border_default"							"QuickplayBorder"
		"border_armed"								"QuickplayBorder"
		"border"									"QuickplayBorder"	
		"pin_to_sibling"							"MiddleCenter"
	}

	"TeamMenuAuto"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamMenuAuto"
		"xpos"										"0"
		"ypos"										"30"
		"zpos"										"1"
		"wide"										"100"  
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Menu_Fight"
		"textAlignment"								"center"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"White"
		"pin_to_sibling"							"teambutton2"
	}
	"TeamMenuSpectate"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamMenuSpectate"
		"xpos"										"0"
		"ypos"										"30"
		"zpos"										"1"
		"wide"										"100"  
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Spectate"
		"textAlignment"								"center"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"white"
		"pin_to_sibling"							"teambutton3"
	}



	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
		
		"model"
		{
			"modelname"								"models/vgui/ui_arena01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_y" 								"0"
			"origin_z" 								"-34"
		}
	}	
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
	"autodoor"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"autodoor"
		"xpos"										"9999"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
		
		"model"
		{
			"modelname"								"models/vgui/ui_arenadoor01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_y" 								"0"
			"origin_z" 								"-34"
			
			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}					
			"animation"					
			{					
				"name"								"enter_enabled"
				"sequence"							"hoveropen"
			}					
			"animation"					
			{					
				"name"								"exit_enabled"
				"sequence"							"hoverclose"
			}
		}
	}		
	"spectate"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"spectate"
		"xpos"										"9999"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_y" 								"0"
			"origin_z" 								"-34"
			
			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}					
			"animation"					
			{					
				"name"								"enter_enabled"
				"sequence"							"hover"
			}					
			"animation"					
			{					
				"name"								"exit_enabled"
				"sequence"							"idle"
			}
		}
	}	
	"Footer" [$X360]
	{
		"ControlName"								"CTFFooter"
		"fieldName"									"Footer"
		"xpos"										"9999"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"	
		"button"
		{
			"name"									"cancel"
			"text"									"#GameUI_Cancel"
			"icon"									"#GameUI_Icons_B_BUTTON"	
		}							
		"button"							
		{							
			"name"									"nextprev"
			"text"									"#TF_NextPrev"
			"icon"									"#GameUI_Icons_DPAD"	
		}							
		"button"							
		{							
			"name"									"select"
			"text"									"#GameUI_Select"
			"icon"									"#GameUI_Icons_A_BUTTON"	
		}
	}	
}

