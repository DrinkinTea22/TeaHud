#base "Def_Files/CharInfoLoadoutSubPanel.res"
// inventary, classes, catalog, warpaints, etc.	[Buttons , positions, etc.]

////*************************************************Items MainMenu.
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
		"bgcolor_override"							"MenuBGColor"
	}
	
	
	"ShowBackpackbutton"
	{
		"xpos"							   			"c-100"
		"ypos"							   			"235"		
		"defaultBgColor_override"		   			"TransparentLightBlack"      
		"ArmedBgColor_override"			   			"MainBlueHover"	
		"tall"							   			"40"
		"wide"							   			"40" 
	}
	"ShowCraftingbutton"
	{
		"xpos"							   			"-40"
		"ypos"							   			"0"
		"defaultBgColor_override"		   			"TransparentLightBlack"      
		"ArmedBgColor_override"			   			"MainBlueHover"	
		"tall"							   			"40"
		"wide"							   			"40" 
		"pin_to_sibling"				   			"ShowBackpackbutton"		
	}
	"ShowArmorybutton"
	{
		"xpos"							   			"-40"
		"ypos"							   			"0"
		"defaultBgColor_override"		   			"TransparentLightBlack"      
		"ArmedBgColor_override"			   			"MainBlueHover"	
		"tall"							   			"40"
		"wide"							   			"40" 
		"pin_to_sibling"				   			"ShowCraftingbutton"	
	}			
	"ShowTradebutton"			
	{			
		"xpos"							   			"-40"
		"ypos"							   			"0"
		"defaultBgColor_override"		   			"TransparentLightBlack"      
		"ArmedBgColor_override"			   			"MainBlueHover"	
		"tall"							   			"40"
		"wide"							   			"40" 
		"pin_to_sibling"				   			"ShowArmorybutton"	
	}			
	"ShowPaintkitsButton"			
	{			
		"xpos"							   			"-40"
		"ypos"							   			"0"
		"defaultBgColor_override"		   			"TransparentLightBlack"      
		"ArmedBgColor_override"			   			"MainBlueHover"	
		"tall"							   			"40"
		"wide"							   			"40" 
		"pin_to_sibling"				   			"ShowTradebutton"	
	}

	
	//thanks you so much Wiet :D
	"scout" 										{ "labelText"	"&1"	"textAlignment" "south" "font"				"HudFontSmallestBold"}
	"soldier"										{ "labelText"	"&2"	"textAlignment" "south" "font"				"HudFontSmallestBold"}
	"pyro"											{ "labelText"	"&3"	"textAlignment" "south" "font"				"HudFontSmallestBold"}
	"demoman"										{ "labelText"	"&4"	"textAlignment" "south" "font"				"HudFontSmallestBold"}
	"heavyweapons"									{ "labelText"	"&5"	"textAlignment" "south" "font"				"HudFontSmallestBold"}
	"engineer"										{ "labelText"	"&6"	"textAlignment" "south" "font"				"HudFontSmallestBold"}
	"medic"											{ "labelText"	"&7"	"textAlignment" "south" "font"				"HudFontSmallestBold"}
	"sniper"										{ "labelText"	"&8"	"textAlignment" "south" "font"				"HudFontSmallestBold"}
	"spy"											{ "labelText"	"&9"	"textAlignment" "south" "font"				"HudFontSmallestBold"}

	"ClassLabel"
	{
		"font"										"HudFontSmallestBold"
	}						
	"ItemsLabel"						
	{						
		"font"										"Blank"
	}							
	"SelectLabel"						
	{						
		"font"										"HudFontSmallestBold"
	}						
	"LoadoutChangesLabel"						
	{						
		"font"										"HudFontSmallestBold"
	}
	
	
	
	"ShowExplanationsButton"
	{
		"xpos"										"9999"
	}						
	"ShowBackpackLabel"						
	{						
		"xpos"										"9999"
	}						
	"ShowCraftingLabel"						
	{						
		"xpos"										"9999"
	}						
	"ShowArmoryLabel"						
	{						
		"xpos"										"9999"
	}						
	"ShowTradeLabel"						
	{						
		"xpos"										"9999"
	}							
	"ShowPaintkitsLabel"						
	{						
		"xpos"										"9999"
	}
}
