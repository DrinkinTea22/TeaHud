//		Colors														- Colors used in the hud
//		Fonts														- Font Definitions + Edits	(Higher - Lower tall)
//		Borders														- Borders in the hud
//		clientscheme												- Default Override 

#base "base/borders.res"
#base "base/FONTS.res"
#base "base/clientscheme.res"

Scheme
{
	BaseSettings
	{
		ProgressBar.BgColor						"0 0 0 30"				//item Meters SecondaryColor [BG]		
	}
	
	Colors
	{
		//										Scheme										//
		
		//not blue (?
		"Tomato" 								"255 80 80 255"			//#ff5050
		"HealthLow"								"255 80 80 255"			//Self-Hurt, Spec-Hurt, Target-Hurt		
		"AmmoLow"								"255 80 80 255"			//Low Animation
		"AmmoRLow"								"255 80 80 255"			//Low Animation
		"AmmoNCLow"								"255 80 80 255"			//Low Animation
		"MainRed"								"255 80 80 255"			//Main Red Color 		  		
		"MainRedHover"							"255 80 80 155"			//Main Red Color Hover		  			
		"Negative"								"255 80 80 255"			//Negative metal
		
		"Blue1" 								"62 118 186 255"		//#3E76BA 
		"Last Damage Done"						"62 118 186 255"		//Last Damage Done
		
		"Blue2" 								"34 65 103 255"			//#224167  
		"MenuBGColor"							"34 65 103 255"			//Color Of [backpack, ClassLoadout, Craft Panel, etc]
		"Sheet"									"34 65 103 255"			//Color Of ["Sheet"]
		
		"white" 								"244 248 251 255"		//#f4f8fb 	
		"Health"								"244 248 251 255"		//Self-Health, Spec-Health, Target-Health		
		"Ammo"									"244 248 251 255"		//Normal Ammo
		"AmmoR"									"244 248 251 255"		//Reserve Ammo
		"AmmoNC"								"244 248 251 255"		//No Reload Ammo [Pyro, Heavy, Sniper]
		"Uber"									"244 248 251 255"		//When Uber = 0%		
		
		"Blue3" 								"185 206 232 255"		//#b9cee8   
		"HealthHigh"							"185 206 232 255"		//Self-Buff, Spec-Buff, Target-Buff
		"MainBlue"								"185 206 232 255"		//Main Blue Color 		
		"MainBlueHover"							"185 206 232 155"		//Main Blue Color Hover	 		
		"Positive"								"185 206 232 255"		//Positive metal, Health
		"UberFull"								"185 206 232 255"		//When Uber = 100%		
		
		//										Scheme										// 
	}
	Borders
	{	
		ButtonBorder
		{
			"backgroundtype" "0"
		}
		ButtonKeyFocusBorder
		{
			"backgroundtype" "0"
		}
		ButtonDepressedBorder
		{
			"backgroundtype" "0"
		}	
		QuickplayBorder													//Most Used border
		{
			Left
			{
				"1"
				{
					"color"												"white"
				}
			}
			Right
			{
				"1"
				{
					"color"												"white"
				}
			}
			Top
			{
				"1"
				{
					"color"												"white"
				}
			}
			Bottom
			{
				"1"
				{
					"color"												"white"
				}
			}
		}
		shct
		{
			"image"					"../hud/ico_key_blank"
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}		
	}	
	Fonts
	{
		//Only Selft-Made Font Definition
		"Blank"
		{
			"1"
			{
				"name"  "Blank"
				"tall"  "1"
				"antialias"  "1"
			}
		}
	}	
	CustomFontFiles
	{
		"18" 
		{
			"font" "resource/Fonts/Roboto-Regular.ttf"
			"name" "Roboto Regular"
		}
		"19" 
		{
			"font" "resource/Fonts/Roboto-Medium.ttf"
			"name" "Roboto Medium"
		}
		"20" 
		{
			"font" "resource/Fonts/Roboto-Bold.ttf"
			"name" "Roboto Bold"
		}
		"111" 
		{
			"font" "resource/Fonts/Blank.ttf"
			"name" "Blank"
		}
	}	
}

