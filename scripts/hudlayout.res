#base 	"HudLayout_base.res"
#base "../Customization/Enabled/Transparent Viewmodels.res"
"Resource/HudLayout.res"
{
	////*************************************************Streamer Mode.
	HudVoiceStatus
	{
		"text_xpos_minmode"								"9999"
	}
	HudSpectatorExtras
	{
		"player_name_font_minmode"						"Blank"
	}
	////*************************************************Streamer Mode.
	
	////*************************************************TargetID
	CMainTargetID
	{
		"ypos"											"c60"
	}	
	CSecondaryTargetID
	{
		"ypos"											"c90"
	}		
	CSpectatorTargetID
	{
		"ypos"											"c110"
	}	
	////************************************************TargetID

	////************************************************Damage Indicator	
	HudDamageIndicator
	{
		"fieldName"										"HudDamageIndicator"
		"visible"										"1"
		"enabled"										"1"
		"MinimumWidth"									"23"
		"MaximumWidth"									"23"
		"StartRadius"									"80"
		"EndRadius"										"80"
		"MinimumHeight"									"30"
		"MaximumHeight"									"60"
		"MinimumTime"									"1"
	}
	////************************************************Damage Indicator	
	
	////************************************************Killfeed		
	HudDeathNotice
	{		
		"xpos"											"r640"
		"ypos"											"30"
		"wide"											"637"
		"TextFont"										"HudFontsmallbold"
		"TextFont_minmode"								"Blank"
		"MaxDeathNotices"								"6"
		"IconScale"										"0.24"
		"LineHeight"									"12"
		"LineSpacing"									"0.5"
		"CornerRadius"									"0"
		"LocalBackgroundColor"							"White"
		"BaseBackgroundColor"							"Blank"
	}
	////************************************************Killfeed	

	////************************************************Ammo		
	HudWeaponAmmo
	{
		"xpos"											"0"	
		"ypos"											"0"	
		"wide"											"f0"
		"tall"											"480"
	}
	////************************************************Ammo

	////************************************************Demoman Bars	
	HudDemomanCharge
	{
		"xpos"											"c-35"	
		"ypos"											"c135"	
		"wide"											"70"
		"tall"											"5"
	}
	HudDemomanPipes
	{
		"xpos"											"c-35"	
		"ypos"											"c20"	
		"wide"											"70"
		"tall"											"150"		
	}	
	HudBowCharge
	{
		"xpos"											"9999"
	}	
	////************************************************Demoman Bars	

	////************************************************Metal, Health
	CHudAccountPanel
	{
		"xpos"											"c-35"	
		"ypos"											"c20"	
		"wide"											"90"
		"tall"											"15"			
	}
	CHealthAccountPanel
	{
		"xpos"											"c-170"		
		"ypos"											"c50"	
		"zpos"											"2"
		"wide"											"160"
		"tall"											"80"
	}	
	////************************************************Metal, Health

	//Win Panel	
	WinPanel
	{
		"xpos"											"c-159"
		"ypos"											"c60"
		"wide"											"318"
		"tall"											"150"
		"Bgcolor_override"								"TransparentLightBlack"	
		"border"										"QuickplayBorder"
	}	
	//mvm win-lost
	PVEWinPanel
	{
		"xpos"											"c-145"
		"ypos"											"235"
	}	
	////************************************************Win Panel	

	////************************************************Menus		
	"HudMenuSpyDisguise"
	{
		"xpos"											"c-190"
		"ypos"											"c-20"
	}
	"HudMenuEngyBuild"
	{
		"xpos"											"c-125"
		"ypos"											"c40"
		"wide"											"450"
		"tall"											"195"
	}
	"HudMenuEngyDestroy"
	{
		"xpos"											"c-125"
		"ypos"											"c40"
		"wide"											"450"
		"tall"											"195"
	}
	"HudEurekaEffectTeleportMenu"
	{
		"xpos"											"c-125"
		"ypos"											"c50"
		"wide"											"250"
		"tall"											"195"
	}
	"HudMenuTauntSelection"
	{
		"xpos"											"c-235"
		"ypos"											"c40"
	}
	////************************************************Menus	

	////************************************************Medic Charge	
	HudMedicCharge
	{
		"xpos"											"0"	
		"ypos"											"0"	
		"wide"											"f0"
		"tall"											"480"
	}	
	////************************************************Medic Charge	
}