"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"			
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"xpos"			"9999"	
	}		
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"font"			"HudFontSmallishBold"
		"FgColor" 		"White"	
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"font"			"HudFontSmallishBold"
		"FgColor" 		"White"	
	}	
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"5"	
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"QuickplayBorderr"			"QuickplayBorder"	
	}
	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"25"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"5"	
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"QuickplayBorderr"			"QuickplayBorder"	
	}
	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"50"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"5"	
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"QuickplayBorderr"			"QuickplayBorder"	
	}
	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"75"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"5"	
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"QuickplayBorderr"			"QuickplayBorder"	
	}
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		"pin_to_sibling" 	"QuickPin1"
	}
	"QuickPin1"
	{
		"controlName"		"CExButton"
		"FieldName"			"QuickPin1"
		"xpos"				"50"
		"ypos"				"10"
		"tall"				"0"
		"wide"				"0"		
		"visible"			"1"	
		"enabled"			"1"
		"labeltext"			""
	}	
}
