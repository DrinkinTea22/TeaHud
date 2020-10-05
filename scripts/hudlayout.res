#base "HudLayout_base.res"
#base "../Customization/Enabled/Transparent Viewmodels.res"
#base "../resource/ui/_streamermode.res"
"Resource/HudLayout.res"
{
	////*************************************************TargetID
	CMainTargetID
	{
		"ypos"											"c62"
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
		"xpos"											"c50"	
		"ypos"											"c100"	
		"wide"											"200"
		"tall"											"100"
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

	////************************************************Win Panel
	//Win Panel	
	WinPanel
	{
		"xpos"											"c-110"
		"ypos"											"c60"
		"wide"											"220"
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
	ArenaWinPanel
	{
		"xpos"											"0"
		"ypos"											"0"
		"wide"											"f0"
		"tall"											"f0"
	}
	////************************************************Win Panel	

	////************************************************Menus		
	"HudMenuSpyDisguise"
	{
		"xpos"											"c100"
		"ypos"											"c-40"
	}
	"HudMenuEngyBuild"
	{
		"xpos"											"c110"
		"ypos"											"c-60"
		"wide"											"100"
		"tall"											"200"
	}
	"HudMenuEngyDestroy"
	{
		"xpos"											"c110"
		"ypos"											"c-60"
		"wide"											"100"
		"tall"											"200"
	}
	"HudEurekaEffectTeleportMenu"
	{
		"xpos"											"c110"
		"ypos"											"c-60"
		"wide"											"100"
		"tall"											"200"
	}
	"HudMenuTauntSelection"
	{
		"xpos"											"c110"
		"ypos"											"c-60"
		"wide"											"100"
		"tall"											"200"
	}
	////************************************************Menus	

	////************************************************Medic Charge	
	HudMedicCharge
	{
		"xpos"											"c50"	
		"ypos"											"c100"	
		"wide"											"200"
		"tall"											"100"
	}	
	////************************************************Medic Charge
	
	////************************************************Competitive Timer
	HudStopWatch
	{
		"xpos"											"c-165"
	}
	////************************************************Competitive Timer
}