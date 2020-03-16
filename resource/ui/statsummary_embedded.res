//#base "../tools/reloadscheme_button.res"
#base "Def_Files/statsummary.res"

"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TFStatsSummary"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"	"MenuBGColor"
	}
	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
	}
	"OnYourWayLabel" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
	}					
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
	}
	"MapType" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"StatData"
	{
		"tall"	"f0"
		"ypos"	"-160"
		
		"AveragesLabel"
		{
			"font"			"ScoreboardMedium"
			"textAlignment"	"center"
			"xpos"			"c-285"
			"wide"			"382"
			"ypos"			"185"			
		}		
		"AveragesBG"
		{
			"xpos"			  "0"
			"wide"		      "0"
			"border"		  "noborder"
		}
		"RecordsBG"
		{		
			"border"	      "noborder"
		}		
		"InteractiveHeaders"	
		{
			"BarChartComboA"	//most Points
			{
				"xpos"			"c-285"	//154+35 (half bar bg)
				"ypos"			"212"
				"wide"			"190" 
			}
			"BarChartComboB"	//Total PlayTime
			{
				"xpos"			"c-57-35"
				"ypos"			"212"
				"wide"			"188" 
			}
			"ClassCombo"		//as any class
			{
				"xpos"	"c104"
				"ypos"	"212"
			}
		}		
		"NonInteractiveHeaders"
		{
			"BarChartLabelA"
			{
			}
			"BarChartLabelB"
			{
			}			
			"OverallRecordLabel"
			{
			}				
		}
		//****************************************Score Left****************************************//					
		"ClassBarLabel1A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel1A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel1A%"
			"textAlignment"	"west"
			"xpos"			"c-282"
			"ypos"			"228"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}			
		"ClassBarLabel2A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel2A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel2A%"
			"textAlignment"	"west"
			"xpos"			"c-282"
			"ypos"			"246"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassBarLabel3A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel3A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel3A%"
			"textAlignment"	"west"
			"xpos"			"c-282"
			"ypos"			"264"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}			
		"ClassBarLabel4A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel4A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel4A%"
			"textAlignment"	"west"
			"xpos"			"c-282"
			"ypos"			"282"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassBarLabel5A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel5A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel5A%"
			"textAlignment"	"west"
			"xpos"			"c-282"
			"ypos"			"300"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassBarLabel6A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel6A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel6A%"
			"textAlignment"	"west"
			"xpos"			"c-282"
			"ypos"			"318"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassBarLabel7A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel7A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel7A%"
			"textAlignment"	"west"
			"xpos"			"c-282"
			"ypos"			"336"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}					
		"ClassBarLabel8A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel8A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel8A%"
			"textAlignment"	"west"
			"xpos"			"c-282"
			"ypos"			"354"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}			
		"ClassBarLabel9A"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel9A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel9A%"
			"textAlignment"	"west"
			"xpos"			"c-282"
			"ypos"			"372"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}
		//****************************************Score Left****************************************//
		
		//****************************************Time Right****************************************//
		"ClassBarLabel1B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel1B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel1B%"
			"textAlignment"	"west"
			"xpos"			"c-127"
			"ypos"			"228"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}	
		"ClassBarLabel2B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel2B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel2B%"
			"textAlignment"	"west"
			"xpos"			"c-127"
			"ypos"			"246"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}		
		"ClassBarLabel3B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel3B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel3B%"
			"textAlignment"	"west"
			"xpos"			"c-127"
			"ypos"			"264"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}		
		"ClassBarLabel4B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel4B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel4B%"
			"textAlignment"	"west"
			"xpos"			"c-127"
			"ypos"			"282"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}		
		"ClassBarLabel5B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel5B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel5B%"
			"textAlignment"	"west"
			"xpos"			"c-127"
			"ypos"			"300"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}			
		"ClassBarLabel6B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel6B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel6B%"
			"textAlignment"	"west"
			"xpos"			"c-127"
			"ypos"			"318"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}		
		"ClassBarLabel7B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel7B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel7B%"
			"textAlignment"	"west"
			"xpos"			"c-127"
			"ypos"			"336"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassBarLabel8B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel8B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel8B%"
			"textAlignment"	"west"
			"xpos"			"c-127"
			"ypos"			"354"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}		
		"ClassBarLabel9B"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassBarLabel9B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel9B%"
			"textAlignment"	"west"
			"xpos"			"c-127"
			"ypos"			"372"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
		}		
		//****************************************Time Right****************************************//
		
		//****************************************Colored Bars Left****************************************//
		"ClassBar1A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar1A"
			"xpos"			"c-282"
			"ypos"			"232"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat1"
		}		
		"ClassBar2A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar2A"
			"xpos"			"c-282"
			"ypos"			"250"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat2"
		}		
		"ClassBar3A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar3A"
			"xpos"			"c-282"
			"ypos"			"268"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat3"
		}	
		"ClassBar4A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar4A"
			"xpos"			"c-282"
			"ypos"			"286"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat4"
		}	
		"ClassBar5A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar5A"
			"xpos"			"c-282"
			"ypos"			"304"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat5"
		}	
		"ClassBar6A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar6A"
			"xpos"			"c-282"
			"ypos"			"322"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat6"
		}	
		"ClassBar7A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar7A"
			"xpos"			"c-282"
			"ypos"			"340"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat7"
		}
		"ClassBar8A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar8A"
			"xpos"			"c-282"
			"ypos"			"358"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat8"
		}
		"ClassBar9A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar9A"
			"xpos"			"c-282"
			"ypos"			"376"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat9"
		}	
		//****************************************Colored Bars Left****************************************//
		
		//****************************************Colored Bars Right****************************************//
		"ClassBar1B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar1B"
			"xpos"			"c-127+70"	//aparently this moves everything bellow lol
			"ypos"			"232"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat1"
		}
		"ClassBar2B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar2B"
			"xpos"			"c-127"
			"ypos"			"250"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat2"
		}
		"ClassBar3B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar3B"
			"xpos"			"c-127"
			"ypos"			"268"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat3"
		}
		"ClassBar4B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar4B"
			"xpos"			"c-127"
			"ypos"			"286"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat4"
		}	
		"ClassBar5B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar5B"
			"xpos"			"c-127"
			"ypos"			"304"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat5"
		}
		"ClassBar6B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar6B"
			"xpos"			"c-127"
			"ypos"			"322"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat6"
		}			
		"ClassBar7B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar7B"
			"xpos"			"c-127"
			"ypos"			"340"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat7"
		}	
		"ClassBar8B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar8B"
			"xpos"			"c-127"
			"ypos"			"358"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat8"
		}	
		"ClassBar9B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBar9B"
			"xpos"			"c-127"
			"ypos"			"376"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"fillcolor"		"stat9"
		}
		//****************************************Colored Bars Right****************************************//	
		
		//****************************************Bars BG****************************************//		
		"ClassBarBG1A"		//first class bg
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG1A"
			"xpos"			"c-285"
			"ypos"			"230"
			"zpos"			"2"
			"wide"			"382"	//312+70
			"tall"			"16"
			"fillcolor"		"TransparentLightBlack"
		}	
		"ClassBarBG2A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG2A"
			"xpos"			"c-285"
			"ypos"			"248"
			"zpos"			"2"
			"wide"			"382"	//312+70
			"tall"			"16"
			"fillcolor"		"TransparentLightBlack"
		}									
		"ClassBarBG3A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG3A"
			"xpos"			"c-285"
			"ypos"			"266"
			"zpos"			"2"
			"wide"			"382"	//312+70
			"tall"			"16"
			"fillcolor"		"TransparentLightBlack"
		}							
		"ClassBarBG4A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG4A"
			"xpos"			"c-285"
			"ypos"			"284"
			"zpos"			"2"
			"wide"			"382"	//312+70
			"tall"			"16"
			"fillcolor"		"TransparentLightBlack"
		}
		"ClassBarBG5A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG5A"
			"xpos"			"c-285"
			"ypos"			"302"
			"zpos"			"2"
			"wide"			"382"	//312+70
			"tall"			"16"
			"fillcolor"		"TransparentLightBlack"
		}			
		"ClassBarBG6A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG6A"
			"xpos"			"c-285"
			"ypos"			"320"
			"zpos"			"2"
			"wide"			"382"	//312+70
			"tall"			"16"
			"fillcolor"		"TransparentLightBlack"
		}							
		"ClassBarBG7A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG7A"
			"xpos"			"c-285"
			"ypos"			"338"
			"zpos"			"2"
			"wide"			"382"	//312+70
			"tall"			"16"
			"fillcolor"		"TransparentLightBlack"
		}					
		"ClassBarBG8A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG8A"
			"xpos"			"c-285"
			"ypos"			"356"
			"zpos"			"2"
			"wide"			"382"	//312+70
			"tall"			"16"
			"fillcolor"		"TransparentLightBlack"
		}
		"ClassBarBG9A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG9A"
			"xpos"			"c-285"
			"ypos"			"374"
			"zpos"			"2"
			"wide"			"382"	//312+70
			"tall"			"16"
			"fillcolor"		"TransparentLightBlack"
		}
		//****************************************Bars BG****************************************//
		
		//****************************************Bars BG Class**********************************//
		"ClassBarBG1B"		//first class bg Single
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG1B"
			"xpos"			"-156"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"ClassBG"
			"pin_to_sibling" 	"ClassBarBG1A"	
		}	
		"ClassBarBG2B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG2B"
			"xpos"			"-156"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"ClassBG"
			"pin_to_sibling" 	"ClassBarBG2A"
		}
		"ClassBarBG3B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG3B"
			"xpos"			"-156"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"ClassBG"
			"pin_to_sibling" 	"ClassBarBG3A"
		}				
		"ClassBarBG4B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG4B"
			"xpos"			"-156"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"ClassBG"
			"pin_to_sibling" 	"ClassBarBG4A"
		}					
		"ClassBarBG5B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG5B"
			"xpos"			"-156"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"ClassBG"
			"pin_to_sibling" 	"ClassBarBG5A"
		}
		"ClassBarBG6B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG6B"
			"xpos"			"-156"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"ClassBG"
			"pin_to_sibling" 	"ClassBarBG6A"
		}
		"ClassBarBG7B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG7B"
			"xpos"			"-156"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"ClassBG"
			"pin_to_sibling" 	"ClassBarBG7A"
		}			
		"ClassBarBG8B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG8B"
			"xpos"			"-156"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"ClassBG"
			"pin_to_sibling" 	"ClassBarBG8A"
		}	
		"ClassBarBG9B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassBarBG9B"
			"xpos"			"-156"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"fillcolor"		"ClassBG"
			"pin_to_sibling" 	"ClassBarBG9A"
		}						
		//****************************************Bars BG Class**********************************//

		//****************************************Class Label****************************************//
		"ClassLabel1"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel1"
			"font"			"ScoreboardSmall"
			"labelText"		"%class1%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"20"
			"pin_to_sibling" "ClassBarBG1B"	
		}	
		"ClassLabel2"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel2"
			"font"			"ScoreboardSmall"
			"font_hidef"	"Default"
			"font_lodef"	"ScoreboardVerySmall"
			"labelText"		"%class2%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"20"
			"pin_to_sibling" "ClassBarBG2B"	
		}
		"ClassLabel3"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel3"
			"font"			"ScoreboardSmall"
			"labelText"		"%class3%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"20"
			"pin_to_sibling" "ClassBarBG3B"	
		}		
		"ClassLabel4"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel4"
			"font"			"ScoreboardSmall"
			"labelText"		"%class4%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"20"
			"pin_to_sibling" "ClassBarBG4B"	
		}	
		"ClassLabel5"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel5"
			"font"			"ScoreboardSmall"
			"labelText"		"%class5%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"20"
			"pin_to_sibling" "ClassBarBG5B"	
		}		
		"ClassLabel6"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel6"
			"font"			"ScoreboardSmall"
			"labelText"		"%class6%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"20"
			"pin_to_sibling" "ClassBarBG6B"	
		}		
		"ClassLabel7"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel7"
			"font"			"ScoreboardSmall"
			"labelText"		"%class7%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"20"
			"pin_to_sibling" "ClassBarBG7B"	
		}		
		"ClassLabel8"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel8"
			"font"			"ScoreboardSmall"
			"labelText"		"%class8%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"20"
			"pin_to_sibling" "ClassBarBG8B"	
		}	
		"ClassLabel9"
		{
			"ControlName"	"Label"
			"fieldName"		"ClassLabel9"
			"font"			"ScoreboardSmall"
			"labelText"		"%class9%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"20"
			"pin_to_sibling" "ClassBarBG9B"	
		}
		//****************************************Class Label****************************************//			
		
		"RecordsLabel1"		//your best moments
		{
			"textAlignment"	"center"
			"xpos"			"c104"
			"ypos"			"185"
			"wide"			"167"
			"tall"			"20"
		}						
		"RecordsSubBG1"		//"your best moments" bg	
		{
			"xpos"			"c104"
			"ypos"			"230"
			"tall"			"160"
			"fillcolor"		"TransparentLightBlack"
		}	
		"OverallRecord1Label"
		{
			"xpos"			"c107"
			"ypos"			"234"
		}							
		"OverallRecord1Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord1Label"		
		}							
		"OverallRecord2Label"
		{
			"xpos"			"c107"
			"ypos"			"244"
		}							
		"OverallRecord2Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord2Label"	
		}							
		"OverallRecord3Label"
		{
			"xpos"			"c107"
			"ypos"			"254"
		}							
		"OverallRecord3Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord3Label"	
		}							
		"OverallRecord4Label"
		{
			"xpos"			"c107"
			"ypos"			"264"
		}							
		"OverallRecord4Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord4Label"	
		}							
		"OverallRecord5Label"
		{
			"xpos"			"c107"
			"ypos"			"274"
		}							
		"OverallRecord5Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord5Label"	
		}							
		"OverallRecord6Label"
		{
			"xpos"			"c107"
			"ypos"			"284"
		}							
		"OverallRecord6Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord6Label"	
		}							
		"OverallRecord7Label"
		{
			"xpos"			"c107"
			"ypos"			"294"
		}							
		"OverallRecord7Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord7Label"	
		}							
		"OverallRecord8Label"
		{
			"xpos"			"c107"
			"ypos"			"304"
		}							
		"OverallRecord8Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord8Label"	
		}
		"OverallRecord9Label"
		{
			"xpos"			"c107"
			"ypos"			"314"
		}							
		"OverallRecord9Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord9Label"	
		}
		"OverallRecord10Label"
		{
			"xpos"			"c107"
			"ypos"			"324"
		}							
		"OverallRecord10Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord10Label"	
		}
		"OverallRecord11Label"
		{
			"xpos"			"c107"
			"ypos"			"334"
		}							
		"OverallRecord11Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord11Label"	
		}
		"OverallRecord12Label"
		{
			"xpos"			"c107"
			"ypos"			"344"
		}							
		"OverallRecord12Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord12Label"	
		}
		"OverallRecord13Label"
		{
			"xpos"			"c107"
			"ypos"			"354"
		}							
		"OverallRecord13Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord13Label"	
		}
		"OverallRecord14Label"
		{
			"xpos"			"c107"
			"ypos"			"364"
		}							
		"OverallRecord14Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord14Label"	
		}
		"OverallRecord15Label"
		{
			"xpos"			"c107"
			"ypos"			"374"
		}							
		"OverallRecord15Value"
		{
			"xpos"			"40"
			"ypos"			"0"
			"textAlignment"	"east"
			"pin_to_sibling" "OverallRecord15Label"	
		}
	}
	"TipImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"	"TipImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
	}
	"TipText"
	{
		"ControlName"	"Label"
		"fieldName"	"TipText"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
	}
	"NextTipButton" 
	{
		"ControlName"	"Button"
		"fieldName"	"NextTipButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
	}
	"ResetStatsButton" 
	{
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
	}
	"CloseButton" 
	{
	}
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"

		"button"
		{	
		}
		"button"
		{	
		}
	}		
	"TitleBanner" [$X360]
	{
	}
}
