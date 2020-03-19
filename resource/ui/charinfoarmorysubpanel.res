#base 	"Def_Files/CharInfoArmorySubPanel.res"	
#base "../../Customization/Enabled/BackGround.res"

////*************************************************Catalog Panel.
"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"MenuBGColor"
	
		"thumbnail_bgcolor"							"51 47 46 255"
		"thumbnail_bgcolor_mouseover"				"156 146 128 255"
		"thumbnail_bgcolor_selected"				"176 166 148 255"

		"thumbnail_modelpanels_kv"			
		{			
			"bgcolor_override"						"Black"
			"noitem_textcolor"						"117 107 94 255"
			"PaintBackgroundType"					"0"
			"paintborder"							"1"
			"border_default"						"QuickplayBorder"
			"border_armed"							"QuickplayBorder"
		}
	}

	"CaratLabel"
	{
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ArmoryLabel"
	{
		"xpos"										"0"
		"font"										"HudFontMediumSmallBold"
		"textAlignment"								"center"
		"wide"										"f0"
	}
	"FiltersLabel"
	{
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"FilterComboBox"
	{
		"Font"										"HudFontSmallestBold"
		"xpos"										"c-300"
		"ypos"										"32"
		"zpos"										"1"
		"wide"										"304"
		"tall"										"20"
		
		"fgcolor_override"							"White"
		"bgcolor_override"							"TanDark"
		"disabledFgColor_override"					"White"
		"disabledBgColor_override"		    		"black"
		"selectionColor_override" 					"black"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"black"
	}
	
	"DataPanel"
	{
		"ypos"										"32"
		"tall"										"298"
		"border"									"QuickplayBorder"
	}
	"SelectedItemModelPanel"
	{		
	}	
	"SelectedItemImageModelPanel"
	{		
	}	
	"mouseoveritempanel"
	{
	}
	
	"PrevPageButton"
	{
		"xpos"										"c-300"
		"labelText"									"&A"
		"zpos"										"6"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"Command"									"prevpage"
		"border_default"							"QuickplayBorder"
		"border_armed"								"QuickplayBorder"
	}	
	"CurPageLabel"
	{
		"textAlignment"								"center"
		"xpos"										"c-300"
		"wide"										"304"
		"fgcolor_override"							"white"
	}
	"NextPageButton"
	{
		"xpos"										"c-18"
		"labelText"									"&D"
		"zpos"										"6"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"Command"									"nextpage"
		"border_default"							"QuickplayBorder"
		"border_armed"								"QuickplayBorder"
	}	
	"WikiButton"
	{
		"xpos"										"c-300"
		"ypos"										"310"
		"zpos"										"20"
		"wide"										"303"
		"border_default"							"QuickplayBorder"
		"border_armed"								"QuickplayBorder"
	}		
	
	"ViewSetButton"
	{
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
	"StoreButton"
	{
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
	
	"ReloadSchemeButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReloadSchemeButton"
		"xpos"										"c-180"
		"ypos"										"345"
		"zpos"										"25"
		"wide"										"100"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"RELOADSCHEME"
		"font"										"HudFontSmallestBold"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"reloadscheme"
	}
}
