////************************************************Meter counters [Used For Reference].
"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"	
		"ypos"										"0"	
		"wide"										"f0"
		"tall"										"f0"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}								
	"ItemEffectMeterBG"								
	{								
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"			
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"font"										"Default"
		"xpos"										"25"
		"ypos"										"23"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"6"	
		"visible"									"0"
		"enabled"									"0"
		"textAlignment"								"Left"
	}						
	"ItemEffectMeterCount"					
	{					
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"r80"
		"ypos"										"r28"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"22"	
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"font"										"HudFontMediumBold"
	}					
	"ItemEffectMeterIcon"					
	{					
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterIcon"
		"xpos"										"r30"
		"ypos"										"r30"
		"zpos"										"3"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/leaderboard_dead"
		//"image"									"../hud/leaderboard_streak"
	}	
}
