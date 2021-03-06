////************************************************Player Model Stuff.
"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerClass"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"		
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"0"
		"ypos"										"r200"
		"zpos"										"2"		
		"wide"										"240"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"200 0 0 0"	
		"render_texture"							"0"
		"fov"										"52"
		"allow_rot"									"1"
	
		"model"
		{
			"force_pos"								"1"
			"angles_x"								"0"
			"angles_y"								"172"
			"angles_z"								"0"
			"origin_x"								"200"
			"origin_y"								"0"
			"origin_z"								"-60"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"
			"fov"									"100"
			"modelname"								""
			
		}

		"customclassdata"
		{
			"undefined"
			{
				"fov"								"100"
				"angles_x"							"-17"
				"angles_y"							"200"
				"angles_z"							"-10"
				"origin_x"							"105"
				"origin_y"							"5"
				"origin_z"							"-78"
			}
			"Scout"
			{
				"fov"								"12"
				"angles_x"							"-5"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"825"
				"origin_y"							"60"
				"origin_z"							"-98"
			}						
			"Sniper"						
			{						
				"fov"								"12"
				"angles_x"							"0"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"805"
				"origin_y"							"58"
				"origin_z"							"-108"
			}						
			"Soldier"						
			{						
				"fov"								"13"
				"angles_x"							"0"
				"angles_y"							"190"
				"angles_z"							"0"
				"origin_x"							"805"
				"origin_y"							"63"
				"origin_z"							"-108"
			}						
			"Demoman"						
			{						
				"fov"								"14"
				"angles_x"							"-3"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"805"
				"origin_y"							"63"
				"origin_z"							"-108"
			}						
			"Medic"						
			{						
				"fov"								"13"
				"angles_x"							"0"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"805"
				"origin_y"							"63"
				"origin_z"							"-108"
			}						
			"Heavy"						
			{						
				"fov"								"14"
				"angles_x"							"0"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"805"
				"origin_y"							"63"
				"origin_z"							"-108"
			}						
			"Pyro"						
			{						
				"fov"								"13"
				"angles_x"							"0"
				"angles_y"							"210"
				"angles_z"							"0"
				"origin_x"							"805"
				"origin_y"							"67"
				"origin_z"							"-108"
			}						
			"Spy"						
			{						
				"fov"								"12"
				"angles_x"							"-3"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"805"
				"origin_y"							"60"
				"origin_z"							"-108"
			}						
			"Engineer"						
			{						
				"fov"								"12"
				"angles_x"							"0"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"805"
				"origin_y"							"60"
				"origin_z"							"-100"
			}
		}
	}		
	"PlayerStatusSpyImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyImage"
		"xpos"										"3"		
		"ypos"										"r67"	
		"zpos"										"2"
		"wide"										"55"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/class_spyred"
		"scaleImage"								"1"	
		"teambg_2"									"../hud/class_spyred"
		"teambg_3"									"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyOutlineImage"
		"xpos"										"3"		
		"ypos"										"r67"	
		"zpos"										"7"
		"wide"										"55"
		"tall"										"55"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/class_spy_outline"
		"scaleImage"								"1"	
	}	
	
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"fieldName"									"PlayerStatusClassImage"
		"tall"										"0"
		"wide"										"0"
	}	
	"PlayerStatusClassImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusClassImageBG"
		"tall"										"0"
		"wide"										"0"
	}							
	"classmodelpanelBG"							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"classmodelpanelBG"
		"tall"										"0"
		"wide"										"0"
	}

	"CarryingWeapon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarryingWeapon"
		"tall"										"0"
		"wide"										"0"
	
		"CarryingBackground"				
		{				
			"ControlName"							"CTFImagePanel"
			"fieldName"								"CarryingBackground"
			"tall"									"0"
			"wide"									"0"
		}				
		"CarryingLabel"				
		{					
			"ControlName"							"CExLabel"
			"fieldName"								"CarryingLabel"
			"tall"									"0"
			"wide"									"0"
		}				
		"CarryingLabelDropShadow"				
		{					
			"ControlName"							"CExLabel"
			"fieldName"								"CarryingLabelDropShadow"
			"tall"									"0"
			"wide"									"0"
		}				
		"OwnerLabel"				
		{					
			"ControlName"							"Label"
			"fieldName"								"OwnerLabel"
			"tall"									"0"
			"wide"									"0"
		}
	}
}
