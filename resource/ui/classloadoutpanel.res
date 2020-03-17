#base "Def_Files/ClassLoadoutPanel.res"
//Your specific class Loadout.

#base "../../Customization/Enabled/BackGround.res"
"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{	
		"bgcolor_override"		"MenuBGColor"
		"item_ydelta"			"76"
		
		"modelpanels_kv"
		{
			"ControlName"			"CItemModelPanel"
			"xpos"					"c-70"
			"ypos"					"270"
			"wide"					"140"
			"tall"					"75"
			"visible"				"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"0"
			"paintborder"			"1"
		
			"model_tall"			"45"
			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"wide"					"16"		
			"font"					"HudFontSmallishBold"		
			"border_default"		"QuickplayBorder"
			"border_armed"			"QuickplayBorder"
			"paintborder"			"1"	
		}
	}
	
	"ItemOptionsPanel"
	{
		"paintbackgroundtype"	"0"
		"bgcolor_override"		"BackpackPopupBGColor"
		"border_default"		"QuickplayBorder"
		"border_armed"			"QuickplayBorder"
	}		
	"TauntLoadoutButton"
	{
		"xpos"			"c-168"
		"ypos"			"c-180"	
		"border_default"		   "QuickplayBorder"       
		"border_armed"			   "QuickplayBorder"	 		
	}
	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		""
		"xpos"			"c-168"
		"ypos"			"c-156"	
		"border_default"		   "QuickplayBorder"       
		"border_armed"			   "QuickplayBorder"	 		
	}	
	"ClassLabel"
	{
		"xpos"			"c-310"
	}
	"TauntLabel"
	{
		"xpos"			"c65"
		"textAlignment"	"east"	
	}
	
	"classmodelpanel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"		
		"wide"			"f0"
		"tall"			"400"
		
		"visible"		"1"
		"enabled"		"1"	
		"fov"				"80"
		"allow_manip" 		"1"	//this makes everything bellow WORK
	}
	"ToggleToRED"
	{		
		"ControlName"												"CExImageButton"
		"fieldName"													"ToggleToRED"
		"labelText"													"None"
		"font"														"Blank"
		"zpos"														"10"
		"wide"														"25"
		"tall"														"12"
		"xpos"														"c-168"
		"ypos"														"c-131"	
		"textAlignment"												"center"			
		"Bgcolor_Override"											"MainRed"
		"defaultbgColor_override" 									"MainRed"
		"armedBgColor_override" 									"MainRedHover"	
		
		"paintbackground"											"1"
		"Command"													"sv_cheats 1; r_skin 0"		
	}
	"ToggleToBLU"
	{		
		"ControlName"												"CExImageButton"
		"fieldName"													"ToggleToBLU"
		"labelText"													"None"
		"font"														"Blank"
		"zpos"														"10"
		"wide"														"25"
		"tall"														"12"
		"xpos"														"c-168"
		"ypos"														"c-119"
		"textAlignment"												"center"			
		"Bgcolor_Override"											"MainBlue"
		"defaultBgColor_override" 									"MainBlue"
		"armedBgColor_override" 									"MainBlueHover"	
		
		"paintbackground"											"1"
		"Command"													"sv_cheats 1; r_skin 1"		
	}	
	"ZoomButton"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ZoomButton"
		"font"			"DefaultVerySmall"
		"labelText"		"Mouse2:"
		"textAlignment"	"left"
		"xpos"			"c-60"
		"ypos"			"20"
		"zpos"			"15"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Blank"
	}	
	"ZoomLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ZoomLabel"
		"font"			"DefaultVerySmall"
		"labelText"		"#Store_Zoom"
		"textAlignment"	"east"
		"xpos"			"c-20"
		"ypos"			"20"
		"zpos"			"15"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Blank"
	}
	"RotateButton"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RotateButton"
		"font"			"DefaultVerySmall"
		"labelText"		"Alt:"
		"textAlignment"	"left"
		"xpos"			"c-60"
		"ypos"			"30"
		"zpos"			"15"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Blank"
	}	
	"RotateLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RotateLabel"
		"font"			"DefaultVerySmall"
		"labelText"		"#IT_BotAnim_Turntable"
		"textAlignment"	"east"
		"xpos"			"c-20"
		"ypos"			"30"
		"zpos"			"15"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Blank"
	}
	"MoveButton"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MoveButton"
		"font"			"DefaultVerySmall"
		"labelText"		"Shift:"
		"textAlignment"	"left"
		"xpos"			"c-60"
		"ypos"			"40"
		"zpos"			"15"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Blank"
	}	
	"MoveLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MoveLabel"
		"font"			"DefaultVerySmall"
		"labelText"		"#TR_Soldier_MoveTitle"
		"textAlignment"	"east"
		"xpos"			"c-20"
		"ypos"			"40"
		"zpos"			"15"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Blank"
	}
	"SpotlightButton"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpotlightButton"
		"font"			"DefaultVerySmall"
		"labelText"		"Ctrl:"
		"textAlignment"	"Left"
		"xpos"			"c-60"
		"ypos"			"50"
		"zpos"			"15"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Blank"
	}	
	"SpotlightLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpotlightLabel"
		"font"			"DefaultVerySmall"
		"labelText"		"Spotlight"
		"textAlignment"	"east"
		"xpos"			"c-20"
		"ypos"			"50"
		"zpos"			"15"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Blank"
	}	
	"mouseoveritempanel"
	{
	}
	
	"CaratLabel"
	{
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"TauntCaratLabel"
	{		
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"TauntHintLabel"
	{
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"TopLine"
	{
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
}
