#base "../../customization/enabled/High Quality Models.res"
////************************************************QuickSwitch Menu Settings.
"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemQuickSwitchPanel"
		"xpos"										"c-115"
		"ypos"										"c40" 
		"wide"										"230"
		"tall"										"160"
		"visible"									"0"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"itempanel_xpos"							"0"
		"itempanel_ydelta"							"0"
	
		"itemskv"	
		{
			"wide"									"230"
			"tall"									"36"
			"bgcolor_override"						"59 54 48 225"
			"PaintBackgroundType"					"2"
			"paintborder"							"0"
			"text_forcesize"						"3"
			"defaultborder_override"				"QuickplayBorder"

			"model_xpos"							"1"
			"model_center_y"						"1"
			"model_wide"							"40"
			"model_tall"							"26"

			"textAlignment"							"south"
			"text_xpos"								"30"
			"text_ypos"								"5"
			"text_center"							"1"
			"text_center_y"							"1"
			"text_wide"								"192"
			"name_only"								"1"

			"noitem_textcolor"						"117 107 94 255"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"antialias"							"1"
				"allow_rot"							"0"
			}
		}
	}
	
	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"font"										"HudFontSmallestBold"
		"labelText"									"#ClassBeingEquipped"
		"textAlignment"								"west"
		"xpos"										"5"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"230"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
	}

	"ItemSlotLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"ItemSlotLabel"
		"font"									"HudFontSmallestBold"
		"labelText"								"#PrimaryWeapon"
		"textAlignment"							"east"
		"xpos"									"-5"
		"ypos"									"2"
		"zpos"									"1"
		"wide"									"230"
		"tall"									"15"
		"visible"								"1"
		"enabled"								"1"
	}						
	"TopLine"						
	{						
		"ControlName"							"ScalableImagePanel"
		"fieldName"								"TopLine"
		"xpos"									"0"
		"ypos"									"18"
		"zpos"									"2"
		"wide"									"300"
		"tall"									"2"
		"visible"								"1"
		"enabled"								"1"
		"image"									"loadout_solid_line"
		"tileImage"								"1"
		"autoResize"							"1"
		"tileVertically"						"0"
	}
	"itemcontainerscroller"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"itemcontainerscroller"
		"xpos"									"50"
		"ypos"									"20"
		"wide"									"200"
		"tall"									"139"
		"PaintBackgroundType"					"2"
		"fgcolor_override"						"white"
		"bgcolor_override"						"blank"
		"autohide_buttons"						"1"
	}				
	"itemcontainer"				
	{				
		"ControlName"							"EditablePanel"
		"fieldName"								"itemcontainer"
		"xpos"									"0"
		"ypos"									"0"
		"wide"									"270"
		"tall"									""
		"PaintBackgroundType"					"2"
		"bgcolor_override"						"blank"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"CurrentlyEquippedBackground"
			"font"								"ItemFontNameSmallest"
			"labelText"							"#QuickSwitchEquipped"
			"textAlignment"						"north-west"
			"xpos"								"25"
			"ypos"								"26"
			"zpos"								"100"
			"wide"								"230"
			"tall"								"f0"
			"visible"							"1"
			"PaintBackgroundType"				"2"
			"fgcolor_override"					"200 80 60 255"
			"bgcolor_override"					"0 0 0 0"
		}
	}
	"NoItemsLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"NoItemsLabel"
		"font"									"ItemFontNameSmallest"
		"labelText"								"#NoItemsToEquip"
		"textAlignment"							"center"
		"xpos"									"3"
		"ypos"									"0"
		"zpos"									"10"
		"wide"									"230"
		"tall"									"30"
		"visible"								"0"
		"enabled"								"1"
		"fgcolor_override"						"200 80 60 255"
	}
	"loadout_preset_panel"
	{
		"ControlName"							"CLoadoutPresetPanel"
		"FieldName"								"loadout_preset_panel"
		"xpos"									"3"
		"ypos"									"35"
		"zpos"									"20"
		"wide"									"28"
		"tall"									"130"
		"visible"								"1"
		"enabled"								"1"
		"tileVertically"						"0"
		"paintbackground"						"0"
	}
}
