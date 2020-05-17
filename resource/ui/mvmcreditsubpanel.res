////************************************************MVM subpanels 1rst Section.
"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeaderLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"%header%"
		"textAlignment" 							"center"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"190"
		"tall"										"15"
		"fgcolor"									"MVMsubLabel"
	}
	
	"TableBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TableBackground"
		"xpos"										"0"
		"ypos"										"14"
		"zpos"										"-1"
		"wide"										"190"
		"tall"										"42"
		"visible"									"1"
		"bgcolor_override"							"Black"
	}
	
	//titles
	"CreditCollectedTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditCollectedTextLabel"
		"font"										"HudFontSmall"
		"labelText"									"#TF_PVE_Collected"
		"textAlignment" 							"north-west"
		"xpos"										"5"
		"ypos"										"15"
		"wide"										"90"
		"tall"										"20"
		"fgcolor"									"MVMsubPositive"
	}
	"CreditMissedTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditMissedTextLabel"
		"font"										"HudFontSmall"
		"labelText"									"#TF_PVE_Missed"
		"textAlignment" 							"north-west"
		"xpos"										"5"
		"ypos"										"27"
		"wide"										"90"
		"tall"										"20"
		"fgcolor"									"MVMsubNegative"
	}
	"CreditBonusTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditBonusTextLabel"
		"font"										"HudFontSmall"
		"labelText"									"#TF_PVE_Bonus"
		"textAlignment" 							"north-west"
		"xpos"										"5"
		"ypos"										"39"
		"wide"										"90"
		"tall"										"20"
		"fgcolor"									"MVMsubBonus"
	}
	
	//Counters
	"CreditCollectedCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditCollectedCountLabel"
		"font"										"HudFontSmall"
		"labelText"									"%creditscollected%"
		"textAlignment" 							"east"
		"xpos"										"rs1-5"
		"ypos"										"15"
		"wide"										"30"
		"tall"										"20"
		"fgcolor"									"MVMsubPositive"
		"proportionaltoparent"						"1"
	}
	"CreditMissedCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditMissedCountLabel"
		"font"										"HudFontSmall"
		"labelText"									"%creditsmissed%"
		"textAlignment" 							"east"
		"xpos"										"rs1-5"
		"ypos"										"27"
		"wide"										"30"
		"tall"										"20"
		"fgcolor"									"MVMsubNegative"
		"proportionaltoparent"						"1"
	}
	"CreditBonusCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditBonusCountLabel"
		"font"										"HudFontSmall"
		"labelText"									"%creditbonus%"
		"textAlignment" 							"east"
		"xpos"										"rs1-5"
		"ypos"										"39"
		"wide"										"30"
		"tall"										"20"
		"fgcolor"									"MVMsubBonus"
		"proportionaltoparent"						"1"
	}
	
	//Rating Labels						
	"CreditRatingLabel"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"CreditRatingLabel"
		"font"										"HudFontMediumBold"
		"labelText"									"%rating%"
		"textAlignment" 							"center"
		"xpos"										"0"
		"ypos"										"25"
		"wide"										"f0"
		"tall"										"20"
		"fgcolor"									"white"
	}
	"CreditRatingLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditRatingLabelShadow"
		"font"										"HudFontMediumBold"
		"labelText"									"%ratingshadow%"
		"textAlignment" 							"center"
		"xpos"										"0"
		"ypos"										"26"
		"wide"										"f0"
		"tall"										"20"
		"fgcolor"									"Black"
	}	
}
