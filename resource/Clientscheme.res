//		Colors															- Colors used in the hud
//		Fonts															- Font Definitions + Edits	(Higher - Lower tall)
//		Borders															- Borders in the hud
//		clientscheme													- Default Override 

#base "base/clientscheme.res"

Scheme
{
	BaseSettings
	{
		ProgressBar.FgColor						"White"	//item Meters MainColor	[FG]
		ProgressBar.BgColor						"Black"	//item Meters SecondaryColor [BG]
	}
	
	Colors
	{
		"White"									"235 226 202 255"

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
		
		//Start TF2 Build
		"HudFontGiantBold"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "44"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "36"  "weight"  "0"
			}
		}		
		"TeamMenuBold"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "36"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}			
		"HudFontBiggerBold"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "35"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "30"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}	
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "30"  "weight"  "0"
			}
		}				
		"HudFontMediumBold"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "24"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "24"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}	
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "24"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}					
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "18"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"ItemFontNameLarger"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "18"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}				
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "16"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "16"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"HudFontSmallBold"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "14"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "14"  "weight"  "0"  "additive"  "0"  "antialias"  "1"  "dropshadow"  "1"
			}
		}		
		"ReplayMedium"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "14"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}	
		"EconFontSmall"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "14"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"MapVotesPercentage"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "12"  "weight"  "0"  "additive"  "0"  "antialias"  "1"  "dropshadow"  "1"
			}
		}			
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "12"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "11"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "11"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"XPSource_Glow"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "11"  "weight"  "0"  "blur"  "3"  "additive"  "1"  "antialias"  "1"
			}
		}		
		"XPSource"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "11"  "weight"  "0"  "antialias"  "1"
			}
		}		
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "10"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"FontStorePrice"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "9"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}				
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "9"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "9"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "9"  "weight"  "0"  "blur"  "3"  "additive"  "1"  "antialias"  "1"
			}
		}				
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "4"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "6"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}			
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"  "TF2 Build"  "tall"  "8"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		//End TF2 Build

		//Start TF2
		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"  "TF2"  "tall"  "52"  "range"  "0x0000 0x00FF"  "weight"	"0"  "yres"  "1 599"  "antialias"  "1"
			}
			"2"
			{
				"name"  "TF2"  "tall"  "72"  "range"  "0x0000 0x00FF"  "weight"  "0"  "yres"  "600 767"  "antialias"  "1"
			}
			"3"
			{
				"name"  "TF2"  "tall"  "100"  "range"  "0x0000 0x00FF"  "weight"  "0"  "yres"  "768 1023"  "antialias"  "1"
			}
			"4"
			{
				"name"  "TF2"  "tall"  "140"  "range"  "0x0000 0x00FF"  "weight"  "0"  "yres"  "1024 1199"  "antialias"  "1"
			}
			"5"
			{
				"name"  "TF2"  "tall"  "180"  "range"  "0x0000 0x00FF"  "weight"  "0"  "yres"  "1200 10000"  "antialias"  "1"
			}
		}
		"HudFontBig"
		{
			"1"
			{
				"name"  "TF2"  "tall"  "36"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		"ScoreboardTeamScoreNew"
 		{
			"1"
			{
				"name"  "TF2"  "tall"  "36"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"  "TF2"  "tall"  "36"  "weight"  "0"  "range"  "0x0000 0x007F"  "antialias" "1"  "additive"  "0"
			}
		}				
		"HudFontGiant"
		{
			"1"
			{
				"name"  "TF2"  "tall"  "24"  "weight"  "0"  "additive"  "0"  "antialias"  "1"  "yres"  "480 599"
			}
			"2"
			{
				"name"  "TF2"  "tall"  "32"  "weight"  "0"  "additive"  "0"  "antialias" "1"  "yres"  "600 767"
			}
			"3"
			{
				"name"  "TF2"  "tall"  "44"  "weight"  "0"  "additive"  "0"  "antialias"  "1"  "yres"  "768 1023"
			}
			"4"
			{
				"name"  "TF2"  "tall"  "48"  "weight"  "0"  "additive"  "0"  "antialias"  "1"  "yres"  "1024 1199"
			}
			"5"
			{
				"name"		"TF2"  "tall"  "52"  "weight"  "0"  "additive"  "0"  "antialias"  "1"  "yres"  "1200 10000"
			}
		}		
		"HudFontMediumBig"
		{
			"1"
			{
				"name"  "TF2"  "tall"  "30"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}	
		"MenuMainTitle"
		{
			"1"
			{
				"name"  "TF2"  "tall"  "24"  "antialias"  "1"  "weight"  "0"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"  "TF2"  "tall"  "24"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"  "TF2"  "tall"  "18"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"ReplayMediumBig"
		{
			"1"
			{
				"name"  "TF2"  "tall"  "18"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}				
		"HudClassHealth"
		{
			"1"
			{
				"name"  "TF2"  "tall"  "16"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"HudSelectionText"
		{
			"1"
			{
				"name"  "TF2"  "tall"  "15"  "weight"  "700"  "antialias"  "1"  "yres"  "1 599"  "range"  "0x0000 0x017F"  "additive"  "1"
			}
			"2"
			{
				"name"  "TF2"  "tall"  "15"  "weight"  "700"  "antialias"  "1"  "yres"  "600 767"  "range"  "0x0000 0x017F"  "additive"  "1"
			}
			"3"
			{
				"name"  "TF2"  "tall"  "18"  "weight"  "900"  "antialias"  "1"  "yres"  "768 1023"  "range"  "0x0000 0x017F"
			}
			"4"
			{
				"name"  "TF2"  "tall"  "21"  "weight"  "900"  "antialias"  "1"  "yres"  "1024 1199"  "range"  "0x0000 0x017F"
			}
			"5"
			{
				"name"  "TF2"  "tall"  "24"  "weight"  "1000"  "antialias"  "1"  "yres"  "1200 10000"  "range"  "0x0000 0x017F"
			}
		}					
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"  "TF2"  "tall"  "14"  "weight"  "0"  "range"  "0x0000 0x007F"  "antialias"  "1"  "additive"  "0"
			}
		}		
		MenuSmallFont
		{
			"1"
			{
				"name"  "TF2"  "tall"  "14"  "range"  "0x0000 0x00FF"  "weight"  "300"  "antialias"  "1"
			}
		}	
		"MenuKeys"
		{
			"1"
			{
				"name"  "TF2"  "tall"  "12"  "antialias"  "1"  "weight"  "0"
			}
		}			
		CapPlayerFont		//Font used in CapPlayer Font 
		{
			"1"
			{
				"name"  "TF2"  "tall"  "12"  "weight"  "0"  "range"  "0x0000 0x017F"  "TextColor"  "White"  "antialias"  "1"
			}
		}		
		CapPlayerFontSmall
		{
			"1"
			{
				"name"  "TF2"  "tall"  "8"  "weight"  "0"  "range"  "0x0000 0x017F"  "TextColor"  "Black"  "antialias"  "1"
			}
		}				
		//End TF2
		
		//Start TF2 Secondary
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "34"  "weight"  "0"  "range"  "0x0000 0x007F"  "antialias"  "1"  "additive"  "0"
			}
		}	
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "28"  "weight"  "0"
			}
		}			
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "24"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "22"  "weight"  "0"
			}
		}			
		"ScoreboardMedium"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "20"  "weight"  "0"  "range"  "0x0000 0x007F"  "antialias"  "1"  "additive"  "0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "20"  "weight"  "0"  "range"  "0x0000 0x007F"  "antialias"  "1"  "additive"  "0"
			}
		}		
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "20"  "weight"  "0"  "range"  "0x0000 0x007F"  "antialias"  "1"  "additive"  "0"
			}
		}		
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "20"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "18"  "weight"  "0"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "18"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}	
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "18"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "18"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "18"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}				
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "16"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		ControllerHintText
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "15"  "weight"  "0"  "range"  "0x0000 0x007F"  "antialias" "1"  "additive"  "0"
			}
		}		
		"HudFontSmall"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "14"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}	
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "14"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"ScoreboardTeamCountNew"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "14"  "weight"  "0"  "range"  "0x0000 0x007F"  "antialias"  "1"  "additive"  "0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "14"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "14"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "13"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "12"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}			
		"HudFontSmallest"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "11"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "11"  "weight"  "0"  "additive"  "0"  "antialias"  "1"  "dropshadow"  "1"
			}
		}		
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "11"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}	
		"TextTooltipFont"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "11"  "weight"  "0"  "additive"  "0"  "antialias"   1"
			}
		}			
		"MenuClassBuckets"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "11"  "antialias"  "1"  "weight"  "0"
			}
		}	
		"TeamMenu"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "11"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}			
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "11"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"ScoreboardSmall"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "10"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "10"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"Link"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "10"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}				
		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "10"  "weight"  "0"  "yres"  "480 599"  "additive"  "0"  "antialias"  "1"
			}
			"2"
			{
				"name"  "TF2 Secondary"  "tall"  "14"  "weight"  "0"  "additive"  "0"  "yres"  "600 1023"  "antialias"  "1"
			}
			"3"
			{
				"name"  "TF2 Secondary"  "tall"  "22"  "weight"  "0"  "additive"  "0"  "yres"  "1024 6000"  "antialias"  "1"
			}
		}
		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "10"  "weight"  "0"  "yres"  "480 599"  "additive"  "0"  "antialias"  "1"  "italic"  "1"
			}
			"2"
			{
				"name"  "TF2 Secondary"  "tall"  "14"  "weight"  "0"  "additive"  "0"  "yres"  "600 1023"  "antialias"  "1"  "italic"  "1"
			}
			"3"
			{
				"name"  "TF2 Secondary"  "tall"  "22"  "weight"  "0"  "additive"  "0"  "yres"  "1024 6000"  "antialias"  "1"  "italic"  "1"
			}
		}
		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "10"  "weight"  "0"  "yres"  "480 599"  "additive"  "0"  "antialias"  "1"
			}
			"2"
			{
				"name"  "TF2 Secondary"  "tall"  "14"  "weight"  "0"  "additive"  "0"  "yres"  "600 1023"  "antialias"  "1"
			}
			"3"
			{
				"name"  "TF2 Secondary"  "tall"  "18"  "weight"  "0"  "additive"  "0"  "yres"  "1024 6000"  "antialias"  "1"
			}
		}
		"AdFont_ItemName"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "10"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "9"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}				
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "9"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "8"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "7"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}		
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"  "TF2 Secondary"  "tall"  "7"  "weight"  "0"  "additive"  "0"  "antialias"  "1"
			}
		}			
		//End "TF2 Secondary

		//Start Default Fonts
		"Default"
		{
			"1"
			{
				"name"  "Verdana"  "tall"  "12"  "weight"  "900"  "range"  "0x0000 0x017F"  "yres"  "480 599"  "antialias"  "1"
			}
			"2"
			{
				"name"  "Verdana"  "tall"  "13"	[$WIN32]  "weight"  "900"  "range"  "0x0000 0x017F"  "yres"  "600 767"  "antialias"  "1"
			}
			"3"
			{
				"name"  "Verdana"  "tall"  "14"  "weight"  "900"  "range"  "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A  "yres"  "768 1023"  "antialias"  "1"
			}
			"4"
			{
				"name"  "Verdana"  "tall"  "20"  "weight"  "900"  "range"  "0x0000 0x017F"  "yres"  "1024 1199"  "antialias"  "1"
			}
			"5"
			{
				"name"  "Verdana"  "tall"  "24"  "weight"  "900"  "range"  "0x0000 0x017F"  "yres"  "1200 6000"  "antialias"  "1"
			}
			"6"
			{
				"name"  "Verdana"  "tall"  "12"  "range"  "0x0000 0x00FF"  "weight"  "900"  "antialias"  "1"
			}
			"7"
			{
				"name"  "Arial"  "tall"  "12"  "range"  "0x0000 0x00FF"  "weight"  "800"  "antialias"  "1"
			}	
		}	
		"DefaultUnderline"
		{
			"1"
			{
				"name"  "Tahoma"  "tall"  "12"  "weight"  "500"  "underline"  "1"  "range"  "0x0000 0x017F"  "antialias"  "1"
			}
			"2"
			{
				"name"  "Arial"  "tall"  "11"  "range"  "0x0000 0x00FF"  "weight"  "800"  "antialias"  "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"  "Verdana"  "tall"  "12"  "weight"  "0"  "range"  "0x0000 0x017F"  "yres"  "480 599"  "antialias"  "1"
			}
			"2"
			{
				"name"  "Verdana"  "tall"  "13"  "weight"  "0"  "range"  "0x0000 0x017F"  "yres"  "600 767"  "antialias"  "1"
			}
			"3"
			{
				"name"  "Verdana"  "tall"  "14"  "weight"  "0"  "range"  "0x0000 0x017F"  "yres"  "768 1023"  "antialias"  "1"
			}
			"4"
			{
				"name"  "Verdana"  "tall"  "20"  "weight"  "0"  "range"  "0x0000 0x017F"  "yres"  "1024 1199"  "antialias"  "1"
			}
			"5"
			{
				"name"  "Verdana"  "tall"  "22"  "weight"  "0"  "range"  "0x0000 0x017F"  "yres"  "1200 6000"  "antialias"  "1"
			}
			"6"
			{
				"name"  "Arial"  "tall"  "12"  "range"  "0x0000 0x00FF"  "weight"  "0"  "antialias"  "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"  "Verdana"  "tall"  "12"  "weight"  "0"  "range"  "0x0000 0x017F"  "yres"  "480 599"  "antialias"  "1"
			}
			"2"
			{
				"name"  "Verdana"  "tall"  "12"  "weight"  "0"  "range"  "0x0000 0x017F"  "yres"  "600 767"  "antialias"  "1"
			}
			"3"
			{
				"name"  "Verdana"  "tall"  "12"  "weight"  "0"  "range"  "0x0000 0x017F"  "yres"  "768 1023"  "antialias"  "1"
			}
			"4"
			{
				"name"  "Verdana"  "tall"  "14"  "weight"  "0"  "range"  "0x0000 0x017F"  "yres"  "1024 1199"  "antialias"  "1"
			}
			"5"
			{
				"name"  "Verdana"  "tall"  "16"  "weight"  "0"  "range"  "0x0000 0x017F"  "yres"  "1200 6000"  "antialias"  "1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"  "Verdana"  "tall"  "18"  "weight"  "900"  "range"  "0x0000 0x017F"  "yres"  "480 599"  "antialias"  "1"
			}
			"2"
			{
				"name"  "Verdana"  "tall"  "21"  "weight"  "900"  "range"  "0x0000 0x017F"  "yres"  "600 767"  "antialias"  "1"
			}
			"3"
			{
				"name"  "Verdana"  "tall"  "22"  "weight"  "900"  "range"  "0x0000 0x017F"  "yres"  "768 1023"  "antialias"  "1"
			}
			"4"
			{
				"name"  "Verdana"  "tall"  "28"  "weight"  "900"  "range"  "0x0000 0x017F"  "yres"  "1024 1199"  "antialias"  "1"
			}
			"5"
			{
				"name"  "Verdana"  "tall"  "30"  "weight"  "900"  "range"  "0x0000 0x017F"  "yres"  "1200 6000"  "antialias"  "1"
			}
			"6"
			{
				"name"  "Verdana"  "tall"  "20"  "range"  "0x0000 0x00FF"  "weight"  "900"  "antialias"  "1"
			}
			"7"
			{
				"name"  "Arial"  "tall"  "20"  "range"  "0x0000 0x00FF"  "weight"  "800"  "antialias"  "1"
			}
		}	
		//End Default Fonts	
	}
	
	Borders
	{	
		OutlinedGreyBox
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		OutlinedDullGreyBox
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		
		TFThinLineBorder
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderOpaque
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorder
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBG
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBG
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBGOpaque
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderClearBG
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		GrayDialogBorder
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"		
		}
		StoreFreeTrialBorder
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		EconItemBorder
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		LoadoutItemMouseOverBorder
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		LoadoutItemPopupBorder
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGrayedOut
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGrayedOut_Selected
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}		
		
		
		
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"		
		}
		BackpackItemSelectedBorder
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_1
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_1
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_2
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_2
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_3
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_3
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_4
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_4
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Haunted
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"image"					"backpack_rect_mouseover_color"
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Community
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}		
		ReplayFatLineBorderRedBGOpaque
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		ReplayFatLineBorderOpaque
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		ReplayGrayDialogBorder
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedGreyBox
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedDullGreyBox
		{
			"draw_corner_width"		"0"				
			"draw_corner_height" 	"0"	
		}		
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

