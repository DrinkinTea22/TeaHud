////************************************************Main Loadout Screen.
"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"								"Frame"
		"fieldName"									"CharInfoLoadoutSubPanel"
		"xpos"										"0"
		"ypos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"MenuBGColor"
		"infocus_bgcolor_override"					"MenuBGColor"
		"outoffocus_bgcolor_override"				"MenuBGColor"
		
		"selectlabely_default"						"0"	//ypos from "select a class"
		"selectlabely_onchanges"					"5"
		
		"class_ypos"								"9999"	//moves each class ypos
		"class_xdelta"								"9999"
		
		//class properties
		"class_wide_min"							"55"
		"class_wide_max"							"100"
		"class_tall_min"							"120"
		"class_tall_max"							"200"
		"class_distance_min"						"7"
		"class_distance_max"						"100"

		"itemcountcolor"							"white"
		"itemcountcolor_noitems"					"TanDarker"
	}
	"NoSteamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoSteamLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"#NoSteamNoItems"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"250"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"fgcolor_override"							"200 80 60 255"
	}
	"NoGCLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoGCLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"#NoGCNoItems"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"250"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"fgcolor_override"							"200 80 60 255"
	}
	"SelectLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelectLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"#SelectClassLoadout"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"300"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"white"
	}
	"LoadoutChangesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LoadoutChangesLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"#LoadoutChangesUpdate"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"25"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"white"
	}		
	"scout"
	{
		"ControlName"								"CExButton"
		"fieldName"									"scout"
		"tall"										"0"
		"wide"										"0"
	}						
	"soldier"						
	{						
		"ControlName"								"ImageButton"
		"fieldName"									"soldier"
		"tall"										"0"
		"wide"										"0"
	}						
	"pyro"						
	{						
		"ControlName"								"ImageButton"
		"fieldName"									"pyro"
		"tall"										"0"
		"wide"										"0"
	}						
	"demoman"						
	{						
		"ControlName"								"ImageButton"
		"fieldName"									"demoman"
		"tall"										"0"
		"wide"										"0"
	}							
	"heavyweapons"						
	{						
		"ControlName"								"ImageButton"
		"fieldName"									"heavyweapons"
		"tall"										"0"
		"wide"										"0"
	}						
	"engineer"						
	{						
		"ControlName"								"ImageButton"
		"fieldName"									"engineer"
		"tall"										"0"
		"wide"										"0"
	}						
	"medic"						
	{						
		"ControlName"								"ImageButton"
		"fieldName"									"medic"
		"tall"										"0"
		"wide"										"0"
	}						
	"sniper"						
	{						
		"ControlName"								"ImageButton"
		"fieldName"									"sniper"
		"tall"										"0"
		"wide"										"0"
	}						
	"spy"						
	{						
		"ControlName"								"ImageButton"
		"fieldName"									"spy"
		"tall"										"0"
		"wide"										"0"
	}	
	"c_scout"
	{		
		"ControlName"								"CExButton"
		"fieldName"									"c_scout"
		"labelText"									"#TF_SCOUT"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"70"	
		"tall" 										"50"			
		"xpos"										"c-314.2"
		"ypos"										"60"	
		"textAlignment"								"center"
			
		"Command"									"loadout scout"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"		
	}	
	"c_soldier"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_soldier"
		"labelText"									"#TF_Soldier"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"70"	
		"tall" 										"50"		
		"xpos"										"-70"
		"ypos"										"0"	
		"textAlignment"								"center"
			
		"Command"									"loadout soldier"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_scout"	
	}	
	"c_pyro"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_pyro"
		"labelText"									"#TF_pyro"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"70"	
		"tall" 										"50"		
		"xpos"										"-70"
		"ypos"										"0"		
		"textAlignment"								"center"
			
		"Command"									"loadout pyro"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_soldier"	
	}		
	"c_demoman"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_demoman"
		"labelText"									"#TF_Demoman"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"70"	
		"tall" 										"50"		
		"xpos"										"-70"
		"ypos"										"0"	
		"textAlignment"								"center"
			
		"Command"									"loadout demoman"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_pyro"		
	}	
	"c_heavy"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_heavy"
		"labelText"									"#TF_HWGuy"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"70"	
		"tall" 										"50"		
		"xpos"										"-70"
		"ypos"										"0"	
		"textAlignment"								"center"
			
		"Command"									"loadout heavy"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_demoman"			
	}	
	"c_engineer"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_engineer"
		"labelText"									"#TF_Engineer"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"70"	
		"tall" 										"50"		
		"xpos"										"-70"
		"ypos"										"0"		
		"textAlignment"								"center"
			
		"Command"									"loadout engineer"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_heavy"		
	}	
	"c_medic"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_medic"
		"labelText"									"#TF_Medic"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"70"	
		"tall" 										"50"		
		"xpos"										"-70"
		"ypos"										"0"			
		"textAlignment"								"center"
			
		"Command"									"loadout medic"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_engineer"		
	}	
	"c_sniper"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_sniper"
		"labelText"									"#TF_Sniper"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"70"	
		"tall" 										"50"		
		"xpos"										"-70"
		"ypos"										"0"		
		"textAlignment"								"center"
			
		"Command"									"loadout sniper"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_medic"	
	}	
	"c_spy"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_spy"
		"labelText"									"#TF_spy"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"70"	
		"tall" 										"50"		
		"xpos"										"-70"
		"ypos"										"0"	
		"textAlignment"								"center"
			
		"Command"									"loadout spy"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_sniper"	
	}	
	"c_backpack"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_backpack"
		"labelText"									"#BackpackTitle"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"70"	
		"tall" 										"50"		
		"xpos"										"0"
		"ypos"										"-200"	
		"textAlignment"								"center"
			
		"Command"									"backpack"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_pyro"	
	}	
	"c_craft"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_craft"
		"labelText"									"#CraftingExplanation_Title"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"70"	
		"tall" 										"50"		
		"xpos"										"-70"
		"ypos"										"0"	
		"textAlignment"								"center"
			
		"Command"									"crafting"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_backpack"	
	}	
	"c_armory"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_armory"
		"labelText"									"#Armory"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"70"	
		"tall" 										"50"		
		"xpos"										"-70"
		"ypos"										"0"	
		"centerwrap"										"1"
		"textAlignment"								"center"
			
		"Command"									"armory"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_craft"	
	}	
	"c_trade"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_trade"
		"labelText"									"#TradingExplanation_Title"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"70"	
		"tall" 										"50"		
		"xpos"										"-70"
		"ypos"										"0"	
		"textAlignment"								"center"
			
		"Command"									"trading"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_armory"	
	}	
	"c_paintkits"	
	{			
		"ControlName"								"CExButton"
		"fieldName"									"c_paintkits"
		"labelText"									"#PaintkitTitle"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"70"	
		"tall" 										"50"		
		"xpos"										"-70"
		"ypos"										"0"	
		"textAlignment"								"center"
			
		"Command"									"paintkit_preview"
	
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"	
			
		"pin_to_sibling"               				"c_trade"	
	}	
	"ShowBackpackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowBackpackButton"
		"wide"										"0"
		"tall"										"0"	
	}								
	"ShowCraftingButton"							
	{							
		"ControlName"								"CExButton"
		"fieldName"									"ShowCraftingButton"
		"wide"										"0"
		"tall"										"0"
	}								
	"ShowArmoryButton"							
	{							
		"ControlName"								"CExButton"
		"fieldName"									"ShowArmoryButton"
		"wide"										"0"
		"tall"										"0"
	}							
	"ShowTradeButton"							
	{							
		"ControlName"								"CExButton"
		"fieldName"									"ShowTradeButton"
		"wide"										"0"
		"tall"										"0" 
	}					
	"ShowPaintkitsButton"					
	{					
		"ControlName"								"CExButton"
		"fieldName"									"ShowPaintkitsButton"
		"wide"										"0"
		"tall"										"0"
	}							
	"ShowBackpackLabel"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"ShowBackpackLabel"
		"wide"										"0"
		"tall"										"0"
	}							
	"ShowCraftingLabel"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"ShowCraftingLabel"
		"wide"										"0"
		"tall"										"0" 
	}								
	"ShowArmoryLabel"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"ShowArmoryLabel"
		"wide"										"0"
		"tall"										"0"
	}								
	"ShowTradeLabel"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"ShowTradeLabel"
		"wide"										"0"
		"tall"										"0"
	}								
	"ShowPaintkitsLabel"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"ShowPaintkitsLabel"
		"wide"										"0"
		"tall"										"0"
	}							
	"ClassLabel"							
	{							
		"ControlName"								"Label"
		"fieldName"									"ClassLabel"
		"wide"										"0"
		"tall"										"0"
	}							
	"ItemsLabel"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"ItemsLabel"
		"wide"										"0"
		"tall"										"0"
	}					
	"class_loadout_panel"					
	{					
		"ControlName"								"CClassLoadoutPanel"
		"fieldName"									"class_loadout_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}						
	"backpack_panel"						
	{						
		"ControlName"								"CBackpackPanel"
		"fieldName"									"backpack_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}						
	"ShowExplanationsButton"						
	{						
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}						
	"StartExplanation"						
	{						
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}								
	"BackpackExplanation"						
	{						
		"ControlName"								"CExplanationPopup"
		"fieldName"									"BackpackExplanation"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}								
	"CraftingExplanation"						
	{						
		"ControlName"								"CExplanationPopup"
		"fieldName"									"CraftingExplanation"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}									
	"ArmoryExplanation"							
	{							
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ArmoryExplanation"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}								
	"TradingExplanation"							
	{							
		"ControlName"								"CExplanationPopup"
		"fieldName"									"TradingExplanation"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"		
	}						
	"PatternsExplanation"						
	{						
		"ControlName"								"CExplanationPopup"
		"fieldName"									"PatternsExplanation"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}							
	"ExplanationExplanation"						
	{						
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ExplanationExplanation"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}						
						
	"armory_panel"					
	{					
		"ControlName"								"CArmoryPanel"
		"fieldName"									"armory_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}					
	"InspectionPanel"					
	{					
		"fieldName"									"InspectionPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2000"
		"wide"										"f0"
		"tall"										"f100"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"30 25 25 245"
	}

}
