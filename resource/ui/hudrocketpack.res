#base "HudItemEffectMeter.res"
////************************************************Pyro Jetpack Settings.
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"ypos"										"c150"			
	}
	"ItemEffectMeterBG"
	{
		"tall"										"0"
		"wide"										"0"				
	}
	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"tall"										"0"
		"wide"										"0"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_RocketPack_Disabled"
	}							
	"ItemEffectMeter"							
	{								
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"font"										"Default"
		"xpos"										"0"	
		"ypos"										"0"
		"wide"										"40"
		"tall"										"5"	
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"fgcolor"									"White"
	}							
	"ItemEffectMeter2"							
	{								
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"font"										"Default"
		"xpos"										"40"	
		"ypos"										"0"
		"wide"										"40"
		"tall"										"5"	
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"fgcolor"									"White"
	}
}
