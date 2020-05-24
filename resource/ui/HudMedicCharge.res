"Resource/UI/HudMedicCharge.res"
{	
    "MedicBG"	//unused default tf2 hud crap
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MedicBG"
		"xpos"		"c98"
		"ypos"		"343"
		"zpos"		"1"
		"wide"		"120"
		"tall"		"38"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"Blank"
		"PaintBackgroundType""0"
        	"textinsety" "99"
	}
	"MedicBG1"  //my stuff
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MedicBG1"
		"xpos"			"c83"
		"ypos"			"c120"
		"zpos"			"-9"
		"wide"			"180"
		"tall"			"75"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/semi2hp"
		"scaleImage"		"1"
		"teambg_1"			"replay/thumbnails/semi2hp"
		"teambg_2"			"replay/thumbnails/redund_ammo1"
		"teambg_3"			"replay/thumbnails/blueund_ammo1"
	}

	"MedicBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MedicBG2"
		"xpos"				"c35"
		"ypos"				"c108"
		"zpos"				"0"
		"wide"				"120"
		"tall"	 			"55"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"replay/thumbnails/trip_red_ammo"
		"teambg_3"			"replay/thumbnails/trip_blue_ammo"
		
		"src_corner_height"			"40"				// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
    "ChargeMeter"                    
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"r63"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}
    
    "UberLabelPercentage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabelPercentage"
		"xpos"			"c-61"
		"ypos"			"r124"
		"zpos"			"3"
		"wide"			"60"	
		"tall"			"12"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MediumNumbers12"
		"fgcolor"		"UberMeter%"
	}
    "UberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabel"
		"xpos"			"c2"
		"ypos"			"r124"
		"zpos"			"3"
		"wide"			"60"	
		"tall"			"12"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Quake56"
		"fgcolor"		"UberMeter%"
	}
	"ChargeLabelTiny"
	{
		"xpos"			"c-73"
		"ypos"			"r230"	
		"zpos"			"2"
		"wide"			"150"	
		"tall"			"64"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Futura16"
		"fgcolor"		"ChargingUber"
	}
	"Lightning"  //transparent icon
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Lightning"
		"xpos"			"c93"
		"ypos"			"c100"
		"zpos"			"-9"
		"wide"			"70"
		"tall"			"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/lightning_semi"
		"scaleImage"		"1"
	}
	"Lightning1"  //team color icon
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Lightning1"
		"xpos"			"c93"
		"ypos"			"c100"
		"zpos"			"-9"
		"wide"			"70"
		"tall"			"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				""
		"scaleImage"		"1"
		"teambg_1"			""
		"teambg_2"			"replay/thumbnails/lightning_red"
		"teambg_3"			"replay/thumbnails/lightning_blue"
	}
	"Lightning2"  //uber icon
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Lightning2"
		"xpos"			"c93"
		"ypos"			"c100"
		"zpos"			"-9"
		"wide"			"70"
		"tall"			"70"
		"autoResize"		"0"
		"alpha"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/lightning_o_purple"
		"scaleImage"		"1"
		"teambg_1"			"replay/thumbnails/lightning_o_purple"
		"teambg_2"			"replay/thumbnails/lightning_red"
		"teambg_3"			"replay/thumbnails/lightning_blue"
	}

	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c145"  //c100
		"ypos"			"c105"
		"zpos"			"5"
		"wide"			"152"	
		"tall"			"64"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Quake56"
		"fgcolor"		"ChargingUber"
	}
    "ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"c147"  //c102
		"ypos"			"c107"
		"zpos"			"5"
		"wide"			"152"	
		"tall"			"64"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Quake56"
		"fgcolor"		"HudShadow"
	}
	"ChargeLabelExtra"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelExtra"
		"xpos"			"c103"
		"ypos"			"356"	
		"zpos"			"1"
		"wide"			"151"	
		"tall"			"64"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Quake56"
		"fgcolor"		"0 0 0 0"
	}
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"502"
		"ypos"			"r156"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Quake56"
		"fgcolor"		"220 220 220 255"
	}
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"545"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"NotoMedicBarBG"
		"fgcolor_override" 		"32 160 32 255"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"575"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"NotoMedicBarBG"
		"fgcolor_override" 		"32 160 32 255"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"605"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"NotoMedicBarBG"
		"fgcolor_override" 		"32 160 32 255"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"635"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"NotoMedicBarBG"
		"fgcolor_override" 		"32 160 32 255"
	}

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"0"	
	}		
}