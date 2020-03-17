//		Colors														- Colors used in the hud
//		Fonts														- Font Definitions + Edits	(Higher - Lower tall)
//		Borders														- Borders in the hud
//		clientscheme												- Default Override 

#base "base/borders.res"
#base "base/Fonts.res"
#base "base/Crosshairs.res"
#base "base/clientscheme.res"

Scheme
{
	BaseSettings
	{
		ProgressBar.BgColor														"0 0 0 80"		
	}
	Colors
	{
		//****************************************Scheme****************************************//
		"soft white"															"255 255 245 255"
		"powder blue"															"205 227 220 255"
		"cool cocoa"															"193 142 104 255"
		"medium blue" 															"130 165 198 255"
		"pastel pink" 															"249 173 177 255"
		"mauve"																	"216 131 152 255"
		"rose pink brown"														"168 106 65 255"
		"powdery periwinkle"													"147 156 185 255"
		"rose pink"																"243 155 171 255"
		"raspberry"																"162 38 48 255"
		"charcoal grey blue"													"110 130 126 255"
		"pastel blue green"														"212 220 133 255"
		"watermelon"															"208 32 78 255"
		"plum"																	"75 37 62 255"
		"very gray navy"														"90 88 89 255"
		"medium blue green"														"43 213 134 255"
		"blueish red"															"200 14 55 255"
		"dark navy"																"38 27 70 255"
		"cadet blue"															"59 74 93 255"
		//****************************************Scheme****************************************//
		
		//*******************************************************Customization Scheme*******************************************************//
	
		"HealthHigh"															"43 213 134 255"		//Positive Health1
		"HealthHigh2"															"43 253 134 255"		//Positive Health2 
		"Health"																"255 255 245 255"		//Normal Health
		"HealthLow"																"200 14 55 255"			//Negative Health1
		"HealthLow2"															"250 14 55 255"			//Negative Health2		

		"Ammo"																	"244 248 251 255"		//Normal Ammo
		"AmmoR"																	"244 248 251 255"		//Reserve Ammo
		"AmmoNC"																"244 248 251 255"		//No Reload Ammo [Pyro, Heavy, Sniper]
		
		"AmmoLow"																"200 14 55 255"			//Low Animation1
		"AmmoLow2"																"250 14 55 255"			//Low Animation2
		"AmmoNCLow"																"200 14 55 255"			//Low Animation1
		"AmmoNCLow2"															"250 14 55 255"			//Low Animation2

		"Last Damage Done"														"62 118 186 255"		//Last Damage Done

		"MenuBGColor"															"34 65 103 255"			//Color Of [backpack, ClassLoadout, etc]
		"Sheet"																	"34 65 103 255"			//Color Of ["Sheet"]

		"white"																	"255 255 245 255"			
		"Uber"																	"255 255 245 255"		//When Uber = 0%	
		"UberFull"																"43 213 134 255"		//When Uber = 100%	
		"UberFull2"																"43 253 134 255"		//When Uber = 100% 2	
		
		"MainRed"																"192 56 63 255"			//Main Red Color 		  		
		"MainRedHover"															"192 56 63 155"			//Main Red Color Hover	
		"MainBlue"																"92 128 166 255"		//Main Blue Color 		
		"MainBlueHover"															"92 128 166 155"		//Main Blue Color Hover	 
		
		"Positive"																"130 165 198 255"		//Positive metal, Health		  			
		"Negative"																"200 14 55 255"			//Negative metal, Health
		
		"ClassBG"																"59 74 93 255"
		"stat1"																	"26 98 255 255"
		"stat2"																	"51 116 255 255"
		"stat3"																	"77 133 255 255"
		"stat4"																	"102 150 255 255"
		"stat5"																	"128 168 255 255"
		"stat6"																	"153 185 255 255"
		"stat7"																	"179 203 255 255"
		"stat8"																	"204 220 255 255"
		"stat9"																	"230 238 255 255"
		//*******************************************************Customization Scheme*******************************************************//
	}
	Borders
	{	
		//0 square, 2 default, 3 rounded
		ButtonBorder
		{
			"backgroundtype"													"0"
		}
		ButtonKeyFocusBorder
		{
			"backgroundtype"													"0"
		}
		ButtonDepressedBorder
		{
			"backgroundtype"													"0"
		}
		
		//Most Used border		
		QuickplayBorder
		{
			Left
			{
				"1"
				{
					"color"														"white"
				}
			}
			Right
			{
				"1"
				{
					"color"														"white"
				}
			}
			Top
			{
				"1"
				{
					"color"														"white"
				}
			}
			Bottom
			{
				"1"
				{
					"color"														"white"
				}
			}
		}		
	}	
	Fonts
	{
		//If i want to remove something.
		"Blank"
		{
			"1"
			{
				"name"  	 "Blank"
				"tall" 		 "1"
				"antialias"  "1"
			}
		}
		"uberFIX"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow""1"
			}
		}	
		"Default"			//scoreboard font [names, scores, ping] THEIR VALUES
		{
			"1"
			{
				"tall"		"11"
				"weight"	"900"
			}
			"2"
			{
				"tall"		"12"
				"weight"	"900"
			}
			"3"
			{
				"tall"		"13"
				"weight"	"900"
			}
		}
		"DefaultVerySmall"	//scoreboard font [names, scores, ping]
		{
			"1"
			{
				"weight"	"900"
			}
			"2"
			{
				"weight"	"900"
			}
			"3"
			{
				"weight"	"900"
			}
		}	
	}	
	CustomFontFiles
	{	
		"110"
		{
			"font"	"resource/fonts/KnucklesCrosses.ttf"
			"name"	"KnucklesCrosses"
		}	
		"111" 
		{
			"font" "resource/fonts/Renogare.ttf"
			"name" "Renogare"
		}
		"112" 
		{
			"font" "resource/fonts/Blank.ttf"
			"name" "Blank"
		}
	}	
}

