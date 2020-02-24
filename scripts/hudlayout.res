#base 	"HudLayout_base.res"
"Resource/HudLayout.res"
{
	"Guide"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Guide"
		"xpos"			"c-30"	
		"ypos"			"c35"	
		"wide"			"60"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Blank"
	}
	CMainTargetID
	{
		"ypos"	"c60"
	}	
	CSecondaryTargetID
	{
		"ypos"	"c90"
	}		
	CSpectatorTargetID
	{
		"ypos"	"c110"
	}	
	HudDamageIndicator
	{
		"fieldName"		"HudDamageIndicator"
		"visible"		"1"
		"enabled"		"1"
		"MinimumWidth"	"23"
		"MaximumWidth"	"23"
		"StartRadius"	"80"
		"EndRadius"		"80"
		"MinimumHeight"	"30"
		"MaximumHeight"	"60"
		"MinimumTime"	"1"
	}	
	HudDeathNotice
	{		
		"xpos"	 				"r640"
		"ypos"					"30"
		"wide"	 				"637"
		"TextFont"				"HudFontSmallestBold"
		"MaxDeathNotices"		"6"
		"IconScale"				"0.24"
		"LineHeight"			"12"
		"LineSpacing"			"0.5"
		"CornerRadius"			"0"
		"LocalBackgroundColor"	"White"
		"BaseBackgroundColor"	"Blank"
	}
	HudControlPointIcons
	{
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"separator_width"		"3"	// distance between the icons (including their backgrounds)
		"separator_height"		"9"	// distance between the icons (including their backgrounds)
	}	
	HudWeaponAmmo
	{
		"xpos"	"0"	
		"ypos"	"0"	
		"wide"	"f0"
		"tall"	"480"
	}
	HudDemomanCharge
	{
		"xpos"	"c-35"	
		"ypos"	"c135"	
		"wide"	"70"
		"tall"	"5"
	}
	HudDemomanPipes
	{
		"xpos"	"c-35"	
		"ypos"	"c20"	
		"wide"	"70"
		"tall"	"150"		
	}	
	HudBowCharge
	{
		"xpos"			"9999"
	}	

	CHudAccountPanel
	{
		"xpos"	"c-35"	
		"ypos"	"c20"	
		"wide"	"90"
		"tall"	"15"			
	}
	CHealthAccountPanel
	{
		"xpos"	"c-236"		
		"ypos"	"c130"	
		"zpos"	"2"
		"wide"	"160"
		"tall"	"80"
	}	
	WinPanel
	{
		"ypos"	"c60"
	}	
	"HudMenuSpyDisguise"
	{
		"xpos"	"c-190"
		"ypos"	"c-20"
	}
	"HudMenuEngyBuild"
	{
		"xpos"	"c-125"
		"ypos"	"c40"
		"wide"	"450"
		"tall"	"195"
	}
	"HudMenuEngyDestroy"
	{
		"xpos"	"c-125"
		"ypos"	"c40"
		"wide"	"450"
		"tall"	"195"
	}
	"HudEurekaEffectTeleportMenu"
	{
		"xpos"	"c-125"
		"ypos"	"c50"
		"wide"	"250"
		"tall"	"195"
	}
	"HudMenuTauntSelection"
	{
		"xpos"	"c-235"
		"ypos"	"c40"
	}
	
	HudMedicCharge
	{
		"xpos"	"c-50"	
		"ypos"	"c20"	
		"wide"	"100"
		"tall"	"120"	
	}	
}