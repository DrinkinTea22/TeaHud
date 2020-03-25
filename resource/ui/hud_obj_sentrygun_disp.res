#base "hud_obj_tele_exit.res"
////************************************************Sentry Info (entra, by MVM)
"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"tall"										"22"	//this sets the "Ypos" value between panels
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
		"xpos"										"30"
		"ypos"										"1"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_sentrygun_1"
		"iconColor"									"255 255 255 255"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"

		"NotBuiltLabel"						
		{						
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
		}
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

		"AlertTray"						
		{						
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
		}						
		"WrenchIcon"						
		{						
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
		}						
		"SapperIcon"						
		{						
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
		}						

		"Health"						
		{							
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
		}						

		"BuildingPanel"						
		{						
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"

			"BuildingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"BuildingLabel"
			}					
			"BuildingProgress"					
			{						
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"BuildingProgress"
				"font"								"Default"
				"xpos"								"0"
				"ypos"								"16-10"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			
			"KillIcon"	
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"KillIcon"
				"xpos"								"0"
				"ypos"								"5-6"
				"zpos"								"1"
				"wide"								"10"
				"tall"								"10"
				"visible"							"0"
				"enabled"							"0"
				"scaleImage"						"1"
				"image"								"../hud/hud_obj_status_kill_64"
				"drawcolor"							"ProgressOffWhite"
			}					
			"KillsLabel"					
			{						
				"ControlName"						"CExLabel"
				"fieldName"							"KillsLabel"
				"font"								"DefaultSmall"
				"xpos"								"12"
				"ypos"								"6-6"
				"wide"								"200"
				"tall"								"22"
				"visible"							"0"
				"enabled"							"0"
				"labelText"							"#Building_hud_sentry_kills_assists"
				"textAlignment"						"north-west"
			}					

			"ShellIcon"						
			{					
				"ControlName"						"ImagePanel"
				"fieldName"							"ShellIcon"
				"xpos"								"0"
				"ypos"								"6"
				"zpos"								"1"
				"wide"								"10"
				"tall"								"10"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"drawcolor"							"ProgressOffWhite"
			}					
			"Shells"					
			{						
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Shells"
				"font"								"Default"
				"xpos"								"12"
				"ypos"								"7"
				"wide"								"38"
				"tall"								"8"		
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
			}
			"UpgradeIcon"					
			{					
				"wide"								"0"
				"tall"								"0"
			}					
			"Upgrade"					
			{						
				"wide"								"0"
				"tall"								"0"
			}			
		}
	}
}