#base "hud_obj_tele_exit.res"
////************************************************Dispenser Info.
"Resource/UI/hud_obj_dispenser.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"tall"										"31"	//this sets the "Ypos" value between panels
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
	
	"Icon_Dispenser"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"24"
		"ypos"										"0"
		"wide"										"28"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_dispenser"
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
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"160"
		"tall"										"31"
		"visible"									"0"

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
			"xpos"									"113+2"
			"ypos"									"-2"
			"wide"									"34"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"	
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
			"ypos"									"3"
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
				"ypos"								"16-7"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"60"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"31"
			"visible"								"0"
			
			"AmmoIcon"	
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"AmmoIcon"
				"xpos"								"0"
				"ypos"								"5"
				"zpos"								"1"
				"wide"								"10"
				"tall"								"10"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"drawcolor"							"ProgressOffWhite"
			}					
			"Ammo"					
			{						
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Ammo"
				"font"								"Default"
				"xpos"								"12"
				"ypos"								"6"
				"wide"								"38"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
			}						
								
			"UpgradeIcon"					
			{					
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"0"
				"ypos"								"16"
				"zpos"								"1"
				"wide"								"10"
				"tall"								"10"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"	
				"icon"								"ico_metal"
				"iconColor"							"ProgressOffWhite"
			}					
			"Upgrade"					
			{						
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"font"								"Default"
				"xpos"								"12"
				"ypos"								"17"
				"wide"								"38"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
			}
		}
	}
}