#base "hud_obj_tele_exit.res"
////************************************************Teleport Entrance Info. 
"Resource/UI/hud_obj_tele_entrance.res"
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
	
	"Icon_Teleport_Entrance"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"24"
		"ypos"										"1"
		"wide"										"28"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_tele_entrance"
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
			"ypos"									"-1"
			"wide"									"34"
			"tall"									"34"
			"visible"								"1"
			"enabled"								"1"	
			"icon"									"obj_status_alert_background"
		}						

		"WrenchIcon"						
		{						
		}	
		"SapperIcon"						
		{						
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

			"TeleportedIcon"					
			{					
				"ControlName"						"ImagePanel"
				"fieldName"							"TeleportedIcon"
				"xpos"								"0"
				"ypos"								"5"
				"zpos"								"1"
				"wide"								"10"
				"tall"								"10"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_teleport_64"
				"drawcolor"							"ProgressOffWhite"
				"scaleImage"						"1"
			}					

			"ChargingPanel"					
			{					
				"ControlName"						"EditablePanel"
				"fieldName"							"ChargingPanel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"100"
				"tall"								"31"
				"visible"							"0"
				
				"Recharge"
				{	
					"ControlName"					"ContinuousProgressBar"
					"fieldName"						"Recharge"
					"font"							"Default"
					"xpos"							"12"
					"ypos"							"6"
					"wide"							"38"
					"tall"							"8"
					"visible"						"0"
					"enabled"						"1"
					"textAlignment"					"Left"
				}	
			}
			
			"FullyChargedPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"FullyChargedPanel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"100"
				"tall"								"31"
				"visible"							"0"

				"TimesUsedLabel"				
				{					
					"ControlName"					"CExLabel"
					"fieldName"						"TimesUsedLabel"
					"font"							"HudFontSmallestBold"
					"xpos"							"12"
					"ypos"							"5"
					"wide"							"200"
					"tall"							"25"
					"visible"						"0"
					"enabled"						"1"
					"labelText"						"%timesused%"
					"textAlignment"					"north-west"
				}
			}	
			
			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
			}					
			"Upgrade"					
			{						
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
			}
		}
	}
}