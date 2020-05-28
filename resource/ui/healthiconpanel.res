////*************************************************Player Health stuff but using "tf_hud_target_id_disable_floating_health 0".
"Resource/UI/HealthIconPanel.res"
{
	"HealthIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"32"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"	
		"TFFont"									"HudFontSmall"
		"TextColor"									"HudOffWhite"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"128"
		"tall"										"128"
		"visible"									"1"
		"enabled"									"1"	
		"HealthBonusPosAdj"							"5" //fix
		"TFFont"									"HudFontSmall"
		"TextColor"									"HudOffWhite"
	}	
}
