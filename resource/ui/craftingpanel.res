#base "Def_Files/CraftingPanel.res"

#base "../../Customization/Enabled/BackGround.res"
"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		"bgcolor_override"	"MenuBGColor"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"wide"			"70"
			"tall"			"45"
			"visible"		"0"
			"bgcolor_override"		"Blank"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"0"
			"paintborder"	"1"

			"MainContentsContainer"
			{
				"bgcolor_override"		"Blank"

				"namelabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"namelabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"50"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%itemname%"
					"textAlignment"	"south"
					"fgcolor"		"235 226 202 255"
					"wrap"			"1"
					"centerwrap"	"1"
				}
			}
		}
		
		"recipebuttons_kv"
		{
			"font"			"HudFontSmallestBold"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"wrap"			"0"
			"centerwrap"	"0"
			"textAlignment" "west"
			"textinsetx"	"0"
			"defaultFgColor_override" "117 107 94 255"
			"defaultBgColor_override" "0 0 0 0"
			"armedFgColor_override" "235 226 202 255"
			"armedBgColor_override" "0 0 0 0"
			"depressedFgColor_override" "178 82 22 255"
			"depressedBgColor_override" "0 0 0 0"
		}
		
		"filter_xoffset"	"-290"
		"filter_ypos"		"30"
		"filter_xdelta"		"10"
		"filter_ydelta"		"10"
		
		"recipefilterbuttons_kv"
		{
			"zpos"				"2"
			"wide"				"30"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"Command"			""
			"Default"			"0"
			"font"				"MenuKeys"
			"scaleImage"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}	
	}
	
	"ClassLabel"
	{
		"fgcolor_override" "White"
	}
	
	"selectedrecipecontainer"
	{
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"Blank"

		"RecipeTitle"
		{
			"fgcolor"		"White"
		}

		"RecipeInputStringLabel"
		{
		}
	
		"InputLabel"
		{
			"ypos"			"65"
			"fgcolor"		"White"
		}
		"OutputLabel"
		{
			"ypos"			"238"
			"fgcolor"		"White"
		}
		
		"CraftButton"
		{
			"Command"		"craft"
			"border_default"		"QuickplayBorder"
			"border_armed"			"QuickplayBorder"
			"paintborder"			"1"	
		}					
	}
	"ShowExplanationsButton"
	{
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}
