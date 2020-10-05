#base "statsummary_embedded.res"
////************************************************Loading map STATS
"Resource/UI/winpanel.res"
{	
	"MapInfo"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MapInfo"
		"wide"										"0"
		"tall"										"0"
	}							
	"OnYourWayLabel" 							
	{							
		"font"										"HudFontSmallestBold"
		"ypos"										"30"
		"visible"									"1"
		"enabled"									"1"
	}							
	"MapType"							
	{							
		"font"										"HudFontMediumBold"
		"ypos"										"55"
		"visible"									"1"
		"enabled"									"1"
	}												
	"MapLabel"							
	{							
		"font"										"HudFontBiggerBold"
		"ypos"										"55"
		"tall"										"70"
		"visible"									"1"
		"enabled"									"1"
	}					
	"StatData"
	{
		"ypos"										"-90"
		
		"NonInteractiveHeaders"	
		{
			"Xpos" 									"9999"		
		}
		"InteractiveHeaders"	
		{
			"Xpos" 									"9999"		
		}	
		"AveragesLabel"
		{				
			"ypos"									"200"
		}
	}
}
