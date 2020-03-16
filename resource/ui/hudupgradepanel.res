	#base 	"Def_Files/HudUpgradePanel.res"
"Resource/UI/HudUpgradePanel.res"
{	
	"HudUpgradePanel"
	{
		"modelpanels_kv"
		{
			"zpos"				"-2"
			"wide"				"70"
			"tall"				"50"
			"bgcolor_override"	"blank"
			"noitem_textcolor"	"117 107 94 255"
			"PaintBackgroundType""0"
			"paintborder"		"1"

			"text_ypos"			"60"
			"text_forcesize"	"3"
		}
	}
	
	"BGGrayoutPanel"
	{
		"bgcolor_override"	"TransparentLightBlack"
	}
	
	"SelectWeaponPanel"
	{
		"OutterPanelBG"
		{
			"src_corner_height"	"25"
			"src_corner_width"	"25"
			
			"draw_corner_width"	"0"
			"draw_corner_height""0"		
			"border"				"QuickplayBorder"
		}
		
		"InnerPanelRim"
		{
			"PaintBackgroundType" 	"0"
			"bgcolor_override"		"tandark"
			"border"				"QuickplayBorder"
		}
		"InnerBGPanel"
		{
			"PaintBackgroundType"	"0"
		}		
		"ActiveTabPanel"
		{
			"bgcolor_override"		"White"
			"PaintBackgroundType"	"0"
			"border"				"QuickplayBorder"
		}
		"InactiveTabPanel1"
		{
			"PaintBackgroundType"	"0"
			"paintborder"		"1"
			"border"				"QuickplayBorder"
		}
		"InactiveTabPanel2"
		{
			"PaintBackgroundType"	"0"
			"paintborder"		"1"
			"border"				"QuickplayBorder"
		}
		"InactiveTabPanel3"
		{
			"PaintBackgroundType"	"0"
			"paintborder"		"1"
			"border"				"QuickplayBorder"
		}
		"InactiveTabPanel4"
		{
			"PaintBackgroundType"	"0"
			"paintborder"		"1"
			"border"				"QuickplayBorder"
		}
		"InactiveTabPanel5"
		{
			"PaintBackgroundType"	"0"
			"paintborder"		"1"
			"border"				"QuickplayBorder"
		}
		"InactiveTabPanel6"
		{
			"PaintBackgroundType"	"0"
			"paintborder"		"1"
			"border"				"QuickplayBorder"
		}
		
		"InactiveSeparatorPanel"
		{
			"bgcolor_override"	"blank"
		}

		"GreyedOutLabel"
		{
		}
		"QuickEquipButton"
		{
		}
		"LoadoutButton"
		{
		}
		
		"UpgradeItemsDescriptionBG"
		{			
			"bgcolor_override"	"Black"
			"border"			"QuickplayBorder"
		}
		"UpgradeItemsDescriptionLabel"
		{
		}
		"UpgradeItemsBG"
		{
			"bgcolor_override"	"Black"
			"border"			"QuickplayBorder"
		}
		"UpgradeItemsHeaderBG"
		{
			"bgcolor_override"	"72 68 63 255"
			"border"			"QuickplayBorder"
		}
		
		"UpgradeItemsLabel"
		{
			"font"			"Blank"
		}
		"UpgradeItemStatsLabel"
		{
		}
		
		"CreditsLabel"
		{
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"CreditsGreen"
		}
		"CreditsTextLabel"
		{
			"font"			"HudFontSmallBold"
			"fgcolor"		"white"
		}
		
		
		"RespecButton"
		{
			"xpos"			"10"
			"zpos"			"1"
			"wide"			"150"
			"labelText"		"#TF_PVE_UpgradeRespec"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"respec"
			"border_default"		"QuickplayBorder"
			"border_armed"			"QuickplayBorder"
			"paintborder"			"1"
		}		
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"335"
			"ypos"			"285"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"17"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"border_default"		"QuickplayBorder"
			"border_armed"			"QuickplayBorder"
			"paintborder"			"1"
		}
		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"			"415"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"17"
			"labelText"		"#TF_PVE_UpgradeDone"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"border_default"		"QuickplayBorder"
			"border_armed"			"QuickplayBorder"
			"paintborder"			"1"
		}
	}	
	
	"TipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TipPanel"
		"xpos"			"0"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}	
}
