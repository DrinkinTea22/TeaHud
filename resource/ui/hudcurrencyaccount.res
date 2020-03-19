////************************************************MVM Currency.
"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Currency"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
	}								
	"CurrencyShadow"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyShadow"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"									"Black"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
		"pin_to_sibling"							 "Currency"
	}							
	"WhiteBG"							
	{							
		"ControlName"								"EditablePanel"
		"fieldName"									"WhiteBG"
		"xpos"										"9999"
		"ypos"										"9999"
	}	
	"GreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"GreenBG"
		"xpos"										"9999"
		"ypos"										"9999"
	}
}