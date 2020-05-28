////************************************************Spells Settings.
"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"										"rs1-0"	
		"ypos"										"rs1-0"
		"wide"										"50"
		"tall"										"30"
	
		"if_killstreak_visible"					
		{					
			"xpos"										"rs1-0"	
			"ypos"										"rs1-35"
			"wide"										"50"
			"tall"										"30"
		}					
	}					
	"SpellIcon"					
	{					
		"ControlName"								"ImagePanel"
		"fieldName"									"SpellIcon"
		"xpos"										"25"
		"ypos"										"7"
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
		"textAlignment" 							"east"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"30"
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
