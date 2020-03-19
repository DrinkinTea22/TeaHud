#base "_PIN.res"
////*************************************************Ammo Settings.
"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos" 										"9999" 
		"tall"										"0"
		"wide"										"0"		
	}					
	"HudWeaponLowAmmoImage"					
	{					
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos" 										"9999" 
		"tall"										"0"
		"wide"										"0"	
	}
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"font"										"HudFontGiantBold"
		"fgcolor"									"Ammo"
		"xpos"										"-150"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"420"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		"pin_to_sibling"							"Ancla"
	}									
	"AmmoInClipShadow"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"font"										"HudFontGiantBold"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"420"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		"pin_to_sibling"							"AmmoInClip"
	}													
	"AmmoInReserve"								
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"									"AmmoR"
		"xpos"										"-190"
		"ypos"										"-5"
		"zpos"										"7"
		"wide"										"420"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"		
		"labelText"									"%AmmoInReserve%"
		"pin_to_sibling"							"Ancla"
	}									
	"AmmoInReserveShadow"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveShadow"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"6"
		"wide"										"420"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"		
		"labelText"									"%AmmoInReserve%"
		"pin_to_sibling"							"AmmoInReserve"
	}															
	"AmmoNoClip"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClip"
		"font"										"HudFontGiantBold"
		"fgcolor"									"AmmoNC"
		"xpos"										"-160"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"420"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"		
		"labelText"									"%Ammo%"
		"pin_to_sibling"							"Ancla"
	}								
	"AmmoNoClipShadow"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClipShadow"
		"font"										"HudFontGiantBold"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"420"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		"pin_to_sibling"							"AmmoNoClip"
	}									
}
