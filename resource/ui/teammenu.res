"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
	}
	MiddleLeft
	{
		"ControlName"	"CExLabel"	
		"fieldName" 	"MiddleLeft"
		"xpos"			"c-40"
		"ypos"			"c0"
		"LabelText"		""
		"visible" 		"1"
		"enabled"		"1"
		"wide"			"20"
		"tall"			"20"
	}
	MiddleCenter
	{
		"ControlName"	"CExLabel"	
		"fieldName" 	"MiddleCenter"
		"LabelText"		""
		"xpos"			"c0"
		"ypos"			"c0"
		"visible" 		"1"
		"enabled"		"1"
		"wide"			"20"
		"tall"			"20"
	}
	MiddleRight
	{
		"ControlName"	"CExLabel"	
		"fieldName" 	"MiddleRight"
		"LabelText"		""
		"xpos"			"c50"
		"ypos"			"c0"
		"visible" 		"1"
		"enabled"		"1"
		"wide"			"20"
		"tall"			"20"
	}	
	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"visible"		"0"
		"enabled"		"0"
	}
	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos" 	"9999" 
		"tall"	"0"
		"wide"	"0"
	}
	"QuickBind"
	{
		"controlName"		"CExButton"
		"FieldName"			"QuickBind"
		"xpos"				"9999"
		"ypos"				"0"
		"tall"				"0"
		"visible"			"1"	
		"enabled"			"1"
		"labeltext"			"&3"
		"command"			"jointeam blue"
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
		"labeltext"			"&4"
		"command"			"jointeam red"
	}
	"QuickBind3"
	{
		"controlName"		"CExButton"
		"FieldName"			"QuickBind3"
		"xpos"				"9999"
		"ypos"				"0"
		"tall"				"0"
		"visible"			"1"	
		"enabled"			"1"
		"labeltext"			"&1"
		"command"			"jointeam auto"
	}		
	"QuickBind4"
	{
		"controlName"		"CExButton"
		"FieldName"			"QuickBind4"
		"xpos"				"9999"
		"ypos"				"0"
		"tall"				"0"
		"visible"			"1"	
		"enabled"			"1"
		"labeltext"			"&2"
		"command"			"jointeam spectate"
	}		
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_ScoreBoard_Blue"	
		"textAlignment"	"center"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"				"2.0"
		"font"				"HudFontSmallBold"

		"paintbackground"										"1"
		"paintborder"											"1"
		"defaultBgColor_override"								"MainBlue"
		"armedBgColor_override"									"MainBlueHover"
		"depressedBgColor_override"								"TFOrange"
		"defaultFgColor_override"								"White"
		"armedFgColor_override" 								"White"
		"depressedFgColor_override" 							"White"
		"border_default"										"QuickPlayBorder"
		"border_armed"											"QuickPlayBorder"
		"border"												"QuickPlayBorder"
		"pin_to_sibling"										"MiddleLeft"
		"pin_corner_to_sibling"									"1"
		"pin_to_sibling_corner"									"1"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"150"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"#TF_ScoreBoard_Red"	
		"textAlignment"	"center"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"HudFontSmallBold"
		
		"paintbackground"										"1"
		"paintborder"											"1"
		"defaultBgColor_override"								"MainRed"
		"armedBgColor_override"									"MainRedHover"
		"depressedBgColor_override"								"TFOrange"
		"defaultFgColor_override"								"White"
		"armedFgColor_override" 								"White"
		"depressedFgColor_override" 							"White"
		"border_default"										"QuickPlayBorder"
		"border_armed"											"QuickPlayBorder"
		"border"												"QuickPlayBorder"	
		"pin_to_sibling"										"MiddleRight"
		"pin_corner_to_sibling"									"1"
		"pin_to_sibling_corner"									"1"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"0"
		"ypos"			"-50"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"#TF_Random"	
		"textAlignment"	"center"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"HudFontSmallishBold"
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
		"pin_to_sibling"										"MiddleLeft"
		"pin_corner_to_sibling"									"1"
		"pin_to_sibling_corner"									"1"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"50"
		"ypos"			"-50"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#TF_Spectate"	
		"textAlignment"	"center"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"	
		"font"			"HudFontSmallishBold"
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
		"pin_to_sibling"										"MiddleRight"
		"pin_corner_to_sibling"									"1"
		"pin_to_sibling_corner"									"1"
	}
	"CancelButton"  
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"32"
		"ypos"			"-80"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"command"		"cancelmenu"
		"font"			"HudFontSmallishBold"
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
		"pin_to_sibling"										"MiddleCenter"
		"pin_corner_to_sibling"									"1"
		"pin_to_sibling_corner"									"1"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"center"
		"font"			"HudFontSmallishBold"
		"fgcolor"		"White"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280"  
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"102" 
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"font"			"HudFontSmallishBold"
		"fgcolor"		"Blank"
	}
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-112"
		"ypos"			"255"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"wrap"			"0"
		"font"			"HudFontSmallishBold"
		"fgcolor"		"Blank"
	}			
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"left"
		"font"			"HudFontGiantBold"
		"fgcolor"		"White"
		"pin_to_sibling""TeamButton0"
	}		
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"east"
		"font"			"HudFontGiantBold"
		"fgcolor"		"White"
		"pin_to_sibling""TeamButton1"
	}	






	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
	}	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}			
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}			
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}				
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}		
	"HighlanderLabel"  
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
	}	
	"HighlanderLabelShadow"  
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
	}
	"TeamsFullLabel"  
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
	}
	"TeamsFullLabelShadow"  
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
	}
	"TeamsFullArrow" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
	}
}

