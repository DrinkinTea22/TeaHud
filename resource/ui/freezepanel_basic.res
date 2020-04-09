#base "_StreamerMode.res"
////*************************************************"Your Killer" Panel.
"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"								"CTFFreezePanel"
		"fieldName"									"FreezePanel"

		"screenshot_move_panel_to_corner"			"1"
	}
	"FreezePanelBase"	
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FreezePanelBase"
		"xpos"										"c-100"
		"ypos"										"c0"		
		"wide"										"200"
		"tall"										"100"	
		"visible"									"1"
		
		"FreezeLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"FreezeLabel"
			"font"									"HudFontSmallestBold"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Killer"
			"textAlignment"							"center"
		}
		"FreezePanelHealth"		
		{
			"ControlName"							"CTFFreezePanelHealth"
			"fieldName"								"FreezePanelHealth"
			"xpos"									"0"
			"ypos"									"-15"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"	
			"HealthBonusPosAdj"						"9"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"HudFontSmall"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
		}	
		"FreezeLabelKiller"
		{	
			"ControlName"							"Label"
			"fieldName"								"FreezeLabelKiller"
			"font"									"HudFontSmallestBold"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%killername%"
			"textAlignment"							"center"
		}						
		"AvatarImage"						
		{						
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"AvatarImage"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
		}	
		"FreezePanelBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"FreezePanelBG"
			"xpos" 									"9999" 	
		}		
		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"xpos"									"0"
			"ypos"									"130"
			"zpos"									"4"
			"wide"									"306"
			"tall"									"38"
			"visible"								"1"

			"NemesisPanelBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"NemesisPanelBG"
				"xpos" 								"9999" 
				"tall"								"0"
				"wide"								"0"
			}
			"NemesisIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"NemesisIcon"
				"xpos" 								"9999" 
				"tall"								"0"
				"wide"								"0"
			}							
			"NemesisLabel"					
			{						
				"ControlName"						"Label"
				"fieldName"							"NemesisLabel"
				"xpos" 								"9999" 
				"tall"								"0"
				"wide"								"0"
			}					
			"NemesisLabel2"					
			{						
				"ControlName"						"Label"
				"fieldName"							"NemesisLabel2"
				"xpos" 								"9999" 
				"tall"								"0"
				"wide"								"0"
			}
		}
	}

	"FreezePanelBase"	[$X360]
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FreezePanelBase"
		"xpos" 										"9999" 
		"tall"										"0"
		"wide"										"0"	

		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"xpos"									"9999" 
			"tall"									"0"
			"wide"									"0"	

			"NemesisPanelBG"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"NemesisPanelBG"
				"xpos" 								"9999" 
				"tall"								"0"
				"wide"								"0"	
			}
			"NemesisIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"NemesisIcon"
				"xpos"		 						"9999" 
				"tall"								"0"
				"wide"								"0"	
			}		
			"NemesisLabel"
			{	
				"ControlName"						"Label"
				"fieldName"							"NemesisLabel"
				"xpos" 								"9999" 
				"tall"								"0"
				"wide"								"0"	
			}
		}
		"FreezePanelBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"FreezePanelBG"
			"xpos" 									"9999" 
			"tall"									"0"
			"wide"									"0"	
		}

		"FreezeLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"FreezeLabel"
			"xpos" 									"9999" 
			"tall"									"0"
			"wide"									"0"	
		}

		"FreezeLabelKiller"
		{	
			"ControlName"							"Label"
			"fieldName"								"FreezeLabelKiller"
			"xpos" 									"9999" 
			"tall"									"0"
			"wide"									"0"	
		}

		"FreezePanelHealth"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FreezePanelHealth"
			"xpos" 									"9999" 
			"tall"									"0"
			"wide"									"0"	
		}	
	}

	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"xpos" 										"9999" 
		"tall"										"0"
		"wide"										"0"	
		
		"itemmodelpanel"
		{
			"fieldName"								"itemmodelpanel"
			"use_item_rendertarget" 				"0"
			"useparentbg"							"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"ItemLabel"
			"xpos" 									"9999" 
			"tall"									"0"
			"wide"									"0"	
		}
	}	
	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScreenshotPanel"
		"xpos" 										"9999" 
		"tall"										"0"
		"wide"										"0"

		"ScreenshotPanelBG"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ScreenshotPanelBG"
		}					
		"ScreenshotIcon"					
		{					
			"ControlName"							"ImagePanel"
			"fieldName"								"ScreenshotIcon"	
		}							
		"ScreenshotLabel"					
		{						
			"ControlName"							"Label"
			"fieldName"								"ScreenshotLabel"
		}
	}	
}
