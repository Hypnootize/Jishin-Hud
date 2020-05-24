"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	
		"ypos"			"0"	
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"TanLight"
		"MeterBG"		"Gray"
	}
	
	
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"54"
		"ypos"					"22"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	EffectIcon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"EffectIcon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"r296"
		"wide"			"35"
		"tall"			"36"

		"font"			"EffectIcon"
		"labelText"		"r"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 0 0 255"
	}
	EffectIconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"EffectIconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"r295"
		"wide"			"35"
		"tall"			"36"

		"font"			"EffectIcon"
		"labelText"		"r"
		"textAlignment"	"center"	
		
		"fgcolor"		"15 15 15 255"
	}

	CounterIcon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CounterIcon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"r340"
		"wide"			"34"
		"tall"			"34"

		"font"			"CounterIcon"
		"labelText"		"s"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 0 255"
	}
	CounterIconShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CounterIconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"r339"
		"wide"			"34"
		"tall"			"34"

		"font"			"CounterIcon"
		"labelText"		"s"
		"textAlignment"	"center"	
		
		"fgcolor"		"15 15 15 255"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"			"34"	
		"ypos"			"r335"
		"zpos"					"2"
		"wide"					"51"
		"tall"					"30"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"		"Garm3nHUDWhite"
		"font"					"Garm3nFontMedium"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"			"35"	
		"ypos"			"r334"
		"zpos"					"2"
		"wide"					"51"
		"tall"					"30"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"font"					"Garm3nFontMedium"
	}
}
