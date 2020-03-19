#base "_PIN.res"
////************************************************Medic Charge.
"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"		
	}							
	"ChargeMeter"							
	{								
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}									
	"HealthClusterIcon"							
	{							
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"ypos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}							
	"ChargeLabel"							
	{							
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"-150"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"420"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"uberFIX"
		"FgColor" 									"White"
		"pin_to_sibling"							"Ancla"	
	}
	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"-150"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"420"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"font"										"uberFIX"
		"FgColor" 									"White"	
		"pin_to_sibling"							"Ancla"
	}	
	"ChargeMeter1"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"font"										"Default"
		"xpos"										"c-50"
		"ypos"										"c20"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"5"	
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"border"									"QuickplayBorder"	
	}							
	"ChargeMeter2"							
	{								
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"font"										"Default"
		"xpos"										"c-25"
		"ypos"										"c20"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"5"	
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"border"									"QuickplayBorder"	
	}							
	"ChargeMeter3"							
	{								
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"font"										"Default"
		"xpos"										"c-0"
		"ypos"										"c20"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"5"	
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"border"									"QuickplayBorder"	
	}							
	"ChargeMeter4"							
	{								
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"font"										"Default"
		"xpos"										"c25"
		"ypos"										"c20"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"5"	
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"border"									"QuickplayBorder"	
	}							
	"QuickPin"							
	{							
		"ControlName" 								"EditablePanel"
		"fieldName" 								"QuickPin"
		"xpos" 										"c-15"
		"ypos" 										"c25"
		"wide" 										"25"
		"tall" 										"25"
		"visible" 									"1"
		"enabled" 									"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"
		"pin_to_sibling"							"QuickPin"
		"pin_corner_to_sibling" 					"1"
		"pin_to_sibling_corner" 					"1"
	}	
}
