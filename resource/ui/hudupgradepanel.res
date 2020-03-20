#base 	"Def_Files/HudUpgradePanel.res"
////************************************************MVM UpgradeStation Settings.
"Resource/UI/HudUpgradePanel.res"
{	
	"HudUpgradePanel"
	{
		"itempanel_xdelta"							"3"
		"itempanel_ydelta"							"5"
		
		//mid tabs
		"upgradebuypanel_delta"						"2"
	}
	"BGGrayoutPanel"
	{
		"tall"										"480"
		"bgcolor_override"							"TransparentLightBlack"
	}						
	"SelectWeaponPanel"					
	{					
		"tall"										"310"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"TransparentLightBlack"
		"border"									"QuickPlayBorder"
	
		"OutterPanelBG"					
		{					
			"wide"									"0"
			"tall"									"0"	
		}						
		"InnerPanelRim"						
		{						
			"wide"									"0"
			"tall"									"0"
		}					
		"InnerBGPanel"//bg Blue					
		{					
			"bgcolor_override"						"TanDarker"
			"border"								"QuickPlayBorder"
		}
		"PlayerUpgradeButton"
		{
		}	
		"ClassImage"
		{
		}
		"SentryIcon"
		{
			"zpos"									"-2"
		}
		"ActiveTabPanel"//selected tab
		{
			"PaintBackgroundType"					"0"
		}
		"MouseOverTabPanel"//Mouse over tab
		{
			"border"								"QuickPlayBorder"
			"bgcolor_override"						"MainBlue"
			"PaintBackgroundType"					"0"
		}
		"MouseOverUpgradePanel"//mid Mouse over tab 
		{
			"wide"									"158"
			"tall"									"48"
			"bgcolor_override"						"blank"
			"PaintBackgroundType"					"0"
		}
		"InactiveTabPanel1"
		{
			"bgcolor_override"						"TanDark"
			"PaintBackgroundType"					"0"
		}				
		"InactiveTabPanel2"				
		{				
			"bgcolor_override"						"TanDark"
			"PaintBackgroundType"					"0"
		}				
		"InactiveTabPanel3"				
		{				
			"bgcolor_override"						"TanDark"
			"PaintBackgroundType"					"0"
		}				
		"InactiveTabPanel4"				
		{				
			"bgcolor_override"						"TanDark"
			"PaintBackgroundType"					"0"
		}				
		"InactiveTabPanel5"				
		{				
			"bgcolor_override"						"TanDark"
			"PaintBackgroundType"					"0"
		}				
		"InactiveTabPanel6"				
		{				
			"bgcolor_override"						"TanDark"
			"PaintBackgroundType"					"0"
		}				
		"InactiveSeparatorPanel"				
		{				
			"bgcolor_override"						"Blank"
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
			"bgcolor_override"						"TanDark"
		}
		"UpgradeItemsDescriptionLabel"
		{
		}
		"UpgradeItemsBG"
		{
			"bgcolor_override"						"TanDark"
		}
		"UpgradeItemsHeaderBG"
		{
		}
		"UpgradeItemsLabel"
		{
		}
		"UpgradeItemStatsLabel"
		{
		}
		"CreditsLabel"
		{
			"fgcolor"								"43 213 134 255"
		}
		"CreditsTextLabel"
		{
			"fgcolor"								"White"
		}
		"CancelButton"
		{
			"border_defa							"QuickplayBorder"
			"border_arme							"QuickplayBorder"
			"PaintBorder							"1"
		}							
		"CloseButton"							
		{							
			"border_defa							"QuickplayBorder"
			"border_arme							"QuickplayBorder"
			"PaintBorder							"1"
		}							
		"RespecButton"							
		{							
			"ControlName							"CExButton"
			"fieldName"								"RespecButton"
			"xpos"									"15"
			"border_defa							"QuickplayBorder"
			"border_arme							"QuickplayBorder"
			"PaintBorder							"1"
		}							
	}								
	"TipPanel"							
	{							
		"wide"										"0"
		"tall"										"0"
	}	
}
