"Resource/UI/HudArenaPlayerCount.res"
{	
			"polybar1bg"						{			ControlName				ImagePanel			FieldName				
			"polybar1bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				3000
		"wide"			"10"
		"tall"			"13"
			fillColor				"PolyIconsbg1"		
	}	


		"polybar1slash"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar1slash"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"1001"
			"wide"			"30"
			"tall"			"13"
			
			"fgcolor"		"PolyIconsbg1"
"pin_to_sibling"	"polybar1bg"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}

		"polybarbg2"						{			ControlName				ImagePanel			FieldName				
			"polybarbg2"
		"xpos"			"0"
		"ypos"			"0"	
		"zpos"			"1001"
		"wide"			"73"//"p0.131"
		"tall"			"13"
			fillColor				"PolyIconsFg1"		
	"pin_to_sibling"	"polybar1bg"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	


		"polybar2slash"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar2slash"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"	"zpos"			"1001"
			"wide"			"30"
			"tall"			"13"
			
			"fgcolor"		"PolyIconsFg1"
"pin_to_sibling"	"polybarbg2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}	
		"polybarbg3"						{			ControlName				ImagePanel			FieldName				
			"polybarbg3"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"73"//"p0.131"
		"tall"			"13"
			fillColor		"254 173 114 255"	
	"pin_to_sibling"	"polybarbg2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	


		"polybar3slash"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar3slash"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"	"zpos"			"1001"
			"wide"			"30"
			"tall"			"13"
			
			"fgcolor"		"254 173 114 255"
"pin_to_sibling"	"polybarbg3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}	
		"icon1"		{			"ControlName"		"CExLabel"		"fieldName"	
			"icon1"
			"font"			"NewIcons9"
			"labelText"		"Ë"
			"textAlignment"		"center"
			"xpos" 			"-18"
			"ypos"			"0"
			"wide"			"13"
			"textInsetY"	1
			"tall"			"13"
			"fgcolor"		"PolyIconsFg1"
			"pin_to_sibling"	"polybarbg3"
}						
	"Slider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"Slider"
		"xpos"		"0"
		"ypos"		"-2" //18
		"wide"		"55"
		"tall"		"13"
		"zpos"		"5001"
		"leftText"		""
		"rightText"		""
		"minvalue"		"0"
		"maxvalue"		"6"
		"cvar_name"		"mat_color_projection"
"pin_to_sibling"	"icon1"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}




}
