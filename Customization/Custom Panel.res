////************************************************Enables Custom Panel.
"Resource/ui/Custom Panel.res"
{
	"Hud_Customizations"
	{		
		"ControlName"									"EditablePanel"
		"fieldName"										"Hud_Customizations"
		"labelText"										"#TF_OptionCategory_HUD"
		"font"											"HudFontSmallBold"
		"zpos"											"0"
		"xpos"											"0"
		"ypos"											"-115"
		"wide"											"190"
		"tall"											"85"
		"textAlignment"									"center"			
		"textinsety"									"-100"
		"pin_to_sibling"								"FriendsContainer"
		
		"defaultFgColor_override" 						"white"
		
		"bgcolor_override"								"Black"
		"border"										"QuickplayBorder"	
		"proportionaltoparent"							"1"
		"paintbackground"								"1"		
	
		"DMG"
		{
			"ControlName"								"CExLabel"
			"fieldName"									"DMG"
			"font"										"HudFontSmallBold"
			"labelText"									"#KillEaterEvent_DamageDealt"
			"textAlignment"								"left"
			"xpos"										"5"
			"ypos"										"0"
			"wide"										"f0"
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"		
			"fgcolor_override"							"white"	
		}
		"Streamer"
		{
			"ControlName"								"CExLabel"
			"fieldName"									"Streamer"
			"font"										"HudFontSmallBold"
			"labelText"									"Streamer Mode"
			"textAlignment"								"west"
			"xpos"										"5"
			"ypos"										"50"
			"wide"										"190"
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"		
			"fgcolor_override"							"white"	
		}	
		"Fixer"
		{
			"ControlName"								"CExLabel"
			"fieldName"									"Fixer"
			"font"										"HudFontSmallBold"
			"labelText"									"Fix Bugs"
			"textAlignment"								"east"
			"xpos"										"rs1-5"
			"ypos"										"0"
			"wide"										"f0"
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"		
			"fgcolor_override"							"white"	
		}		
		"c1"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c1"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"15"	
			"tall"				 						"15"			
			"xpos"										"0"
			"ypos"										"-16"	
			"textAlignment"								""		
			"actionsignallevel"							"2"			
			
			"defaultBgColor_override" 					"235 235 235 255"
			"armedBgColor_override" 					"235 235 235 255"
			"border_default"							"noborder"
			"border_armed"								"QuickplayBorder"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 235; hud_combattext_green 235; hud_combattext_blue 235"

			"pin_to_sibling" 							"DMG"		
		}
		"c2"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c2"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"15"	
			"tall"				 						"15"		
			"xpos"										"-15"
			"ypos"										"0"	
			"textAlignment"								""
			"actionsignallevel"							"2"
			
			"defaultBgColor_override" 					"255 255 0 255"
			"armedBgColor_override" 					"255 255 0 255"
			"border_default"							"noborder"
			"border_armed"								"QuickplayBorder"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 250; hud_combattext_green 250; hud_combattext_blue 0"
			
			"pin_to_sibling" 							"c1"	
		}
		"c3"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c3"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"15"	
			"tall"				 						"15"			
			"xpos"										"-15"
			"ypos"										"0"		
			"textAlignment"								""			
			"actionsignallevel"							"2"
			
			"defaultBgColor_override" 					"185 220 25 255"
			"armedBgColor_override" 					"185 220 25 255"
			"border_default"							"noborder"
			"border_armed"								"QuickplayBorder"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 185; hud_combattext_green 220; hud_combattext_blue 25"

			"pin_to_sibling" 							"c2"		
		}
		"c4"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c4"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"15"	
			"tall"				 						"15"			
			"xpos"										"-15"
			"ypos"										"0"	
			"textAlignment"								""			
			"actionsignallevel"							"2"
			
			"defaultBgColor_override" 					"255 200 0 255"
			"armedBgColor_override" 					"245 200 0 255"
			"border_default"							"noborder"
			"border_armed"								"QuickplayBorder"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 200; hud_combattext_blue 0"

			"pin_to_sibling" 							"c3"		
		}
		"c5"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c5"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"15"	
			"tall"				 						"15"			
			"xpos"										"0"
			"ypos"										"-15"	
			"textAlignment"								""			
			"actionsignallevel"							"2"
			
			"defaultBgColor_override" 					"255 70 70 255"
			"armedBgColor_override" 					"255 70 70 255"
			"border_default"							"noborder"
			"border_armed"								"QuickplayBorder"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 70; hud_combattext_blue 70"

			"pin_to_sibling" 							"c1"		
		}
		"c6"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c6"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"15"	
			"tall"				 						"15"			
			"xpos"										"-15"
			"ypos"										"0"	
			"textAlignment"								""			
			"actionsignallevel"							"2"
			
			"defaultBgColor_override" 					"150 200 220 255"
			"armedBgColor_override" 					"150 200 220 255"
			"border_default"							"noborder"
			"border_armed"								"QuickplayBorder"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 150; hud_combattext_green 200; hud_combattext_blue 220"

			"pin_to_sibling" 							"c5"	
		}
		"c7"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c7"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"15"	
			"tall"				 						"15"			
			"xpos"										"-15"
			"ypos"										"0"	
			"textAlignment"								""			
			"actionsignallevel"							"2"
			
			"defaultBgColor_override" 					"255 70 255 255"
			"armedBgColor_override" 					"255 70 255 255"
			"border_default"							"noborder"
			"border_armed"								"QuickplayBorder"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 70; hud_combattext_blue 255"

			"pin_to_sibling" 							"c6"	
		}
		"c8"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"c8"
			"labelText"									""
			"font"										"blank"
			"zpos"										"10"
			"wide" 										"15"	
			"tall"				 						"15"			
			"xpos"										"-15"
			"ypos"										"0"	
			"textAlignment"								""			
			"actionsignallevel"							"2"
			
			"defaultBgColor_override" 					"70 255 70 255"
			"armedBgColor_override" 					"70 255 70 255"
			"border_default"							"noborder"
			"border_armed"								"QuickplayBorder"
			
			"paintbackground"							"1"
			"command"									"engine hud_combattext 1; hud_combattext_red 70; hud_combattext_green 255; hud_combattext_blue 70"

			"pin_to_sibling" 							"c7"	
		}
		"Streamer1"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"Streamer1"
			"labelText"									"On"
			"font"										"HudFontSmallBold"
			"zpos"										"10"
			"wide" 										"40"	
			"tall"				 						"20"			
			"xpos"										"0"
			"ypos"										"-15"	
			"textAlignment"								"center"			
			"actionsignallevel"							"2"
			
			"border_default"							"noborder"
			"border_armed"								"QuickplayBorder"
			
			"paintbackground"							"1"
			"command"									"engine toggle mat_antialias; cl_hud_minmode 1; hud_saytext_time 0; voice_enable 0; cl_spec_carrieditems 0; cl_hud_killstreak_display_time 0"

			"pin_to_sibling" 							"Streamer"		
		}
		"Streamer2"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"Streamer2"
			"labelText"									"Off"
			"font"										"HudFontSmallBold"
			"zpos"										"10"
			"wide" 										"40"	
			"tall"				 						"20"			
			"xpos"										"-40"
			"ypos"										"0"	
			"textAlignment"								"center"
			"actionsignallevel"							"2"			
			
			"border_default"							"noborder"
			"border_armed"								"QuickplayBorder"
			
			"paintbackground"							"1"
			"command"									"engine toggle mat_antialias; cl_hud_minmode 0; hud_saytext_time 10; voice_enable 1; cl_spec_carrieditems 1; cl_hud_killstreak_display_time 5"

			"pin_to_sibling" 							"Streamer1"		
		}
		"Fixer1"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"Fixer1"
			"labelText"									"Hud"
			"font"										"HudFontSmallBold"
			"zpos"										"10"
			"wide" 										"50"	
			"tall"				 						"20"			
			"xpos"										"rs1-5"
			"ypos"										"20"	
			"textAlignment"								"east"			
			"proportionaltoparent"						"1"
			"actionsignallevel"							"2"
			
			"border_default"							"noborder"
			"border_armed"								"QuickplayBorder"
			
			"paintbackground"							"1"
			"command"									"engine hud_reloadscheme"	
		}
		"Fixer2"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"Fixer2"
			"labelText"									"Sound"
			"font"										"HudFontSmallBold"
			"zpos"										"10"
			"wide" 										"60"
			"tall"				 						"20"		
			"xpos"										"rs1-5"
			"ypos"										"40"	
			"textAlignment"								"east"		
			"proportionaltoparent"						"1"
			"actionsignallevel"							"2"
			
			"border_default"							"noborder"
			"border_armed"								"QuickplayBorder"
			
			"paintbackground"							"1"
			"command"									"engine snd_restart"		
		}
		"Fixer3"
		{		
			"ControlName"								"CExButton"
			"fieldName"									"Fixer3"
			"labelText"									"Invisible Players"
			"font"										"HudFontSmallBold"
			"zpos"										"10"
			"wide" 										"90"
			"tall"				 						"20"	
			"xpos"										"rs1-5"
			"ypos"										"60"	
			"textAlignment"								"east"		
			"proportionaltoparent"						"1"	
			"actionsignallevel"							"2"	
			
			"border_default"							"noborder"
			"border_armed"								"QuickplayBorder"
			
			"paintbackground"							"1"
			"command"									"engine record fix;stop"		
		}
	}	
}