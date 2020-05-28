////************************************************MVM UpgradeStation Settings.
"Resource/UI/HudUpgradePanel.res"
{	
	"HudUpgradePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudUpgradePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1000"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		
		"itempanel_xpos"							"15"
		"itempanel_ypos"							"10"
		"itempanel_xdelta"							"5"
		"itempanel_ydelta"							"5"
		
		"upgradebuypanel_xpos"						"160"
		"upgradebuypanel_ypos"						"65"
		"upgradebuypanel_delta"						"6"
		
		"modelpanels_kv"
		{
			"zpos"									"-2"
			"wide"									"70"
			"tall"									"50"
			"bgcolor_override"						"blank"
			"noitem_textcolor"						"117 107 94 255"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			
			"model_ypos"							"5"
			"model_tall"							"32"
			"model_wide"							"48"
			"model_center_x"						"1"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"
			"text_forcesize"						"3"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"allow_rot"							"0"
			}
		}
	}	
	"BGGrayoutPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGGrayoutPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"zpos"										"-1"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"TransparentLightBlack"
	}
	
	"SelectWeaponPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SelectWeaponPanel"
		"xpos"										"c-250"
		"ypos"										"85"
		"wide"										"500"
		"tall"										"350"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"blank"
		
		"OutterPanelBG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"OutterPanelBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-8"
			"wide"									"500"
			"tall"									"310"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../HUD/tournament_panel_brown"

			"src_corner_height"						"22"
			"src_corner_width"						"22"
			"draw_corner_width"						"3"	
			"draw_corner_height"					"3"	

		}
		
		"InnerPanelRim"
		{
			"ControlName"							"Panel"
			"fieldName"								"InnerPanelRim"
			"xpos"									"10"
			"ypos"									"50"
			"zpos"									"-1"
			"wide"									"480"
			"tall"									"230"
			"visible"								"1"
			"enabled"								"1"
			
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"142 132 121 255"
		}
		
		"InnerBGPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerBGPanel"
			"xpos"									"15"
			"ypos"									"55"
			"zpos"									"0"
			"wide"									"470"
			"tall"									"220"
			"visible"								"1"
			"PaintBackgroundType"					"0"
			"border"								"noborder"
			"bgcolor_override"						"0 0 0 180"
		}
		
		"ClassImage"
		{
			"ControlName"							"CTFClassImage"
			"fieldName"								"ClassImage"
			"xpos"									"30"
			"ypos"									"15"
			"zpos"									"-2"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/class_scoutred"
			"scaleImage"							"1"	
		}
		
		"SentryIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SentryIcon"
			"xpos"									"332"
			"ypos"									"12"
			"wide"									"34"
			"tall"									"34"
			"zpos"									"-2"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"	
			"image"									"../hud/eng_build_sentry"
		}
		
		"ActiveTabPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ActiveTabPanel"
			"xpos"									"88"
			"ypos"									"8"
			"zpos"									"-3"
			"wide"									"74"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"ButtonSelected"
			"PaintBackgroundType"					"0"
		}
		
		"MouseOverTabPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MouseOverTabPanel"
			"xpos"									"14"
			"ypos"									"9"
			"zpos"									"-6"
			"wide"									"72"
			"tall"									"54"
			"visible"								"0"
			"enabled"								"1"
			"bgcolor_override"						"ButtonHover"
			"PaintBackgroundType"					"0"
		}
		
		"MouseOverUpgradePanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MouseOverUpgradePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"157"
			"tall"									"47"
			"visible"								"0"
			"enabled"								"1"
			"bgcolor_override"						"Button"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel1"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel1"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Button"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel2"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Button"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel3"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel3"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Button"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel4"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel4"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Button"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel5"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel5"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Button"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveTabPanel6"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveTabPanel6"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-5"
			"wide"									"70"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Button"
			"PaintBackgroundType"					"0"
		}
		
		"InactiveSeparatorPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InactiveSeparatorPanel"
			"wide"									"0"
			"tall"									"0"
		}

		"GreyedOutLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"GreyedOutLabel"
			"font"									"HudFontSmall"
			"labelText"								"%powerup_hint%"
			"textAlignment"							"north"
			"wrap"									"1"
			"centerwrap"							"1"
			"xpos"									"190"
			"ypos"									"95"
			"zpos"									"2"
			"wide"									"240"
			"tall"									"140"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
		}

	
		"PlayerUpgradeButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"PlayerUpgradeButton"
			"xpos"									"15"
			"ypos"									"10"
			"zpos"									"-2"
			"wide"									"70"
			"tall"									"50"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"PLAYER"
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"PlayerUpgrade"
			"alpha"									"0"
		}
		"QuickEquipButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"QuickEquipButton"
			"xpos"									"250"
			"ypos"									"195"
			"zpos"									"1"
			"wide"									"120"
			"tall"									"17"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#TF_PVE_Quick_Equip_Bottle"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"quick_equip_bottle"
		}

		"LoadoutButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"LoadoutButton"
			"xpos"									"250"
			"ypos"									"215"
			"zpos"									"1"
			"wide"									"120"
			"tall"									"17"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#OpenGeneralLoadout"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"open_charinfo_direct"
		}
		
		"UpgradeItemsDescriptionBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"UpgradeItemsDescriptionBG"
			"xpos"									"25"
			"ypos"									"65"
			"zpos"									"0"
			"wide"									"130"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"black"
			"border"								"QuickplayBorder"
		}
		
		"UpgradeItemsDescriptionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UpgradeItemsDescriptionLabel"
			"font"									"ItemFontAttribLarge"
			"labelText"								"%upgrade_description%"
			"textAlignment"							"center"
			"wrap"									"1"
			"centerwrap"							"1"
			"xpos"									"30"
			"ypos"									"65"
			"zpos"									"2"
			"wide"									"120"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"UpgradeItemsBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"UpgradeItemsBG"
			"xpos"									"25"
			"ypos"									"135"
			"zpos"									"0"
			"wide"									"130"
			"tall"									"130"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"97 94 84 255"
		}
		
		"UpgradeItemsHeaderBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"UpgradeItemsHeaderBG"
			"wide"									"0"
			"tall"									"0"
		}
		
		"UpgradeItemsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UpgradeItemsLabel"
			"wide"									"0"
			"tall"									"0"
		}
		
		"UpgradeItemStatsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UpgradeItemStatsLabel"
			"font"									"HudFontSmallestBold"
			"labelText"								""
			"textAlignment"							"north-west"
			"xpos"									"30"
			"ypos"									"140"
			"zpos"									"2"
			"wide"									"120"
			"tall"									"105"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
		}
		
		"CreditsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsLabel"
			"font"									"HudFontMediumSmall"
			"labelText"								"%credits%"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"280"
			"wide"									"245"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Positive"
		}
		
		"CreditsTextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsTextLabel"
			"font"									"HudFontSmallest"
			"labelText"								"#TF_PVE_UpgradeAmount"
			"textAlignment"							"west"
			"xpos"									"250"
			"ypos"									"280"
			"wide"									"500"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"white"
		}
		
		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"xpos"									"335"
			"ypos"									"285"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_PVE_UpgradeCancel"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"cancel"
		}
		
		"CloseButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CloseButton"
			"xpos"									"415"
			"ypos"									"285"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"0"
			"labelText"								"#TF_PVE_UpgradeDone"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"close"
		}

		"RespecButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"RespecButton"
			"xpos"									"10"
			"ypos"									"285"
			"zpos"									"1"
			"wide"									"120"
			"tall"									"17"
			"visible"								"0"
			"enabled"								"0"
			"labelText"								"#TF_PVE_UpgradeRespec"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"dulltext"								"0"
			"brighttext"							"1"
			"Command"								"respec"
		}
	}	
	
	"TipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TipPanel"
		"wide"										"0"
		"tall"										"0"
	}	
}
