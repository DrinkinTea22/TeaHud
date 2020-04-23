////************************************************Engineer "Build" Menu.
"Resource/UI/build_menu/HudMenuEngyBuild.res"
{							
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
	"MainBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"wide"										"0"
		"tall"										"0"
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
	////********************************************Specific "Buildings" Panels.	
	"active_item_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
	}								
	"active_item_2"							
	{							
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_2"
		"xpos"										"0"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
	}								
	"active_item_3"							
	{							
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_3"
		"xpos"										"0"
		"ypos"										"100"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
	}								
	"active_item_4"							
	{							
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_4"
		"xpos"										"0"
		"ypos"										"150"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
	}
	
	//already built
	"already_built_item_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"already_built_item_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"visible"									"0"
	}	
	"already_built_item_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"already_built_item_2"
		"xpos"										"0"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"visible"									"0"
	}		
	"already_built_item_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"already_built_item_3"
		"xpos"										"0"
		"ypos"										"100"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"visible"									"0"
	}		
	"already_built_item_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"already_built_item_4"
		"xpos"										"0"
		"ypos"										"150"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"visible"									"0"
	}
	
	//not enough metal
	"cant_afford_item_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"cant_afford_item_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"visible"									"0"
	}		
	"cant_afford_item_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"cant_afford_item_2"
		"xpos"										"0"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"visible"									"0"
	}									
	"cant_afford_item_3"							
	{							
		"ControlName"								"EditablePanel"
		"fieldName"									"cant_afford_item_3"
		"xpos"										"0"
		"ypos"										"100"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"visible"									"0"
	}								
	"cant_afford_item_4"							
	{							
		"ControlName"								"EditablePanel"
		"fieldName"									"cant_afford_item_4"
		"xpos"										"0"
		"ypos"										"150"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"visible"									"0"
	}

	//Training, Not supported
	"unavailable_item_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_1"
		"xpos"										"25"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}								
	"unavailable_item_2"							
	{							
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_2"
		"xpos"										"125"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}								
	"unavailable_item_3"							
	{							
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_3"
		"xpos"										"225"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}								
	"unavailable_item_4"							
	{							
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_4"
		"xpos"										"325"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}
	////********************************************Specific "Buildings" Panels.		
}