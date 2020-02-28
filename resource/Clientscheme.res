//		Colors															- Colors used in the hud
//		Fonts															- Font Definitions + Edits	(Higher - Lower tall)
//		Borders															- Borders in the hud
//		clientscheme													- Default Override 

#base "borders.res"
#base "Fonts.res"
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

		"BackpackBGColor"						"52 50 52 255"			//thanks Wiet :D
		
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
	CustomFontFiles
	{
		"111" 
		{
			"font" "resource/Blank.ttf"
			"name" "Blank"
		}
	}	
}

