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
		Button.BgColor							"Black"				//BG button color
		ProgressBar.BgColor						"0 0 0 30"				//item Meters SecondaryColor [BG]		
	}
	
	Colors
	{
		"DC_Green"								"0 192 154 255"			//#00C09A 
		"DC_GreenBlue"							"0 131 105 255"			//#008369 
		"DC_Blue"								"0 153 225 255"			//#0099E1  
		"DC_BlueDark"							"0 103 152 255"			//#006798  
		"DC_Pink"								"166 82 187 255"		//#A652BB  
		"DC_PinkDark"							"122 47 43 255"			//#7A2F8F  
		"DC_Yellow"								"248 195 0 255"			//#f8C300  
		"DC_YellowDark"							"204 121 0 255"			//#CC7900  
		"DC_Gray"								"89 126 216 255"		//#597ED8  
		"DC_GrayDark"							"78 111 123 255"		//#4E6F7B  
		
		"MainBlue"								"0 103 152 255"			//#006798 		
		"MainBlueHover"							"104 124 155 127"		//#006798 		
		"MainRed"								"192 56 63 255"			//#C0383F  		
		"MainRedHover"							"180 92 77 127"			//#C0383F  		
		
		"White"									"235 226 202 255"		//tanLight

		"MenuBGColor"							"46 43 42 255"			//Color Of [backpack, ClassLoadout, Craft Panel, etc]
		"Sheet"									"46 43 42 255"			//Color Of ["Sheet"]
	
		"Positive"								"80 255 80 255"			//Positive metal, Health
		"Negative"								"192 56 63 255"			//Negative metal
		
		"Last Damage Done"						"248 195 0 255"			//Last Damage Done
		
		"Uber"									"235 226 202 255"		//When Uber = 0%
		"UberFull"								"0 192 154 255"			//When Uber = 100%
		
		"Health"								"235 226 202 255"		//Self-Health, Spec-Health, Target-Health
		"HealthHigh"							"0 192 154 255"			//Self-Buff, Spec-Buff, Target-Buff
		"HealthLow"								"192 56 63 255"			//Self-Hurt, Spec-Hurt, Target-Hurt
		
		"Ammo"									"235 226 202 255"		//Normal Ammo
		"AmmoR"									"235 226 202 255"		//Reserve Ammo
		"AmmoNC"								"235 226 202 255"		//No Reload Ammo [Pyro, Heavy, Sniper]
		"AmmoLow"								"192 56 63 255"			//Shadows
		"AmmoRLow"								"192 56 63 255"			//Shadows
		"AmmoNCLow"								"192 56 63 255"			//Shadows
	}
	Borders
	{	
		QuickplayBorder													//Most Used border
		{
			Left
			{
				"1"
				{
					"color" "TanDark"
				}
			}
			Right
			{
				"1"
				{
					"color" "TanDark"
				}
			}
			Top
			{
				"1"
				{
					"color" "TanDark"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "TanDark"
				}
			}
		}
	}	
	Fonts
	{
		//Only Selft-Made Font Definition
		"Blank"
		{
			"1"
			{
				"name"  "Blank"  "tall"  "1"  "antialias"  "1"
			}
		}
	}	
	CustomFontFiles
	{
		"111" 
		{
			"font" "resource/Fonts/Blank.ttf"
			"name" "Blank"
		}
	}	
}

