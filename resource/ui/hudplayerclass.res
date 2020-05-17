#base "../../Customization/Enabled/Full Class Model.res"	//last one selected
#base "_FallBack_C.res"										//fallback
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
