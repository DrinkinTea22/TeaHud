////*************************************************Chat Settings.
"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"								"EditablePanel"
		"fieldName" 								"HudChat"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"c50"
		"wide"	 									"160"
		"tall"										"80"
		"PaintBackgroundType"						"2"
		"bgcolor_override"							"Blank"
	}
	ChatInputLine
	{
		"ControlName"								"EditablePanel"
		"fieldName" 								ChatInputLine
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"2"
		"ypos"										"395"
		"wide"	 									"160"
		"tall"	 									"2"
		"font"										"ChatFont"
		"PaintBackgroundType"						"0"
	}
	"ChatFiltersButton"
	{
		"ControlName"								"Button"
		"fieldName"									"ChatFiltersButton"
		"xpos"										"100"
		"ypos"										"2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#chat_filterbutton"
		"textAlignment"								"center"	
	}
	"HudChatHistory"
	{
		"ControlName"								"RichText"
		"fieldName"									"HudChatHistory"
		"xpos"										"0"
		"ypos"										"0"
		"wide"	 									"160"
		"tall"										"400"
		"wrap"										"1"
		"autoResize"								"1"
		"pinCorner"									"1"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"south-west"
		"font"										"ChatFont"
		"maxchars"									"-1"
	}
}

