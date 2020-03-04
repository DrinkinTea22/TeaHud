#base "Def_Files/MatchMakingDashboard.res"

"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
	}

	"TopBar"
	{
		"Gradient"
		{
			"alpha"					"0"
			"image"					"gradient_pure_black"
		}
		"BGPanel"
		{
			"PaintBackgroundType"	"0"
			"border"				"ReplayDefaultBorder"
		}
		"OuterShadow"
		{
			"alpha"					"0"
			"PaintBackgroundType"	"0"
			"border"				"OuterShadowBorder"
		}
		"ToggleChatButton"
		{
			"defaultBgColor_override""MainBlue"
			"armedBgColor_override"	"MainBlueHover"
			"roundedcorners"		"0"
		}
		
		"QueueContainer"
		{
			"OuterShadow"
			{
				"border"			"QuickplayBorder"
			}
			"BGPanel"
			{
				"border"			"QuickplayBorder"
			}
			"QueueLogoButton"
			{
				"paintbackground"	"0"
				"paintborder"		"0"				
			}		
			"CTFLogoPanel"
			{
			}		
		}
		
		"ResumeButton"
		{
			"RoundedCorners"	"0"

			"paintbackground"										"1"
			"defaultBgColor_override"								"MainBlue"
			"armedBgColor_override"									"MainBlueHover"
			"depressedBgColor_override"								"Blank"
			"defaultFgColor_override"								"White"
			"armedFgColor_override" 								"White"
			"depressedFgColor_override" 							"Blank"
			"border_default"										"QuickplayBorder"
			"border_armed"											"QuickplayBorder"		 
		}		
		"FindAGameButton"
		{
			"RoundedCorners"	"0"

			"paintbackground"										"1"
			"depressedBgColor_override"								"Blank"
			"defaultFgColor_override"								"White"
			"armedFgColor_override" 								"White"
			"depressedFgColor_override" 							"Blank"
			"border_default"										"QuickplayBorder"
			"border_armed"											"QuickplayBorder"
		}
		"DisconnectButton"
		{
			"RoundedCorners"	"0"

			"paintbackground"										"1"
			"defaultBgColor_override"								"MainRed"
			"armedBgColor_override"									"MainRedHover"
			"depressedBgColor_override"								"Blank"
			"defaultFgColor_override"								"White"
			"armedFgColor_override" 								"White"
			"depressedFgColor_override" 							"Blank"
			"border_default"										"QuickplayBorder"
			"border_armed"											"QuickplayBorder"		 
		}		
		"QuitButton"
		{
			"RoundedCorners"	"0"

			"paintbackground"										"1"
			"defaultBgColor_override"								"MainRed"
			"armedBgColor_override"									"MainRedHover"
			"depressedBgColor_override"								"Blank"
			"defaultFgColor_override"								"White"
			"armedFgColor_override" 								"White"
			"depressedFgColor_override" 							"Blank"
			"border_default"										"QuickplayBorder"
			"border_armed"											"QuickplayBorder"	 
		}
	}
}
