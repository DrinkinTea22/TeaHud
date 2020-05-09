////************************************************Taunts Menu.
"Resource/UI/HudMenuTauntSelection.res"
{							
	"Divider"							
	{							
		"ControlName"								"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-100"
		"wide"										"100"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"TransparentLightBlack"
		"border"									"QuickplayBorder"
	}	
	"MainBackground"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"MainBackground"
		"tall"										"0"
		"wide"										"0"
	}	
	"TitleLabel"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"tall"										"0"
		"wide"										"0"
	}						
	"IcoReelIcon"							
	{							
		"ControlName"								"CIconPanel"
		"fieldName"									"IcoReelIcon" 
		"tall"										"0"
		"wide"										"0"
	}
	"TitleLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"tall"										"0"
		"wide"										"0"
	}							
	"WeaponTauntLabel"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponTauntLabel"
		"tall"										"0"
		"wide"										"0"
	}							
	"CancelLabel"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"tall"										"0"
		"wide"										"0"
	}
	
	////************************************************Taunts.
	"TauntModelPanel1"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"Blank"
		"PaintBackgroundType"						"0"
		"paintborder"								"0"
			
		"model_ypos"								"2"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
			
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel1"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel1"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"white"
		"xpos"										"5"
		"ypos"										"5"
		"zpos"										"5"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"left"
	}
	"TauntModelPanel2"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel2"
		"xpos"										"0"
		"ypos"										"25"
		"zpos"										"100"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
        "noitem_textcolor"							"Blank"
		"PaintBackgroundType"						"0"
		"paintborder"								"0"

		"model_ypos"								"2"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
	
		"attriblabel"					
		{					
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}	
	"NumberLabel2"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"white"
		"xpos"										"5"
		"ypos"										"30"
		"zpos"										"5"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"Left"
	}
	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel3"
		"xpos"										"0"
		"ypos"										"50"
		"zpos"										"100"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"Blank"
		"PaintBackgroundType"						"0"
		"paintborder"								"0"
	
		"model_ypos"								"2"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_Left"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"attriblabel"					
		{					
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
	}	
	"NumberLabel3"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"white"
		"xpos"										"5"
		"ypos"										"55"
		"zpos"										"5"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"textAlignment"								"Left"
	}
	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel4"
		"xpos"										"0"
		"ypos"										"75"
		"zpos"										"100"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"Blank"
		"PaintBackgroundType"						"0"
		"paintborder"								"0"

		"model_ypos"								"2"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_Left"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"attriblabel"						
		{						
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel4"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel4"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"white"
		"xpos"										"5"
		"ypos"										"80"
		"zpos"										"5"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"textAlignment"								"Left"
	}
	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel5"
		"xpos"										"0"
		"ypos"										"100"
		"zpos"										"100"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"Blank"
		"PaintBackgroundType"						"0"
		"paintborder"								"0"
								
		"model_ypos"								"2"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_Left"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
									
		"attriblabel"						
		{						
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel5"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel5"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"white"
		"xpos"										"5"
		"ypos"										"105"
		"zpos"										"5"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"textAlignment"								"Left"
	}
	"TauntModelPanel6"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel6"
		"xpos"										"0"
		"ypos"										"125"
		"zpos"										"100"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"Blank"
		"PaintBackgroundType"						"0"
		"paintborder"								"0"

		"model_ypos"								"2"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_Left"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"						
		{						
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel6"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel6"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"white"
		"xpos"										"5"
		"ypos"										"130"
		"zpos"										"5"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"textAlignment"								"Left"
	}
	"TauntModelPanel7"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel7"
		"xpos"										"0"
		"ypos"										"150"
		"zpos"										"100"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"Blank"
		"PaintBackgroundType"						"0"
		"paintborder"								"0"

		"model_ypos"								"2"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_Left"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"attriblabel"					
		{					
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel7"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel7"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"white"
		"xpos"										"5"
		"ypos"										"155"
		"zpos"										"5"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"textAlignment"								"Left"
	}
	"TauntModelPanel8"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel8"
		"xpos"										"0"
		"ypos"										"175"
		"zpos"										"100"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"Blank"
		"PaintBackgroundType"						"0"
		"paintborder"								"0"

		"model_ypos"								"2"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_Left"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"attriblabel"	
		{	
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}				

		"itemmodelpanel"				
		{				
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel8"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel8"
		"font"										"HudFontSmallishBold"
		"fgcolor"									"white"
		"xpos"										"5"
		"ypos"										"180"
		"zpos"										"5"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"textAlignment"								"Left"
	}
	////************************************************Taunts.	

	////************************************************no used.
	"NumberBg1"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg1"
		"xpos" 										"9999" 
		"tall"										"0"
		"wide"										"0"
	}
	"NumberBg2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg2"
		"xpos" 										"9999" 
		"tall"										"0"
		"wide"										"0"
	}		
	"NumberBg3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg3"
		"xpos" 										"9999" 
		"tall"										"0"
		"wide"										"0"
	}
	"NumberBg4"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg4"
		"xpos" 										"9999" 
		"tall"										"0"
		"wide"										"0"
	}							
	"NumberBg5"							
	{							
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg5"
		"xpos" 										"9999" 
		"tall"										"0"
		"wide"										"0"
	}							
	"NumberBg6"							
	{							
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg6"
		"xpos" 										"9999" 
		"tall"										"0"
		"wide"										"0"
	}							
	"NumberBg7"							
	{							
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg7"
		"xpos" 										"9999" 
		"tall"										"0"
		"wide"										"0"
	}							
	"NumberBg8"							
	{							
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg8"
		"xpos" 										"9999" 
		"tall"										"0"
		"wide"										"0"
	}
	////************************************************no used.	
}