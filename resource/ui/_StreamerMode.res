////*************************************************Streamer Mode Settings.
"Scripts/_StreamerMode.res"
{

	////********************************************Menu Friendlist.
	"FriendsContainer"
	{
		"tall_minmode"								"0"
		"wide_minmode"								"0"
	}
	////********************************************Menu Friendlist.

	////********************************************Disguise Status.	
	"DisguiseNameLabel"
	{
		"wide_minmode"								"0"
	}
	////********************************************Disguise Status.	

	////********************************************Killcam.	
	"FreezePanelBase"	
	{
		"FreezeLabel"
		{
			"wide"									"200"
			"wide_minmode"							"0"
		}	
		"FreezeLabelKiller"
		{
			"wide_minmode"							"0"
		}
	}
	////********************************************Killcam.
	
	////********************************************MVM Scoreboard.
	"MvMPlayerList"
	{
		"wide_minmode"								"0"
	}
	////********************************************MVM Scoreboard.

	////********************************************Scoreboard.	
	"BluePlayerList"
	{
		"wide_minmode"								"0"
	}							
	"RedPlayerList"							
	{
		"wide_minmode"								"0"
	}
	"ServerLabelNew"
	{
		"wide_minmode"								"0"	
	}
	"Spectators"
	{
		"wide_minmode"								"0"	
	}

	"Player1Name"
	{
		"wide_minmode"								"0"
	}	
	"Player2Name"
	{
		"wide_minmode"								"0"
	}
	"Player3Name"
	{
		"wide_minmode"								"0"
	}
	////********************************************Scoreboard.

	////********************************************TargetID.	
	"TargetNameLabel"
	{
		"wide_minmode"								"0"
	}
	////********************************************TargetID.

	////********************************************Every itempanel.
	"itempanel"							
	{							
		"wide_minmode"								"0"
	}	
	////********************************************Every itempanel.

	////********************************************Spectator Tournament.	
	"specgui"
	{
		"playerpanels_kv"
		{			
			"playername"
			{
				"wide_minmode"						"0"
				
				if_mvm
				{
					"wide_minmode"					"0"
				}
			}
		}
	}	
	HudTournament
	{
		"playerpanels_kv"
		{
			"playername"
			{
				"wide_minmode"						"0"	
				
				if_mvm
				{
					"wide_minmode"					"0"
				}

				if_competitive
				{
					"wide_minmode"					"0"
				}

				if_readymode
				{
					"wide_minmode"					"0"
				}				
			}
		}	
	}		
	////********************************************Spectator Tournament.

	////********************************************End of Match.	
	"BlueTeamPanel"
	{
		"wide_minmode"								"0"
	}
	"RedTeamPanel"
	{
		"wide_minmode"								"0"
	}	
	////********************************************End of Match.
}

