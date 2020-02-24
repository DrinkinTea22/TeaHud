#base "../../Tools/reloadscheme_button.res"
#base "../Def_Files/econ/backpackpanel.res"
//Your Items, Filters, Pages, etc.

"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"pagebuttons_kv"
		{
			"ControlName"	"EditablePanel"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"bgcolor_override"			"blank"
			"noitem_textcolor"			"117 107 94 255"

			"Button"
			{
				"border_default"		"QuickplayBorder"   	    
				"border_armed"		    "QuickplayBorder"			
				"font"					"HudFontSmallestBold"					
			}
			"New"
			{
				"font"			"FontStorePrice"
				"textinsetx"	"8"
				"border"		"StoreNewBorder"
				"fgcolor"		"10 10 10 255"
			}
		}

		"modelpanels_kv"
		{
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			
			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}

			"New"
			{
				"font"			"FontStorePrice"
				"textinsetx"	"8"
				"border"		"StoreNewBorder"
				"fgcolor"		"10 10 10 255"
			}
		}
	}
	"ShowRarityComboBox"
	{
		"xpos"				"c-70"
	}
	"ShowBaseItemsCheckbox"
	{
		"xpos"			"c-76"
	}	
	"NameFilterLabel"
	{
		"fgcolor"		"White"	
	}	
	"NameFilterTextEntry"
	{
	}
	"SortByComboBox"
	{
	}
	"ShowExplanationsButton"
	{
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"QuickBind"
	{
		"controlName"		"CExButton"
		"FieldName"			"QuickBind"
		"xpos"				"9999"
		"ypos"				"0"
		"tall"				"0"
		"visible"			"1"	
		"enabled"			"1"
		"labeltext"			"&a"
		"command"			"prevpage"
	}
	"QuickBind2"
	{
		"controlName"		"CExButton"
		"FieldName"			"QuickBind2"
		"xpos"				"9999"
		"ypos"				"0"
		"tall"				"0"
		"visible"			"1"	
		"enabled"			"1"
		"labeltext"			"&d"
		"command"			"nextpage"
	}	
	
	"CancelApplyToolButton" // Cancel Button
	{
		"ypos"			"350"
		"wide"			"130"
		"tall"			"20"
		"border_default""QuickplayBorder"
	}	
	"ClassLabel"			 // Backpack Text
	{
		"font"			"HudFontSmallBold"
		"ypos"			"10"
		"tall"			"40"
		"wrap"			"1"
	}
	
	"DragToNextPageButton"
	{
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"DragToPrevPageButton"
	{
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"CaratLabel"
	{
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ReloadSchemeButton"
	{
		"xpos"			"5"	"ypos"			"27" "visible"	"0"	
	}		
}