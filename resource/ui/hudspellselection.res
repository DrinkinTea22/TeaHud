////************************************************Spells Settings.
"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"										"5"	
		"ypos"										"-15"	
		"wide"										"f0"
		"tall"										"f0"
	
		"if_killstreak_visible"					
		{					
			"xpos"									"5"	
			"ypos"									"-35"	
			"wide"									"f0"
			"tall"									"f0"
		}					
	}					
	"SpellIcon"					
	{					
		"ControlName"								"ImagePanel"
		"fieldName"									"SpellIcon"
		"xpos"										"r30"
		"ypos"										"r30"
		"zpos"										"3"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../signs/death_wheel_whammy"
		"fgcolor"									"Black"
	}					
	"CountText"					
	{					
		"ControlName"								"CExLabel"
		"fieldName"									"CountText"
		"font"										"HudFontMediumBold"
		"labelText"									"%counttext%"
		"textAlignment" 							"left"
		"xpos"										"r50"
		"ypos"										"r35"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"22"
		"fgcolor"									"White"
	}	
	
	
	
	"CountTextShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountTextShadow"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"		
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
	"Spellbook"							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Spellbook"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"				
	}							
	"ActionText"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"ActionText"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}							
	"SpellText"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"SpellText"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
}
