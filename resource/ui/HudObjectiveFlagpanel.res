////************************************************Capture The Flag.
"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusFlagPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
								
		"if_hybrid"						
		{						
			"zpos"									"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeftSideBG"
		"wide"										"0"
		"tall"										"0"
	}								
	"RightSideBG"							
	{							
		"ControlName"								"ImagePanel"
		"fieldName"									"RightSideBG"
		"wide"										"0"
		"tall"										"0"
	}								
	"OutlineBG"							
	{							
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"wide"										"0"
		"tall"										"0"
	}							
	"OutlineImage"							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OutlineImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}								
	"PlayingToBG"							
	{							
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"wide"										"0"
		"tall"										"0"
	}
	////*********************************************Points.	
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"c-120"
		"ypos"										"r35"
		"zpos"										"8"
		"wide"										"75"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%bluescore%"
		"font"										"HudFontBig"
		"fgcolor"									"white"

		"if_hybrid"							
		{							
			"visible"								"0"
		}							
		"if_mvm"							
		{							
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}	
	"BlueScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScoreShadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"7"
		"wide"										"75"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%bluescore%"
		"font"										"HudFontBig"
		"fgcolor"									"Black"
		"pin_to_sibling"							"BlueScore"
									
		"if_hybrid"							
		{							
			"visible"								"0"
		}							
		"if_mvm"							
		{							
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}	
	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"c45"
		"ypos"										"r35"
		"zpos"										"8"
		"wide"										"75"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%redscore%"
		"font"										"HudFontBig"
		"fgcolor"									"white"		
		
		"if_hybrid"
		{
			"visible"								"0"
		}							
		"if_mvm"							
		{							
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}	
	"RedScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScoreShadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"7"
		"wide"										"75"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%redscore%"
		"font"										"HudFontBig"
		"fgcolor"									"Black"	
		"pin_to_sibling"							"RedScore"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"c-25"	
		"ypos"										"r60"	
		"zpos"										"4"
		"wide"										"50"	
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"HudFontSmall"
		"fgcolor"									"white"
		"centerwrap"								"1"
		
		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	////*********************************************Points.	
	
	////*********************************************Dosier Info.		
	"BlueFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"BlueFlag"
		"xpos"										"c-45"	
		"ypos"										"r40"	
		"zpos"										"5"
		"wide"										"45"
		"tall"										"45"
		"visible"									"1"
		"enabled"									"1"

		"if_mvm"
		{
			"ypos"									"r60"
		}
		
		"if_hybrid_single" //sd_doomsday xpos
		{
			"xpos"									"c-22"
		}
		"if_specialdelivery" //sd_doomsday ypos
		{
			"ypos"									"r40"
		}
		//idk
		"if_hybrid"
		{
			"visible"								"0"
			"ypos"									"r100"
		}
		"if_hybrid_double"
		{
			"xpos"									"c-45"
		}
		"if_no_flags"
		{
			"visible"								"0"
		}
	}
	"RedFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"RedFlag"
		"xpos"										"c0"	
		"ypos"										"r40"	
		"zpos"										"5"
		"wide"										"45"
		"tall"										"45"
		"visible"									"1"
		"enabled"									"1"

		"if_hybrid_single" //sd_doomsday xpos
		{
			"xpos"									"c-22"
		}
		"if_specialdelivery" //sd_doomsday ypos
		{
			"ypos"									"r40"
		}
		
		//idk
		"if_hybrid_double"
		{
			"xpos"									"c-0"
		}
		"if_hybrid"
		{
			"visible"								"0"
			"ypos"									"r100"
		}		
		"if_mvm"
		{
			"visible"								"0"
		}		
		"if_no_flags"
		{
			"visible"								"0"
		}
	}	
	////*********************************************Dosier Info.

	
	////*********************************************Dosier icon.			
	"CarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CarriedImage"
		"xpos"										"c-22.5"
		"ypos"										"r80"	
		"zpos"										"10"
		"wide"										"45"
		"tall"										"45"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
									
		"if_hybrid"							
		{							
			"ypos"									"r142"
		}
		
		"if_specialdelivery" //sd_doomsday
		{
			"ypos"									"r80"
		}
	}		
	"CaptureFlag"		//carried arrow
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"CaptureFlag"
		"xpos"										"c-22.5"
		"ypos"										"r40"	
		"zpos"										"5"
		"wide"										"45"
		"tall"										"45"
		"visible"									"0"
		"enabled"									"1"
									
		"if_hybrid"							
		{							
			"ypos"									"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"									"r40"
		}
	}
	////*********************************************Dosier icon.	
	"SpecCarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpecCarriedImage"
		"xpos"										"c-50"
		"ypos"										"r137"	
		"zpos"										"10"
		"wide"										"100"
		"tall"										"100"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
	}							
	"PoisonIcon"							
	{							
		"ControlName"								"ImagePanel"
		"fieldName"									"PoisonIcon"
		"xpos"										"cs-0.5"
		"ypos"										"r75"
		"zpos"										"6"
		"wide"										"40"
		"tall"										"o1"
		"visible"									"0"
		"enabled"									"1"
		"image"										"marked_for_death"
		"scaleImage"								"1"
	}							
	"PoisonTimeLabel"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"PoisonTimeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"r65"
		"zpos"										"6"
		"wide"										"40"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%redscore%"
		"font"										"HudFontMediumBold"
		"fgcolor"									"white"
	}			
}
