////************************************************FlagStatus.
"Resource/UI/FlagStatus.res"
{	
	//indicator
	"Arrow"
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"Arrow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"45"
		"tall"										"45"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
	}							
	//dosier icon							
	"Briefcase"							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Briefcase"
		"xpos"										"13"
		"ypos"										"13"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_briefcase"
		"scaleImage"								"1"
		
		"if_mvm"
		{
			"xpos"									"13"
			"ypos"									"13"
			"wide"									"20"
			"tall"									"20"
		}	
	}	
	//dosier status
	"StatusIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"StatusIcon"
		"xpos"										"12"
		"ypos"										"12"
		"zpos"										"3"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"								"1"	
									
		"if_mvm"							
		{							
			"visible"								"0"
		}
	}	
}
