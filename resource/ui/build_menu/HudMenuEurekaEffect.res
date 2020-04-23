////************************************************Engineer "Teleport" Menu.
"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"wide"										"0"
		"tall"										"0"
	}							
	"Divider"							
	{							
		"ControlName"								"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"200"
		"fillcolor"									"TransparentLightBlack"
		"border"									"QuickPlayBorder"
	}								
	"BuildIcon"								
	{							
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIcon"
		"wide"										"0"
		"tall"										"0"
	}							
	"BuildIconShadow"								
	{							
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIconShadow"
		"wide"										"0"
		"tall"										"0"
	}							
	"TitleLabel"							
	{								
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"wide"										"0"
		"tall"										"0"
	}
	"TitleLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"wide"										"0"
		"tall"										"0"
	}
	"CancelLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"font"										"HudFontSmallestBold"
		"xpos"										"0"
		"ypos"										"215"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Build_Cancel"
		"textAlignment"								"center"
	}

	////********************************************Specific "Teleport" Panels.	
	"available_target_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"available_target_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
	}								
	"available_target_2"							
	{							
		"ControlName"								"EditablePanel"
		"fieldName"									"available_target_2"
		"xpos"										"0"
		"ypos"										"100"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
	}	

	//can't travel
	"unavailable_target_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_target_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"0"
	}	
	"unavailable_target_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_target_2"
		"xpos"										"0"
		"ypos"										"100"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"0"
	}
	////********************************************Specific "Teleport" Panels.	
}