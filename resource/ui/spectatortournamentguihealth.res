"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"OverhealCover"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OverhealCover"
		"xpos"			"3"
		"ypos"			"4"
		"zpos"			"5"
		"wide"			"19"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"90 200 255 255"
		"Alpha" "0"
	}
	"HealthBg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBg"
		"xpos"			"3"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"44 44 44 255"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"3"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"19"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"	
	}
	
	"PlayerStatusHealthImageBG" // hide
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG" // hide
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"9999"
		"ypos"	"3"
		"zpos"			"2"
		"wide"	"22"
		"tall"	"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage" // hide
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"4"
		"zpos"			"8"
		"wide"			"16"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
		"RightJustify"  "1"
		"autoResize"		"0"
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"1"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"QuakeBold12"
		"fgcolor"		"White"
		"labeltext"		"%Health%"
	}
	"PlayerStatusHealthValueSpec2" // to create drop shadow
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec2"
		"xpos"			"1"
		"ypos"			"5"
		"zpos"			"6"
		"wide"			"23"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"QuakeBold12"
		"fgcolor"		"0 0 0 205"
		"labeltext"		"%Health%"
	}	
}
