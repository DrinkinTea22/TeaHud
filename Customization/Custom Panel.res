#base "../../resource/ui/Mainmenuoverride.res"
////************************************************Enables Custom Panel.
"Resource/ui/Custom Panel.res"
{
	"Hud_Customizations"
	{		
		"ControlName"								"CExLabel"
		"fieldName"									"Hud_Customizations"
		"labelText"									"#TF_OptionCategory_HUD"
		"font"										"HudFontSmallBold"
		"zpos"										"0"
		"xpos"										"-260"
		"ypos"										"-25"
		"wide"										"140"
		"tall"										"175"
		"textAlignment"								"center"			
		"textinsety"								"-100"
		
		"defaultFgColor_override" 					"white"
		
		"bgcolor_override"							"Black"
		"border"									"QuickplayBorder"
		"pin_to_sibling" 							"FriendsContainer"	
		
		"paintbackground"							"1"		
	}
	"DMG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DMG"
		"font"										"HudFontSmallBold"
		"labelText"									"#KillEaterEvent_DamageDealt"
		"textAlignment"								"left"
		"xpos"										"-5"
		"ypos"										"-10"
		"wide"										"140"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"white"
		"pin_to_sibling" 							"Hud_Customizations"	
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
		"xpos"										"-11"
		"ypos"										"-20"	
		"textAlignment"								""			
		
		"defaultBgColor_override" 					"235 235 235 255"
		"armedBgColor_override" 					"235 235 235 255"
		"border_default"							"noborder"
		"border_armed"								"QuickplayBorder"	//lul white border for white bg GG
		
		"paintbackground"							"1"
		"Command"									"engine hud_combattext 1; hud_combattext_red 235; hud_combattext_green 235; hud_combattext_blue 235"

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
		"xpos"										"-32.5"
		"ypos"										"0"	
		"textAlignment"								""			
		
		"defaultBgColor_override" 					"150 200 220 255"
		"armedBgColor_override" 					"150 200 220 255"
		"border_default"							"noborder"
		"border_armed"								"QuickplayBorder"
		
		"paintbackground"							"1"
		"Command"									"engine hud_combattext 1; hud_combattext_red 150; hud_combattext_green 200; hud_combattext_blue 220"

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
		"xpos"										"-32.5"
		"ypos"										"0"		
		"textAlignment"								""			
		
		"defaultBgColor_override" 					"185 220 25 255"
		"armedBgColor_override" 					"185 220 25 255"
		"border_default"							"noborder"
		"border_armed"								"QuickplayBorder"
		
		"paintbackground"							"1"
		"Command"									"engine hud_combattext 1; hud_combattext_red 185; hud_combattext_green 220; hud_combattext_blue 25"

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
		"xpos"										"-32.5"
		"ypos"										"0"	
		"textAlignment"								""			
		
		"defaultBgColor_override" 					"245 70 70 255"
		"armedBgColor_override" 					"245 70 70 255"
		"border_default"							"noborder"
		"border_armed"								"QuickplayBorder"
		
		"paintbackground"							"1"
		"Command"									"engine hud_combattext 1; hud_combattext_red 245; hud_combattext_green 70; hud_combattext_blue 70"

		"pin_to_sibling" 							"c3"		
	}
	
	"chat"
	{		
		"ControlName"								"CExLabel"
		"fieldName"									"chat"
		"labelText"									"Chat"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"40"	
		"tall"				 						"20"			
		"xpos"										"0"
		"ypos"										"-40"	
		"textAlignment"								"left"			
		
		"defaultfgColor_override" 					"white"
		"paintbackground"							"0"

		"pin_to_sibling" 							"DMG"		
	}
	"chat1"
	{		
		"ControlName"								"CExButton"
		"fieldName"									"chat1"
		"labelText"									"On"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"47.5"	
		"tall"				 						"20"			
		"xpos"										"0"
		"ypos"										"-40"	
		"textAlignment"								"center"			
		
		"defaultFgColor_override" 					"white"
		"armedFgColor_override" 					"MainBlue"
		"border_default"							"noborder"
		"border_armed"								"QuickplayBorder"
		
		"paintbackground"							"0"
		"Command"									"engine hud_saytext_time 10"

		"pin_to_sibling" 							"c1"		
	}
	"chat2"
	{		
		"ControlName"								"CExButton"
		"fieldName"									"chat2"
		"labelText"									"Off"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"47.5"	
		"tall"				 						"20"			
		"xpos"										"0"
		"ypos"										"-40"	
		"textAlignment"								"center"			
		
		"defaultFgColor_override" 					"white"
		"armedFgColor_override" 					"MainBlue"
		"border_default"							"noborder"
		"border_armed"								"QuickplayBorder"
		
		"paintbackground"							"0"
		"Command"									"engine hud_saytext_time 0"

		"pin_to_sibling" 							"c3"		
	}

	"Streamer"
	{		
		"ControlName"								"CExLabel"
		"fieldName"									"Streamer"
		"labelText"									"Streamer Mode"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"140"	
		"tall"				 						"20"			
		"xpos"										"0"
		"ypos"										"-40"	
		"textAlignment"								"left"			
		
		"defaultfgColor_override" 					"white"
		"paintbackground"							"0"

		"pin_to_sibling" 							"Chat"		
	}
	"Streamer1"
	{		
		"ControlName"								"CExButton"
		"fieldName"									"Streamer1"
		"labelText"									"On"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"47.5"	
		"tall"				 						"20"			
		"xpos"										"0"
		"ypos"										"-40"	
		"textAlignment"								"center"			
		
		"defaultFgColor_override" 					"white"
		"armedFgColor_override" 					"MainBlue"
		"border_default"							"noborder"
		"border_armed"								"QuickplayBorder"
		
		"paintbackground"							"0"
		"Command"									"engine cl_hud_minmode 1; hud_saytext_time 0; voice_enable 0; cl_spec_carrieditems 0; cl_hud_killstreak_display_time 0"

		"pin_to_sibling" 							"chat1"		
	}
	"Streamer2"
	{		
		"ControlName"								"CExButton"
		"fieldName"									"Streamer2"
		"labelText"									"Off"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"47.5"	
		"tall"				 						"20"			
		"xpos"										"0"
		"ypos"										"-40"	
		"textAlignment"								"center"			
		
		"defaultFgColor_override" 					"white"
		"armedFgColor_override" 					"MainBlue"
		"border_default"							"noborder"
		"border_armed"								"QuickplayBorder"
		
		"paintbackground"							"0"
		"Command"									"engine cl_hud_minmode 0; hud_saytext_time 10; voice_enable 1; cl_spec_carrieditems 1; cl_hud_killstreak_display_time 5"

		"pin_to_sibling" 							"chat2"		
	}

	"Fixer"
	{		
		"ControlName"								"CExLabel"
		"fieldName"									"Fixer"
		"labelText"									"Fix Bugs"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"wide" 										"140"	
		"tall"				 						"20"			
		"xpos"										"0"
		"ypos"										"-40"	
		"textAlignment"								"left"			
		
		"defaultfgColor_override" 					"white"
		"paintbackground"							"0"

		"pin_to_sibling" 							"Streamer"		
	}
	"Fixer1"
	{		
		"ControlName"								"CExButton"
		"fieldName"									"Fixer1"
		"labelText"									"Hud"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"auto_wide_tocontents" 						"1"	
		"tall"				 						"20"			
		"xpos"										"10"
		"ypos"										"-40"	
		"textAlignment"								"center"			
		
		"defaultFgColor_override" 					"white"
		"armedFgColor_override" 					"MainBlue"
		"border_default"							"noborder"
		"border_armed"								"QuickplayBorder"
		
		"paintbackground"							"0"
		"Command"									"engine hud_reloadscheme"

		"pin_to_sibling" 							"Streamer1"		
	}
	"Fixer2"
	{		
		"ControlName"								"CExButton"
		"fieldName"									"Fixer2"
		"labelText"									"Snd"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"auto_wide_tocontents" 						"1"	
		"tall"				 						"20"			
		"xpos"										"-25"
		"ypos"										"0"	
		"textAlignment"								"center"			
		
		"defaultFgColor_override" 					"white"
		"armedFgColor_override" 					"MainBlue"
		"border_default"							"noborder"
		"border_armed"								"QuickplayBorder"
		
		"paintbackground"							"0"
		"Command"									"engine snd_restart"

		"pin_to_sibling" 							"Fixer1"		
	}
	"Fixer3"
	{		
		"ControlName"								"CExButton"
		"fieldName"									"Fixer3"
		"labelText"									"Invisible Players"
		"font"										"HudFontSmallBold"
		"zpos"										"10"
		"auto_wide_tocontents" 						"1"	
		"tall"				 						"20"			
		"xpos"										"-25"
		"ypos"										"0"	
		"textAlignment"								"center"			
		
		"defaultFgColor_override" 					"white"
		"armedFgColor_override" 					"MainBlue"
		"border_default"							"noborder"
		"border_armed"								"QuickplayBorder"
		
		"paintbackground"							"0"
		"Command"									"engine record fix;stop"

		"pin_to_sibling" 							"Fixer2"		
	}
}