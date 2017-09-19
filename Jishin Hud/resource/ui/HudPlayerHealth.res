"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"           	"EditablePanel"
		"fieldName"	            	"HudPlayerHealth"
		"xpos"		               	"c-250"
		"ypos"		               	"c60"
		"zpos"		               	"2"
		"wide"		              	"f0"
		"tall"			            "150"
		"visible"	              	"1"
		"enabled"		            "1"	
		"HealthBonusPosAdj"     	"35"
		"HealthDeathWarning"    	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"127" //10
		"ypos"			"58" //62
		"zpos"			"-10"
		"wide"			"24" //18
		"tall"			"23" //18
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1"
		"ypos"			"9999"
		"zpos"			"-9"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/semi2hp"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-999999"	[$WIN32] //106
		"ypos"			"-999999"	[$WIN32] //67
		"zpos"			"0"
		"wide"			"0"	//9
		"tall"			"0"	
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../hud/tournament_panel_blu"
		"image"		"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthCircle"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthCircle"
		"xpos"			"116"  //1
		"ypos"			"47"  //53
		"zpos"			"-9"
		"wide"			"44" //35
		"tall"			"44" //35
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/semi2hp"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthStatusImageDanger"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthStatusImageDanger"
		"xpos"			"116"  //1
		"ypos"			"47"  //53
		"zpos"			"-9"
		"wide"			"44" //35
		"tall"			"44" //35
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
		"image"			"replay/thumbnails/blackhp"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthStatusImageBonus"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthStatusImageBonus"
		"xpos"			"116"  //1
		"ypos"			"47"  //53
		"zpos"			"-9"
		"wide"			"44" //35
		"tall"			"44" //35
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
		"image"			"replay/thumbnails/bluehp"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusClassImageBG"
		"xpos"			"11" //1
		"ypos"			"60" //55
		"zpos"			"-9"
		"wide"			"180" //180
		"tall"			"75" //90
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/semi2hp"
		"scaleImage"		"1"
		"teambg_1"			"replay/thumbnails/semi2hp"
		"teambg_2"			"replay/thumbnails/redund1"
		"teambg_3"			"replay/thumbnails/blueund1"
	}
	"PlayerStatusClassImageBG1"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusClassImageBG1"
		"xpos"				"121" //107
		"ypos"				"48" //38
		"zpos"				"0"
		"wide"				"120" //130
		"tall"	 			"55" //65
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"replay/thumbnails/trip_red"
		"teambg_3"			"replay/thumbnails/trip_blue"
		
		"src_corner_height"			"40"				// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	  "CExLabel"
		"fieldName"	  	"PlayerStatusHealthValue"
		"xpos"		    	"-40"  //40
		"ypos"		    	"0"	
		"zpos"		    	"5"
		"wide"		    	"150"
		"tall"		    	"150"
		"visible"		  	"1"
		"enabled"	  		"1"
		"labelText" 		"%Health%"
		"textAlignment"	"east"	
		"font"          "Quake56"
		"fgcolor"	    	"255 255 255 255"
	}
	"PlayerStatusHealthValueshadow"
	{
		"ControlName"	  "CExLabel"
		"fieldName"	  	"PlayerStatusHealthValueshadow"
		"xpos"	    		"-38"  //42
		"ypos"	    		"2"	
		"zpos"	    		"5"
		"wide"		    	"150"
		"tall"		    	"150"
		"visible"	    	"1"
		"enabled"	    	"1"
		"labelText"	  	"%Health%"
		"textAlignment"	"east"	
		"font"          "Quake56"
		"fgcolor"	     	"0 0 0 255"
	}	
	"PlayerStatusHealthValueshadowExtra"
	{
		"ControlName"	  "CExLabel"
		"fieldName"	  	"PlayerStatusHealthValueshadowExtra"
		"xpos"	    		"-37"  //43
		"ypos"	    		"3"	
		"zpos"	    		"5"
		"wide"		    	"150"
		"tall"		    	"150"
		"visible"	    	"1"
		"enabled"	    	"1"
		"labelText"	  	"%Health%"
		"textAlignment"	"east"	
		"font"          "Quake56"
		"fgcolor"	     	"0 0 0 0"
	}		
														
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"78"
		"ypos"			"999999"//change to 72 to make it visible
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}	
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"78"
		"ypos"			"72"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"78"
		"ypos"			"64"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName" "PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"78"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"17"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/ico_demolish"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"c185"
		"xpos_minmode"	"c170"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
}
