#base "_StreamerMode.res"
////************************************************Friend List Panel.
"Resource/UI/SteamFriendPanel.res"
{	
	"avatar"
	{
		"fieldName"									"avatar"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"o1"
		"tall"										"f2"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"scaleImage"								"1"
	}
	"InteractButton"
	{
		"fieldName"									"InteractButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"
		"command"									"open_menu"
		"labeltext"									""
		"textalignment"								"center"
		"stay_armed_on_click"						"1"
		"roundedcorners"							"0"
		"paintbackground"							"1"

		"defaultBgColor_override"					"0 0 0 0"
		"armedBgColor_override"						"94 150 49 5"

		"border_default"							"NoBorder"
		"border_armed"								"QuickplayBorder"
	}
	"NameLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"NameLabel"
		"xpos"										"rs1-4"
		"ypos"										"-1"
		"zpos"										"100"
		"wide"										"f22"
		"tall"										"10"
		"textAlignment"								"north-west"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"wrap"										"0"
		"labelText"									"%name%"
		"font"										"ControlPointTimer"
		"mouseinputenabled"							"0"
	}
	"StatusLabel"
	{
		"fieldName"									"StatusLabel"
		"xpos"										"rs1-4"
		"ypos"										"10"
		"zpos"										"100"
		"wide"										"f22"
		"tall"										"10"
		"textAlignment"								"north-west"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"wrap"										"0"
		"labelText"									"%status%"
		"font"										"QuestObjectiveTracker_Desc"
		"fgcolor_override"							"TanDark"
		"mouseinputenabled"							"0"
	}
}
