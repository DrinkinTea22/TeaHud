#base "hud_obj_tele_exit.res"
////************************************************Sentry Info.
"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"wide"										"160"
		"tall"										"42"	//this sets the "Ypos" value between panels
	}							

	"Background"							
	{							
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
	}							
	"Icon_Teleport_Exit"							
	{							
		"visible"									"0"
		"enabled"									"0"
	}								

	"Icon_Sentry_1"							
	{							
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_1"
		"xpos"										"22"
		"ypos"										"12-8"
		"wide"										"36"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_sentrygun_1"
		"iconColor"									"255 255 255 255"
	}							
	"Icon_Sentry_2"							
	{							
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_2"
		"xpos"										"22"
		"ypos"										"12-8"
		"wide"										"36"
		"tall"										"36"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_sentrygun_2"
		"iconColor"									"255 255 255 255"
	}							
	"Icon_Sentry_3"							
	{							
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_3"
		"xpos"										"22"
		"ypos"										"12-8"
		"wide"										"36"
		"tall"										"36"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_sentrygun_3"
		"iconColor"									"255 255 255 255"
	}							

	"NotBuiltPanel"							
	{							
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
	}							
	
	"BuiltPanel"							
	{							
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		
		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
		}						
		"Icon_Upgrade_2"						
		{						
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
		}						
		"Icon_Upgrade_3"						
		{						
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
		}						

		"AlertTray"						
		{						
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"ypos"									"0-2"
			"ypos"									"0"
			"wide"									"44"
			"tall"									"46"
		}						
		"WrenchIcon"						
		{						
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"ypos"									"12"
			"wide"									"20"
			"tall"									"24"
		}						
		"SapperIcon"						
		{						
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"ypos"									"12"
			"wide"									"20"
			"tall"									"24"
		}						
		"Health"						
		{							
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"ypos"									"2"
			"tall"									"38"
		}						

		"BuildingPanel"						
		{						
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"60"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"60"
			"visible"								"0"

			"BuildingLabel"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"BuildingLabel"
			}				
			"BuildingProgress"				
			{					
				"ControlName"					"ContinuousProgressBar"
				"fieldName"						"BuildingProgress"
				"ypos"							"16"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"RunningPanel"
			"xpos"								"60"
			"ypos"								"0"
			"wide"								"100"
			"tall"								"60"
			"visible"							"0"
			
			"KillIcon"	
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"KillIcon"
				"xpos"							"0"
				"ypos"							"12-8"
				"zpos"							"1"
				"wide"							"10"
				"tall"							"10"
				"visible"						"1"
				"enabled"						"1"
				"scaleImage"					"1"
				"image"							"../hud/hud_obj_status_kill_64"
				"drawcolor"						"ProgressOffWhite"
			}					
			"KillsLabel"				
			{					
				"ControlName"					"CExLabel"
				"fieldName"						"KillsLabel"
				"font"							"HudFontSmallestBold"
				"xpos"							"12"
				"ypos"							"13-9"
				"wide"							"200"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						"#Building_hud_sentry_kills_assists"
				"textAlignment"					"north-west"
			}

			"ShellIcon"	
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"ShellIcon"
				"xpos"							"0"
				"ypos"							"25-8"
				"zpos"							"1"
				"wide"							"10"
				"tall"							"10"
				"visible"						"1"
				"enabled"						"1"
				"scaleImage"					"1"
				"image"							"../hud/hud_obj_status_ammo_64"
				"drawcolor"						"ProgressOffWhite"
			}				
			"Shells"				
			{					
				"ControlName"					"ContinuousProgressBar"
				"fieldName"						"Shells"
				"font"							"Default"
				"xpos"							"12"
				"ypos"							"26-8"
				"wide"							"38"
				"tall"							"8"				
				"visible"						"1"
				"enabled"						"1"
				"textAlignment"					"Left"
			}				
							
			"RocketIcon"					
			{				
				"ControlName"					"ImagePanel"
				"fieldName"						"RocketIcon"
				"xpos"							"0"
				"ypos"							"38-8"
				"zpos"							"1"
				"wide"							"10"
				"tall"							"10"
				"visible"						"0"
				"enabled"						"1"
				"scaleImage"					"1"
				"image"							"../hud/hud_obj_status_rockets_64"
				"drawcolor"						"ProgressOffWhite"
			}				
			"Rockets"				
			{					
				"ControlName"					"ContinuousProgressBar"
				"fieldName"						"Rockets"
				"font"							"Default"
				"xpos"							"12"
				"ypos"							"39-8"
				"wide"							"38"
				"tall"							"8"
				"visible"						"0"
				"enabled"						"1"
				"textAlignment"					"Left"
			}				
				
			"UpgradeIcon"				
			{				
				"ControlName"					"CIconPanel"
				"fieldName"						"UpgradeIcon"
				"xpos"							"0"
				"ypos"							"38-8"
				"zpos"							"1"
				"wide"							"10"
				"tall"							"10"
				"visible"						"1"
				"enabled"						"1"
				"scaleImage"					"1"	
				"icon"							"ico_metal"
				"iconColor"						"ProgressOffWhite"
			}					
			"Upgrade"				
			{					
				"ControlName"					"ContinuousProgressBar"
				"fieldName"						"Upgrade"
				"font"							"Default"
				"xpos"							"12"
				"ypos"							"39-8"
				"wide"							"38"
				"tall"							"8"
				"visible"						"1"
				"enabled"						"1"
				"textAlignment"					"Left"
			}
		}
	}
}