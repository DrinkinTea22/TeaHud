#base "Def_Files/ObjectiveStatusMultipleEscort.res"

"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BlueEscortPanel"
	{
		"xpos"				"c-200"
		"ypos"				"r150"
		
		"if_blue_is_top"
		{
			"ypos"				"r150"
		}
		
		"EscortItemPanel"
		{
			"EscortTeardrop"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"EscortTeardrop"
				"xpos"				"9999"
				"visible"			"0"
				"enabled"			"0"
			}	
		}		
	}	

	"RedEscortPanel"
	{
		"ypos"				"r150"
		
		"if_red_is_top"
		{
			"ypos"				"r150"
		}
		
		"EscortItemPanel"
		{
			"EscortTeardrop"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"EscortTeardrop"
				"xpos"				"9999"
				"visible"			"0"
				"enabled"			"0"
			}	
		}		
	}
}
