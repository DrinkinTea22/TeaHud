//		Colors															- Colors used in the hud
//		Fonts															- Font Definitions + Edits	(Higher - Lower tall)
//		Borders															- Borders in the hud
//		clientscheme													- Default Override 

#base "borders.res"

//to enable Surface Font only remove the "//" and left them in "FONTS.res"
#base "FONTS.res"
//#base "FONTS_Surface.res"

#base "base/clientscheme.res"

Scheme
{
	BaseSettings
	{
		ProgressBar.FgColor						"White"					//item Meters MainColor	[FG]
		ProgressBar.BgColor						"TransparentLightBlack"	//item Meters SecondaryColor [BG]
	}
	
	Colors
	{
		"White"									"235 226 202 255"		//tanLight

		"BackpackBGColor"						"46 43 42 255"
		
		"Positive"								"80 255 80 255"			//Positive metal, Health
		"Negative"								"255 80 80 255"			//Negative metal
		
		"Last Damage Done"						"255 255 0 255"			//Last Damage Done
		
		"Ubercharge Full"						"80 255 80 255"			//When Uber = 100
		"Ubercharge Full"						"80 255 80 255"			//When Uber = 100
		
		"Health"								"235 226 202 255"		//Self-Health, Spec-Health, Target-Health
		"Health Buff"							"80 255 80 255"			//Self-Buff, Spec-Buff, Target-Buff
		"Health Hurt"							"255 80 80 255"			//Self-Hurt, Spec-Hurt, Target-Hurt
		
		"Ammo In Clip"							"235 226 202 255"
		"Ammo In Reserve"						"235 226 202 255"
		"Ammo No Clip"							"235 226 202 255"
		"Ammo In Clip Low"						"255 80 80 255"
		"Ammo In Reserve Low"					"255 80 80 255"
		"Ammo No Clip Low"						"255 80 80 255"
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
		"11" 
		{
			"font" "resource/Fonts/surface.otf"
			"name" "surface"
		}
		"111" 
		{
			"font" "resource/Fonts/Blank.ttf"
			"name" "Blank"
		}
	}	
}

