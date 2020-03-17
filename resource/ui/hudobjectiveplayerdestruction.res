#base "Def_Files/HudObjectivePlayerDestruction.res"
"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"
		
		"color_blue"			"MainBlue"
		"color_red"				"MainRed"

		"robot_kv"
		{
		}
	}	
	
	"CountdownContainer"
	{
		"ypos"					"r90"

		"Background"
		{
			"xpos"			"9999"
			"ypos"			"9999"
			"tall"			"0"
			"wide"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"CountdownImage"
		{
			"wide"			"30"
			"tall"			"30"
		}
		"CountdownLabelTime"
		{
			"fgcolor"		"white"		
		}
		"CountdownLabelTimeTimeShadow"
		{
			"xpos"			"-2"
			"ypos"			"-2"
			"pin_to_sibling" "CountdownLabelTime"	
		}
	}
	
	"PlayingTo"
	{
		"ypos"			"r20"
		"fgcolor"		"white"
	}	
	"PlayingToBG"
	{
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ScoreContainer"
	{
		"ypos"					"r126"

		"ProgressBarContainer"
		{
			"ScoreOutline"
			{
			}
			"FlagImageBlue"
			{
			}

			"EscrowBlue"
			{
				"fgcolor"		"white"		
			}
			"EscrowBlueShadow"
			{
				"xpos"			"-2"
				"ypos"			"-2"
				"pin_to_sibling" "EscrowBlue"	
			}
			"FlagImageRed"
			{
			}
			"EscrowRed"
			{
				"fgcolor"		"white"		
			}
			"EscrowRedShadow"
			{
				"xpos"			"-2"
				"ypos"			"-2"
				"pin_to_sibling" "EscrowRed"
			}

			"BlueVictoryContainer"
			{
				"VictoryLabel"
				{
					"fgcolor"		"white"		
				}
				"VictoryLabelShadow"
				{
					"xpos"			"-2"
					"ypos"			"-2"
					"pin_to_sibling" "VictoryLabel"
				}
				"VictoryLabelTime"
				{
				}
				"VictoryLabelTimeShadow"
				{ 
				}
			}

			"BlueProgressBarFill"
			{
				"standard_color"		"84  111 127 255"
				"bright_color"			"110 159 189 255"
			}

			"BlueProgressBarEscrow"
			{
				"standard_color"		"127 143 152 255"
				"bright_color"			"177 193 202 255"
			}

			"RedVictoryContainer"
			{
				"VictoryLabel"
				{
					"fgcolor"		"white"		
				}
				"VictoryLabelShadow"
				{
					"xpos"			"-2"
					"ypos"			"-2"
					"pin_to_sibling" "VictoryLabel"
				}

				"VictoryLabelTime"
				{ 
				}
				"VictoryLabelTimeShadow"
				{
				}
			}

			"RedProgressBarFill"
			{
				"standard_color"		"171 59 59 255"
				"bright_color"			"222 65 65 255"
			}
			"RedProgressBarEscrow"
			{
				"standard_color"		"212 151 151 255"
				"bright_color"			"250 201 201 255"
			}
		}
	}
}
