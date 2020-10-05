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
		"wide"										"0"
		"tall"										"0"
	}

	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"wide"										"0"
		"tall"										"0"
	}
	"mapname"
	{
		"ControlName"								"Label"
		"fieldName"									"mapname"
		"wide"										"0"
		"tall"										"0"
	}
	
	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"										"c-80"
		"ypos"										"c0"
		"zpos"										"3"
		"wide"										"80"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&1"	[$WIN32]
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"command"									"jointeam spectate"
		"associated_model"							"autodoor"
		"font"										"MenuMainTitle"
		"FgColor"									"white"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"ButtonHover"
		"paintbackground"							"1"
	}
	"TeamMenuAuto"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamMenuAuto"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"80"  
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Menu_Fight"
		"textAlignment"								"center"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"White"
		"pin_to_sibling"							"teambutton2"
	}
	
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"										"c0"
		"ypos"										"c0"
		"zpos"										"3"
		"wide"										"80"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&2"	[$WIN32]
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintborder"								"0"
		"command"									"jointeam spectatearena"
		"associated_model"							"spectate"	
		"font"										"MenuMainTitle"
		"FgColor"									"white"
		"defaultBgColor_override" 					"Button"
		"armedBgColor_override" 					"ButtonHover"
		"paintbackground"							"1"
	}
	"TeamMenuSpectate"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamMenuSpectate"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"80"  
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Spectate"
		"textAlignment"								"center"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"white"
		"pin_to_sibling"							"teambutton3"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"c-80"
		"ypos"										"c40"
		"zpos"										"6"
		"wide"										"160"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_Cancel"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"command"									"cancelmenu"
		"font"										"MenuSmallFont"
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
		"wide"										"0"
		"tall"										"0"
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
			"modelname"								"models/vgui/UI_team01_spectate.mdl"
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

