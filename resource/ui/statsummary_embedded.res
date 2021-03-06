////************************************************Loadout STATS
"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"	"1"
		"bgcolor_override"	"MenuBGColor"
	}
	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBackground"
		"wide"				"0"
		"tall"				"0"
	}
	"OnYourWayLabel" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#LoadingMap"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
	}					
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontMediumBigBold" 
		"labelText"		"%maplabel%"
		"textAlignment"	"center" 
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"50"
		"wide"			"f0" 
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
	}
	"MapType" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"50"
		"wide"			"f0" 
		"visible"		"0"
		"enabled"		"1"
	}						
	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"StatData"
		"xpos"		"100"
		"ypos"		"-130"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"

		"NonInteractiveHeaders"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"NonInteractiveHeaders"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"1"
			"enabled"	"1"
	
			"BarChartLabelA"
			{
				"ControlName"	"Label"
				"fieldName"		"BarChartLabelA"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#StatSummary_StatTitle_MostPoints"
				"textAlignment"		"east"
				"xpos"			"c-282"
				"ypos"			"212"
				"zpos"			"5"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
			}
			"BarChartLabelB"
			{
				"ControlName"	"Label"
				"fieldName"		"BarChartLabelB"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#StatSummary_StatTitle_TotalPlaytime"
				"textAlignment"		"west"
				"xpos"			"c-127"
				"ypos"			"212"
				"zpos"			"5"
				"wide"			"150"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
			}			
			"OverallRecordLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"OverallRecordLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#StatSummary_Label_AsAnyClass"
				"textAlignment"		"west"
				"xpos"			"c+130"
				"ypos"			"200"
				"zpos"			"5"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
			}				
		}
		"InteractiveHeaders"	
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"InteractiveHeaders"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"1"
			"enabled"	"1"

			"BarChartComboA"	//most Points
			{
				"ControlName"		"ComboBox"
				"fieldName"		"BarChartComboA"
				"xpos"		"c-285"
				"ypos"		"212"
				"zpos"		"10"
				"wide"			"190" 
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
			}
			"BarChartComboB"		//Total PlayTime
			{
				"ControlName"		"ComboBox"
				"fieldName"			"BarChartComboB"
				"xpos"				"c-57-35"
				"ypos"				"212"
				"zpos"				"10"
				"wide"				"188"
				"tall"				"14"
				"visible"			"1"
				"enabled"			"1"
				"textHidden"		"0"
				"editable"			"0"
				"maxchars"			"-1"
				"NumericInputOnly"	"0"
				"unicode"			"0"
			}
			"ClassCombo"		//as any class
			{
				"ControlName"		"ComboBox"
				"fieldName"		"ClassCombo"
				"xpos"		"c-285"
				"ypos"		"190"
				"zpos"		"10"
				"wide"			"382" 
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
			}
		}
		"AveragesLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"AveragesLabel"
			"font"			"ScoreboardMedium"
			"labelText"		"#StatSummary_Label_PerformanceReport"
			"textAlignment"	"center"
			"xpos"			"c-285"
			"ypos"			"150"
			"wide"			"382"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}
		"AveragesBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AveragesBG"
			"border"		"noborder"
		}
		"RecordsBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RecordsBG"
			"border"		"noborder"
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
			"ControlName"	"Label"
			"fieldName"		"RecordsLabel1"
			"font"			"HudFontSmallestBold"
			"labelText"		"#StatSummary_Label_BestMoments"
			"textAlignment"	"center"
			"xpos"			"c-285"
			"ypos"			"386"
			"wide"			"382"
			"tall"			"20"
			"visible"		"1"	
			"enabled"		"1"
		}							
		"RecordsSubBG1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RecordsSubBG1"
			"xpos"			"c-285"
			"ypos"			"400"
			"zpos"			"2"
			"wide"			"382"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"TransparentLightBlack"
		}
		"RecordsLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"RecordsLabel"
			"font"			"ScoreboardMedium"
			"labelText"		"#StatSummary_Records"
			"textAlignment"	"west"
			"xpos"			"c-265"
			"ypos"			"232"
			"zpos"			"5"
			"wide"			"220"
			"tall"			"20"
			"visible"		"0"	
			"enabled"		"1"
		}	
		
		////************************************************Labels
		"OverallRecord1Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord1Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord1label%"
			"textAlignment"	"west"
			"xpos"			"c-285"
			"ypos"			"395"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}								
		"OverallRecord2Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord2Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord2label%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord1Label"	
		}								
		"OverallRecord3Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord3Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord3label%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord2Label"	
		}							
		"OverallRecord4Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord4Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord4label%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord3Label"
		}									
		"OverallRecord5Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord5Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord5label%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord4Label"
		}	
		
		//div
		"OverallRecord6Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord6Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord6label%"
			"textAlignment"	"west"
			"xpos"			"c-155"
			"ypos"			"395"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}								
		"OverallRecord7Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord7Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord7label%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord6Label"
		}									
		"OverallRecord8Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord8Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord8label%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord7Label"
		}				
		"OverallRecord9Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord9Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord9label%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord8Label"
		}	
		"OverallRecord10Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord10Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord10label%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord9Label"
		}
		
		//div2
		"OverallRecord11Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord11Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord11label%"
			"textAlignment"	"west"
			"xpos"			"c-25"
			"ypos"			"395"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}	
		"OverallRecord12Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord12Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord12label%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord11Label"
		}			
		"OverallRecord13Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord13Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord13label%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord12Label"
		}	
		"OverallRecord14Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord14Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord14label%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord13Label"
		}	
		"OverallRecord15Label"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord15Label"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord15label%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"-8"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord14Label"
		}	
		////************************************************Labels

		////************************************************Values
		"OverallRecord1Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord1Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord1value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord1Label"	
		}							
		"OverallRecord2Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord2Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord2value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord2Label"	
		}							
		"OverallRecord3Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord3Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord3value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord3Label"	
		}							
		"OverallRecord4Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord4Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord4value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord4Label"	
		}						
		"OverallRecord5Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord5Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord5value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord5Label"	
		}
		"OverallRecord6Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord6Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord6value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord6Label"	
		}						
		"OverallRecord7Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord7Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord7value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord7Label"	
		}								
		"OverallRecord8Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord8Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord8value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord8Label"	
		}						
		"OverallRecord9Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord9Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord9value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord9Label"	
		}						
		"OverallRecord10Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord10Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord10value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord10Label"	
		}				
		"OverallRecord11Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord11Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord11value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord11Label"	
		}						
		"OverallRecord12Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord12Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord12value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord12Label"	
		}						
		"OverallRecord13Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord13Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord13value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord13Label"	
		}						
		"OverallRecord14Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord14Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord14value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord14Label"	
		}						
		"OverallRecord15Value"
		{
			"ControlName"	"Label"
			"fieldName"		"OverallRecord15Value"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classrecord15value%"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "OverallRecord15Label"	
		}	
		////************************************************Values	
	}
	"ResetStatsButton" 
	{
		"ControlName"		"Button"
		"fieldName"			"ResetStatsButton"
		"xpos"				"9999"	//the normal method doesnt work lol
		"wide"				"0"
		"tall"				"0"
	}
	"CloseButton" 
	{
		"ControlName"		"Button"
		"fieldName"			"CloseButton"
		"xpos"				"9999"	//the normal method doesnt work lol
		"wide"				"0"
		"tall"				"0"
	}
	"TipImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TipImage"
		"wide"				"0"
		"wide"				"0"
		"tall"				"0"
	}
	"TipText"
	{
		"ControlName"	"Label"
		"fieldName"			"TipText"
		"wide"				"0"
		"tall"				"0"
	}
	"NextTipButton" 
	{
		"ControlName"		"Button"
		"fieldName"			"NextTipButton"
		"xpos"				"9999"	//the normal method doesnt work lol
		"wide"				"0"
		"tall"				"0"
	}
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"wide"				"0"
		"tall"				"0"
	}		
	"TitleBanner" [$X360]
	{
		"ControlName"		"ImagePanel"
		"wide"				"0"
		"tall"				"0"
	}
}
