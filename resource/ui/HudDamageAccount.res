"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"7"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Green"
		"NegativeColor"			"234 253 75 255" //234 253 75 255
		"delta_lifetime"		"6.0"
		"delta_item_font"		"QuakeOutline17"
		"delta_item_font_big"	"QuakeOutline17"
	}

	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-39"			
		"ypos"			"415"	
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"2.0"
		"textAlignment"	"center"
		"fgcolor"		"234 253 75 255" //234 253 75 255
		"font"			"Quake32"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"			    "c-40"			
		"ypos"			    "416"	
		"zpos"			    "2"
		"wide"			    "80"
		"tall"			    "30"
		"visible"		    "1"
		"enabled"		    "1"
		"labelText"	 		"%metal%"
		"delta_lifetime"	"2.0"
		"textAlignment"	 	"center"
		"fgcolor"	 		"HudShadow"
		"font"	 			"Quake32"			
	}
}