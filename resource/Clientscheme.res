//*******************************************Scheme.
#base "base/borders.res"
#base "base/Fonts.res"
#base "base/clientscheme.res"

Scheme
{
	BaseSettings
	{
		Label.TextDullColor				"120 120 120 155"
		Label.DisabledFgColor2			"120 120 120 155"
		Button.DepressedTextColor		"120 120 120 155"
		ReplayBrowser.BgColor								"MenuBGColor"
		ReplayBrowser.Button.ArmedBgColor					"ButtonHover"
		ReplayBrowser.Button.DepressedBgColor				"ButtonHover"
		
		Button.BgColor										"Button"
		Button.ArmedBgColor									"ButtonHover"
		Button.DepressedBgColor								"ButtonHover"
		Button.SelectedBgColor								"ButtonSelected"

		Econ.Button.BgColor									"Button"
		Econ.Button.ArmedBgColor							"ButtonHover"
		Econ.Button.DepressedBgColor						"ButtonHover"
		
		Econ.Button.PresetDefaultColorBg					"ButtonSelected"
		Econ.Button.PresetArmedColorBg						"ButtonSelected2"
		Econ.Button.PresetDepressedColorBg					"ButtonSelected"
	}
	Colors
	{
		"TFOrange"									"92 128 166 255"		//backpack buttons
		"Button"									"46 43 42 255"
		"ButtonHover"								"86 88 90 255"
		"ButtonDull"								"104 104 104 255"
		"ButtonSelected"							"92 128 166 255"
		"ButtonSelected2"							"92 128 166 155"
		"ButtonDisabled"							"104 104 104 255"
		//*******************************************Customization Scheme
	
		"HealthHigh"								"43 213 134 255"		//Positive Health1
		"HealthHigh2"								"43 253 134 255"		//Positive Health2 
		"Health"									"255 255 245 255"		//Normal Health
		"HealthLow"									"200 14 55 255"			//Negative Health1
		"HealthLow2"								"250 14 55 255"			//Negative Health2		
	
		"Ammo"										"244 248 251 255"		//Normal Ammo
		"AmmoR"										"244 248 251 255"		//Reserve Ammo
		"AmmoNC"									"244 248 251 255"		//No Reload Ammo [Pyro, Heavy, Sniper]
			
		"AmmoLow"									"200 14 55 255"			//Low Animation1
		"AmmoLow2"									"250 14 55 255"			//Low Animation2
		"AmmoNCLow"									"200 14 55 255"			//Low Animation1
		"AmmoNCLow2"								"250 14 55 255"			//Low Animation2
	
		"Last Damage Done"							"255 255 0 255"			//Last Damage Done
	
		"MenuBGColor"								"34 65 103 255"			//Color Of [backpack, ClassLoadout, etc]
		"Sheet"										"34 65 103 255"			//Color Of ["Sheet"]
		
		"Uber"										"255 255 245 255"		//When Uber = 0%	
		"UberFull"									"43 213 134 255"		//When Uber = 100%	
		"UberFull2"									"43 253 134 255"		//When Uber = 100% 2	

		"MainRed"									"192 56 63 255"			//Main Red Color 		  		
		"MainRedHover"								"192 56 63 155"			//Main Red Color Hover	
		"MainBlue"									"92 128 166 255"		//Main Blue Color 		
		"MainBlueHover"								"92 128 166 155"		//Main Blue Color Hover	 

		"Positive"									"130 165 198 255"		//Positive metal, Health		  			
		"Negative"									"200 14 55 255"			//Negative metal, Health

		"ClassBG"									"59 74 93 255"
		"stat1"										"26 98 255 255"
		"stat2"										"51 116 255 255"
		"stat3"										"77 133 255 255"
		"stat4"										"102 150 255 255"
		"stat5"										"128 168 255 255"
		"stat6"										"153 185 255 255"
		"stat7"										"179 203 255 255"
		"stat8"										"204 220 255 255"
		"stat9"										"230 238 255 255"
		
		"ScoreboardKills"							"43 213 134 255"
		"ScoreboardDeaths"							"200 14 55 255"
		"ScoreboardStatsFG"							"153 185 255 255"
		
		"FAG"										"94 170 49 255"
		"RSM"										"92 128 166 255"
		"DisQit"									"192 56 63 255"
		//*******************************************Customization Scheme
	}
	Borders
	{	
		ButtonDepressedBorder
		{
			"backgroundtype"						"0"
		}
		
		//Most Used border		
		QuickplayBorder
		{
			Left
			{
				"1"
				{
					"color"							"120 120 120 155"
				}	
			}	
			Right	
			{	
				"1"	
				{	
					"color"							"120 120 120 155"
				}	
			}	
			Top	
			{	
				"1"	
				{	
					"color"							"120 120 120 155"
				}	
			}	
			Bottom	
			{	
				"1"	
				{	
					"color"							"120 120 120 155"
				}
			}
		}		
	}	
	Fonts
	{
		"uberFIX"
		{
			"1"
			{
				"name"								"Renogare"
				"tall"								"44"
				"antialias" 						"1"
				"dropshadow"						"1"
			}
		}
		"DamageNumbers"
		{
			"1"
			{
				"name"			"Renogare"
				"tall"			"16"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"480 599"
				"dropshadow" 	"1"
			}
			"2"
			{
				"name"			"Renogare"
				"tall"			"22"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"600 767"
				"antialias"		"1"
				"dropshadow" 	"1"
			}
			"3"
			{
				"name"			"Renogare"
				"tall"			"28"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"768 1023"
				"antialias"		"1"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"			"Renogare"
				"tall"			"28"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1024 1199"
				"antialias"		"1"
				"dropshadow" 	"1"
			}
			"5"
			{
				"name"			"Renogare"
				"tall"			"28"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1200 6000"
				"antialias"		"1"
				"dropshadow" 	"1"
			}
		}		
		"Default"			//scoreboard font [names, scores, ping] THEIR VALUES
		{
			"1"
			{
				"tall"								"11"
				"weight"							"900"
			}						
			"2"						
			{						
				"tall"								"12"
				"weight"							"900"
			}						
			"3"						
			{						
				"tall"								"13"
				"weight"							"900"
			}
		}
		"DefaultVerySmall"	//scoreboard font [names, scores, ping]
		{
			"1"
			{
				"weight"							"900"
			}						
			"2"						
			{						
				"weight"							"900"
			}						
			"3"						
			{						
				"weight"							"900"
			}
		}	
	}	
	CustomFontFiles
	{	
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

