////************************************************MVM subpanels 2nd Section.
"Resource/UI/MvMCreditSpendPanel.res"
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
	"UpgradesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesLabel"
		"font"										"HudFontSmall"
		"labelText"									"#TF_PVE_Upgrades"
		"textAlignment" 							"north-west"
		"xpos"										"5"
		"ypos"										"15"
		"wide"										"90"
		"tall"										"20"
		"fgcolor"									"MVMsubPositive"
	}							
	"BuyBackLabel"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"font"										"HudFontSmall"
		"labelText"									"#TF_PVE_Buybacks"
		"textAlignment" 							"north-west"
		"xpos"										"5"
		"ypos"										"27"
		"wide"										"90"
		"tall"										"20"
		"fgcolor"									"MVMsubNegative"
	}							
	"BottleLabel"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"BottleLabel"
		"font"										"HudFontSmall"
		"labelText"									"#TF_PVE_Bottles"
		"textAlignment" 							"north-west"
		"xpos"										"5"
		"ypos"										"39"
		"wide"										"90"
		"tall"										"20"
		"fgcolor"									"MVMsubBonus"
	}							
								
	//counters							
	"UpgradesCountLabel"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesCountLabel"
		"font"										"HudFontSmall"
		"labelText"									"%upgrades%"
		"textAlignment" 							"east"
		"xpos"										"rs1-5"
		"ypos"										"15"
		"wide"										"30"
		"tall"										"20"
		"fgcolor"									"MVMsubPositive"
		"proportionaltoparent"						"1"
	}
	"BuyBackCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackCountLabel"
		"font"										"HudFontSmall"
		"labelText"									"%buybacks%"
		"textAlignment" 							"east"
		"xpos"										"rs1-5"
		"ypos"										"27"
		"wide"										"30"
		"tall"										"20"
		"fgcolor"									"MVMsubNegative"
		"proportionaltoparent"	"1"
	}
	"BottleCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleCountLabel"
		"font"										"HudFontSmall"
		"labelText"									"%bottles%"
		"textAlignment" 							"east"
		"xpos"										"rs1-5"
		"ypos"										"39"
		"wide"										"30"
		"tall"										"20"
		"fgcolor"									"MVMsubBonus"
		"proportionaltoparent"						"1"
	}
}
