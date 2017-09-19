"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
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

	"HudWeaponAmmoBG1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG1"
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
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"				"9999"
		"ypos"				"c106"
		"zpos"				"0"
		"wide"				"120"
		"tall"	 			"55"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/trip_red_ammo"
		"scaleImage"	"1"	
		"teambg_2"			"replay/thumbnails/trip_red_ammo"
		"teambg_3"			"replay/thumbnails/trip_blue_ammo"	

		"src_corner_height"			"40"				// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Quake56"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c106"  //c100
		"ypos"			"c60"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Quake56"
		"fgcolor"		"0 0 0 255"
		"xpos"			"c108"  //c102
		"ypos"			"c62"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Quake26"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c165" //c180
		"ypos"			"c120"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveshadow"
		"font"			"Quake26"
		"fgcolor"		"0 0 0 255"
		"xpos"			"c167" //c181
		"ypos"			"c121"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
	}	
							
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmonoClip"
		"font"			"Quake56"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c100"
		"ypos"    		"c60"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmonoClipshadow"
		"font"			"Quake56"
		"fgcolor"		"0 0 0 255"
		"xpos"			"c102"
		"ypos"			"c62"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}									
}
