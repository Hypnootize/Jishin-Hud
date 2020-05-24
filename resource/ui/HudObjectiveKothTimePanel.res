"Resource/UI/HudObjectiveKothTimePanel.res"
{	

	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"c-130"
		"ypos"				"-30"
		"zpos"				"5"
		"wide"				"125"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"c-96"
			"ypos"			"-29"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Garm3nFontMediumShadow"
			"fgcolor"		"HUDBlueTeamSolid"
			"xpos"			"40"
			"ypos"			"30"
			"zpos"			"6"
			"wide"			"75"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Garm3nFontTiny"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"c0"
		"ypos"				"-30"
		"zpos"				"5"
		"wide"				"125"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"c-58"
			"ypos"			"-29"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Garm3nFontMediumShadow"
			"fgcolor"		"HUDRedTeamSolid"
			"xpos"			"40"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Garm3nFontTiny"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"80"
		"tall"				"33"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
