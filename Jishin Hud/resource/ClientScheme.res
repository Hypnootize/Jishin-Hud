//flvhud colors and fonts
Scheme
{	
	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		/////////////////////////////////////////////////////////////////////////////////////
		//COLORS & OPTIONAL HUD ELEMENTS
		//You can customize the look and feel of the HUD here.
		//
        //HOW IT WORKS
        //
		//"Control Name"     "Red Green Blue Transparency"   //Description or comment
        //
		//The first 3 numbers are the RGB values, the last one is the transparency
		//Setting the numbers to "0 255 0 255" would create a solid green color for example
        //
        //
        //CHOOSING COLORS
        //
        //This is a decent site for finding colors
		//https://kuler.adobe.com/create/color-wheel/
        //Set it to "custom" unless you want a specific scheme.
        //
        //You can other schemes here: kuler.adobe.com/explore
		//
		//You will need to restart TF2 for any changes to take effect.
        //
        //PS: You can learn more about this by googling "RGB" or 
        //by taking a look at the various hud tutorials that are out there.
        //Some are linked in the FAQ.
		/////////////////////////////////////////////////////////////////////////////////////
		
        //// OPTIONAL ELEMENTS ////
        
        // Set the last value to "255" to enable or "0" to disable these specific feature
        "Small%"        "227 227 227 0"         //Shows Uber % under crosshair
        "MeterText"     "142 142 142 255"       //Item charge meter labels
        
        // Set the last value to "188" to enable or "0" to disable these specific feature
        "NameBG"        "36 36 36 188"       //TargetID background
                                             //(when looking at somebody)
        
        
        //// COLOR OPTIONS ////
        
        "Flavor"                "153 153 153 255"     //Main color for selecting elements
      
        "Damage"                "227 227 227 255"     //Damage numbers
        "Crosshair"             "227 227 227 255"     //Crosshair color
        "CrosshairDamage"       "255 0 0 255"         //Crosshair damage flash color
                                                      //Make this the same as "Crosshair" to disable the flash
        //Crosshairs can be activated in /scripts/hudlayout.res  
      
        "Ammo"                 "227 227 227 255"      //Current clip
		"AmmoReserve"          "227 227 227 255"      //Reserve clip
        "AmmoLow"              "142 142 142 255"      //Low ammo count
        
        "Health"               "227 227 227 255"      //Normal health color
        "Positive"             "227 227 227 255"      //Buffed HP    
        "Negative"             "255 227 227 255"      //Low HP    
        
        "ChargingUber"   "227 227 227 255"   //Percentage color when charging
        "Uber"           "22 182 71 255"     //Uber ready color
        "UberMeter"      "22 182 71 255"     //Uber meter color
        
        "Time"          "227 227 227 255"    //Timer color
       
        	"Garm3nHUDxHair"			"0 255 0 255"
		"Garm3nHUDBlack"			"0 0 0 255"
		"Garm3nHUDBlue"			"0 175 255 255"
		"Garm3nHUDDamage"			"255 255 0 255" // "255 95 0 255"
		"Garm3nHUDDarkBlue"			"0 115 255 255"
		"Garm3nHUDGreen"			"67 114 54 255"
		"Garm3nHUDGreenish"			"169 189 116 255"
		"Garm3nHUDRealGreen"			"0 255 0 255"
		"Garm3nHUDDarkGrey"			"15 15 15 255"
		"Garm3nHUDGreenGrey"			"118 138 136 255"
		"Garm3nHUDOrange"			"255 95 0 255"
		"Garm3nHUDTF2Orange"			"227 108 28 255"
		"Garm3nHUDShadow"			"34 32 29 255"
		"Garm3nHUDBlack"			"0 0 0 255"
		"Garm3nHUDGrey"			"165 165 165 255"
		"Garm3nHUDLightGrey"			"195 195 195 255"
		"Garm3nHUDRed"			"255 0 0 255"
		"Garm3nHUDWhite"			"255 255 255 255"
		"Garm3nHUDYellow"			"245 182 46 255"
		"Garm3nHUDLightYellow"			"255 255 0 255"
		"Garm3nHUDRealYellow"			"255 195 0 255"
		"Garm3nHUDBonusPulse"			"0 175 255 255"
		"Garm3nHUDBonusPulseTP"		"0 155 255 255"
		"Garm3nHUDDyingPulse"		 "255 0 0 255"
		"Garm3nHUDDyingPulseDark"		 "200 0 0 255"
		"Garm3nHUDDyingPulseTP"		"215 0 0 255"
		"Garm3nHUDDyingPulseOff"		"255 0 0 0"
		"Garm3nHUDMedicCharge"		"0 255 0 255"
		"Garm3nHUDMedicCharge2"		"0 215 0 255"

		"FluxColorMainBut"				"30 30 30 200"
		"FluxColorMainButHover"			"40 40 40 200"
		"FluxColorMainButBor"			"74 99 117 255"
		"FluxColorMainButBorHover"		"0 138 255 255"
		"FluxColorMainDialog"			"40 40 40 255"
		"FluxColorIngameWhite"			"200 200 200 255"
		"FluxColorIngameBut"			"53 53 53 255"
		"FluxColorIngameButHover"		"1 67 124 255"
		"FluxColorBlue"					"24 107 177 255"
		"FluxColorBlueDark"				"20 20 20 255"
		"FluxColorGrey"					"100 100 100 255"
		"FluxColorGreyDark"				"40 40 40 255"
		"FluxColorWhite"				"255 255 255 255"
		"FluxColorMainGreen"			"212 230 245 255"
		"FluxColorMainStripes"			"10 42 70 245"
		"FluxColorMainButtonBlue"		"212 230 245 255"
		"FluxColorButBack"				"40 40 40 255"
		"FluxColorButBackHover"			"35 35 35 255"
		"FluxColorButBorder"			"87 115 138 255"
		"FluxColorButBorderHover"		"255 255 255 255"
		"FluxColorButTextHover"			"255 255 255 255"
		"FluxColorButTextNope"			"38 38 38 255"
		"FluxColorDialogBack"			"60 60 60 255"
		"FluxColorEmphasis"				"255 255 255 255"
		"FluxColorGameDialog"			"0 0 0 200"
		"FluxColorMeterFont"			"24 107 177 255"
		"FluxColorStatsBar"				"24 116 205 255"
		"FluxColorStatsBarSolid"		"24 116 205 255"
		"FluxColorStatsBack"			"60 60 60 255"
		"FluxColorStatsDrop"			"40 40 40 220"
		"FluxColorItemPanel"			"40 40 40 250"
		"FluxColorHudNumbers"			"0 0 0 80"


        //// BASE COLORS ////
        
        "Red" 			    "245 54 64 255"         //Red team  
	"Blue"			    "18 127 220 255"        //Blue team
        "Green"			    "22 182 71 255"         //HP pickup
        
        "HudShadow"     "0 0 0 255"          //Shadow on numbers
        
		//// HUD COLORS////
		
		"ButtonBG"              "107 107 107 255"        //Standard button color
		"ButtonArmed"		    "54 54 54 255"		     //Armed color
		"ButtonSelect"	         "27 27 27 255"
		
        "White"				"227 227 227 255"
        "Black"				"18 17 17 255"
        
        "DarkGray"          "36 36 36 188"
        "DarkGraySolid"     "36 36 36 255"
        "Gray"              "154 142 142 255"
        "BrightGray"        "210 200 200 255"

		"GrayBG"               "74 74 74 255"   //Game menu colors
		"GrayBGDark"           "57 57 57 255"				
		"GrayBGDarkest"        "27 27 27 255"	
		"GrayText"             "127 127 127 255"			
		"FrameGray"            "170 160 154 255"
		"BlackBorder"          "27 27 27 255"
        
        //unused, backup & test

        "UberMeter%"    "142 142 142 0"     //% label in the charge meter
        
        "HudBGBuilding"     "0 0 0 0"          //Building Panel BG
        "HudBG"             "0 0 0 0"  
        "MOTDBG"            "5 4 4 255"     
        "MOTDText"          "227 227 227 255"
        "Buff"              "227 227 227 255"       //Buffed or low color, default white
        "Low"               "227 227 227 255"
        
        
        "WhiteS"			"225 225 225 255"
        "LightGray"			"212 212 212 255"
		"Metal"				"137 159 179 255"
        "GreenDark"			"0 124 88 255"
        "ScoreboardStats"   "227 227 227 0"   //Shows stats on the scoreboard
        
		// Base Colors TF2

		"Orange"			"225 225 225 255"
		"OrangeDim"			"225 225 225 120"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"145 73 59 255"
		
		"QuestGold"			"208 147 75 255"
		"HalloweenThemeColor2015_Light"	"238 126 17 255"
		"HalloweenThemeColor2015"		"135 54 16 255"
		"HalloweenThemeColor2015_Dark"	"108 49 21 255"
		"QuestStandardHighlight"	"0 255 0 255"
		"QuestBonusHighlight"		"150 160 255 255"

		
		"RedSolid"			"254 27 4 255"
		"Yellow"			"225 225 225 255"
		"TransparentYellow"	"255 255 255 140"
		"BrightYellow"		"251 235 0 255"
        "GreenSolid"		 "76 107 34 255"
		
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"
		"FooterBGBlack"		"42 42 42 255"
		
		"HUDBlueTeam"		"0 137 228 255" 
		"HUDRedTeam"		"254 27 4 255"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"0 137 228 255" 
		"HUDRedTeamSolid"	"254 27 4 255"
		"HUDDeathWarning"	"255 0 0 255"
		"HudWhite"			"225 225 225 255"
		"HudOffWhite"		"225 225 225 255"
		"HudBlack"			"65 65 65 255"
		"ProgressBarBlue"	"91 122 142 255"
		
		"CreditsGreen"		"94 150 49 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"HudPanelForeground"		"110 110 110 184"
		"HudPanelBackground"		"110 110 110 184"
		"HudPanelBorder"			"255 255 255 102"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"	

		"HudTimerProgressActive"	"251 235 202 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 212 212 255"
		
		"TanDark"				"110 110 110 255"
		"TanLight"				"221 221 221 255"
		"TanDarker"				"42 42 42 255"
		
		"StoreDarkTan"			"121 121 121 255"
		"StoreGreen"			"76 107 34 255"
		
		// Building HUD Specific
		"LowHealthRed"		"200 47 47 255"
		"ProgressOffWhite"	"225 225 225 255"
		"ProgressBackground"	"250 234 201 51"
		"HealthBgGrey"		"42 42 42 255"
		
		"ProgressOffWhiteTransparent"	"242 242 242 128"
		
		"LabelDark"			"42 42 42 255"
		"LabelTransparent"	"110 110 110 180"
		
		"BuildMenuActive"	"248 231 198 255"
		
		"DisguiseMenuIconRed"	"192 56 63 255"
		"DisguiseMenuIconBlue"	"92 128 166 255"

 		"MatchmakingDialogTitleColor"			"225 225 225 255"
 		"MatchmakingMenuItemBackground"			"42 42 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"57 57 57 255"	
		"MatchmakingMenuItemTitleColor"			"225 225 225 255"
		"MatchmakingMenuItemDescriptionColor"	"225 225 225 255"
		
		"HTMLBackground"						"100 100 100 255"
		
		"ItemAttribLevel"						"117 107 94 255"
		"ItemAttribNeutral"						"235 226 202 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		"ItemLimitedQuantity"					"225 209 0 255"
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"204 204 250 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"170 0 0 255"
		"QualityColorPaintkitWeapon"			"250 250 250 255"

		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"
		
		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"
		
		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"
		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"
		
		"SaleGreen"								"76 107 34 255"
		
		"LightRed"								"200 80 60 255"
		"LighterRed"							"220 100 80 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"

		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"GrayBGDark"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"ButtonArmed"
		ReplayBrowser.Button.DepressedBgColor				"ButtonBG"
		ReplayBrowser.CollectionTitle.FgColor				"GrayText"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"GrayBG"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"ButtonBG"
		Econ.Button.FgColor									"White"
		Econ.Button.ArmedBgColor							"ButtonArmed"
		Econ.Button.ArmedFgColor							"White"
		Econ.Button.DepressedBgColor						"ButtonBG"
		Econ.Button.DepressedFgColor						"White"
		
		Econ.Button.PresetDefaultColorFg					"White"
		Econ.Button.PresetArmedColorFg						"White"
		Econ.Button.PresetDepressedColorFg					"White"
		
		Econ.Button.PresetDefaultColorBg					"ButtonSelect"
		Econ.Button.PresetArmedColorBg						"ButtonArmed"
		Econ.Button.PresetDepressedColorBg					"ButtonBG"
		
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"ButtonBG"			// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor					"ButtonBG"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"ButtonArmed"
		Button.SelectedTextColor		"White"
		Button.SelectedBgColor			"ButtonSelect"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"ButtonBG"

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"White" 		// the left checkbutton border
		CheckButton.Border2  			"White"		// the right checkbutton border
		CheckButton.Check				"White"		// color of the check itself
		CheckButton.HighlightFgColor	"White"
		
		ComboBoxButton.ArrowColor		"White"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"GrayText"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"GrayText"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"GrayText"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"GrayText"
		Label.TextColor					"White"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"White"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"White"

		Menu.TextColor					"TanLight"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"TanDark"
		Menu.ArmedBgColor				"TanLight"
		Menu.TextInset					"6"

		Chat.TypingText					"White"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"
		
		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"White"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"White"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"White"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"TanLight"
		TextEntry.SelectedBgColor	"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"
		
		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"
				
		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"
		
		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"White"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"251 235 202 255"
		"SelectionTextFg"		"251 235 202 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		"VguiScreenCursor"			"255 208 64 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
        /////////////////////
		"Ver8"
		{
			"1"
			{
				"name"		"Museo Sans Cyrl 500"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Button"
		{
			"1"
			{
				"name"		"Museo Sans Cyrl 500"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"Title"
		{
			"1"
			{
				"name"		"Museo Sans Cyrl 500"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"TitleBig"
		{
			"1"
			{
				"name"		"Museo Sans Cyrl 500"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"TitleSmall"
		{
			"1"
			{
				"name"		"Museo Sans Cyrl 500"
				"tall"		"8"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"TitleLabel"
		{
			"1"
			{
				"name"		"Avenir LT Std 65 Medium"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"TitleLabelSmall"
		{
			"1"
			{
				"name"		"Avenir LT Std 65 Medium"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"MainMenu"
		{
			"1"
			{
				"name"		"Bebas"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"MainMenu2"
		{
			"1"
			{
				"name"		"Open Sans ExtraBold"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"MainMenu3"
		{
			"1"
			{
				"name"		"Museo Sans Cyrl 500"
				"tall"		"8"
				"weight"	"500"
				"antialias" "1"
			}
		}
		KenB12
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		KenB16
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		KenB20
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		KenB22
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"22"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		KenB24
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		KenB28
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"28"
				"weight"	"500"
				"antialias" "1"
			}
		}
		KenB32
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		KenB36
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		KenB38
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"38"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		KenB40
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		KenB44
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"44"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		KenB48
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"48"
				"weight"	"500"
				"antialias" "1"
			}
		}
		KenB56
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"56"
				"weight"	"500"
				"antialias" "1"
			}
		}
		//Blue
		
		Blue8
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"8"
				"weight"	"500"
				"antialias" "1"
			}
		}
		Blue10
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		Blue12
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Blue16
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Blue20
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Blue22
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"22"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Blue24
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Blue28
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"28"
				"weight"	"500"
				"antialias" "1"
			}
		}
		Blue32
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Blue36
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Blue38
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"38"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Blue40
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Blue44
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"44"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Blue48
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"48"
				"weight"	"500"
				"antialias" "1"
			}
		}
		Blue56
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"56"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		//CodeB
		
		Code8
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"8"
				"weight"	"500"
				"antialias" "1"
			}
		}
		Code10
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		Code12
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code16
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code20
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code22
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"22"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code24
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code28
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"28"
				"weight"	"500"
				"antialias" "1"
			}
		}
		Code32
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code36
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code38
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"38"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code40
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code44
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"44"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code48
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"48"
				"weight"	"500"
				"antialias" "1"
			}
		}
		Code56
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"56"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
			//DroidNB
		
		DroidN8
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"8"
				"weight"	"500"
				"antialias" "1"
			}
		}
		DroidN10
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		DroidN12
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		DroidN16
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		DroidN20
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		DroidN22
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"22"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		DroidN24
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		DroidN28
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"28"
				"weight"	"500"
				"antialias" "1"
			}
		}
		DroidN32
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		DroidN36
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		DroidN38
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"38"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		DroidN40
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		DroidN44
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"44"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		DroidN48
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"48"
				"weight"	"500"
				"antialias" "1"
			}
		}
		DroidN56
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"56"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		//BlueBold
		
		BlueB12
		{
			"1"
			{
				"name"		"Code-Bold"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		BlueB16
		{
			"1"
			{
				"name"		"Code-Bold"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		BlueB20
		{
			"1"
			{
				"name"		"Code-Bold"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		BlueB22
		{
			"1"
			{
				"name"		"Code-Bold"
				"tall"		"22"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		BlueB24
		{
			"1"
			{
				"name"		"Code-Bold"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		BlueB28
		{
			"1"
			{
				"name"		"Code-Bold"
				"tall"		"28"
				"weight"	"500"
				"antialias" "1"
			}
		}
		BlueB32
		{
			"1"
			{
				"name"		"Code-Bold"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		BlueB36
		{
			"1"
			{
				"name"		"Code-Bold"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		BlueB38
		{
			"1"
			{
				"name"		"Code-Bold"
				"tall"		"38"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		BlueB40
		{
			"1"
			{
				"name"		"Code-Bold"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		BlueB44
		{
			"1"
			{
				"name"		"Code-Bold"
				"tall"		"44"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		BlueB48
		{
			"1"
			{
				"name"		"Code-Bold"
				"tall"		"48"
				"weight"	"500"
				"antialias" "1"
			}
		}
		BlueB56
		{
			"1"
			{
				"name"		"Code-Bold"
				"tall"		"56"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuakeOutline8"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"8"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"QuakeOutline11"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"11"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"QuakeOutline14"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"14"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"QuakeOutline15"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"15"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"QuakeOutline16"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"16"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"QuakeOutline17"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"17"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"QuakeOutline20"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"20"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"Quake8"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"8"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake9"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"9"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake10"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"10"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake11"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"11"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake12"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"12"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake13"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"13"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake14"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"14"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake16"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"16"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake17"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"17"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake18"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"18"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake20"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"20"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake23"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"23"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake24"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"24"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake26"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"26"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake29"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"29"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake30"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"30"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake31"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"31"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake32"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"32"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake33"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"33"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake34"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"34"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake35"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"35"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake38"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"38"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake41"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"41"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake44"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"44"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake47"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"47"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake50"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"50"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake53"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"53"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake54"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"54"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake56"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"56"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake58"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"58"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake60"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"60"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake62"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"62"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake64"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"64"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake66"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"66"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake68"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"68"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake70"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"70"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Quake72"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"72"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavyOutline8"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"CabinHeavyOutline11"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"CabinHeavyOutline14"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"CabinHeavyOutline15"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"15"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"CabinHeavyOutline16"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"CabinHeavyOutline17"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"17"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"CabinHeavyOutline20"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"CabinHeavy8"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy11"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy14"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy17"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"17"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy20"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy23"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"23"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy26"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy29"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"29"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy30"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"30"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy31"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"31"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy32"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy33"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"33"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy34"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"34"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy35"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"35"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy38"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"38"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy41"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"41"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy44"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"44"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy47"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"47"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy50"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"50"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy53"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"53"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinHeavy56"
		{
			"1"
			{
				"name"		"Cabin-Bold-TTF"
				"tall"		"56"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinMedium7"
		{
			"1"
			{
				"name"		"Cabin-Medium-TTF"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinMedium8"
		{
			"1"
			{
				"name"		"Cabin-Medium-TTF"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinMedium9"
		{
			"1"
			{
				"name"		"Cabin-Medium-TTF"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinMedium11"
		{
			"1"
			{
				"name"		"Cabin-Medium-TTF"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinMedium12"
		{
			"1"
			{
				"name"		"Cabin-Medium-TTF"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinMedium14"
		{
			"1"
			{
				"name"		"Cabin-Medium-TTF"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinMedium16"
		{
			"1"
			{
				"name"		"Cabin-Medium-TTF"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinMedium20"
		{
			"1"
			{
				"name"		"Cabin-Medium-TTF"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinMedium24"
		{
			"1"
			{
				"name"		"Cabin-Medium-TTF"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinMedium26"
		{
			"1"
			{
				"name"		"Cabin-Medium-TTF"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinMedium32"
		{
			"1"
			{
				"name"		"Cabin-Medium-TTF"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinMedium40"
		{
			"1"
			{
				"name"		"Cabin-Medium-TTF"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CabinMedium60"
		{
			"1"
			{
				"name"		"Cabin-Medium-TTF"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Cabin7"
		{
			"1"
			{
				"name"		"Cabin-Regular-TTF"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Cabin8"
		{
			"1"
			{
				"name"		"Cabin-Regular-TTF"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Cabin9"
		{
			"1"
			{
				"name"		"Cabin-Regular-TTF"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Cabin11"
		{
			"1"
			{
				"name"		"Cabin-Regular-TTF"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Cabin12"
		{
			"1"
			{
				"name"		"Cabin-Regular-TTF"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Cabin14"
		{
			"1"
			{
				"name"		"Cabin-Regular-TTF"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Cabin16"
		{
			"1"
			{
				"name"		"Cabin-Regular-TTF"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Cabin20"
		{
			"1"
			{
				"name"		"Cabin-Regular-TTF"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Cabin24"
		{
			"1"
			{
				"name"		"Cabin-Regular-TTF"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Cabin26"
		{
			"1"
			{
				"name"		"Cabin-Regular-TTF"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Cabin32"
		{
			"1"
			{
				"name"		"Cabin-Regular-TTF"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Cabin40"
		{
			"1"
			{
				"name"		"Cabin-Regular-TTF"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Cabin60"
		{
			"1"
			{
				"name"		"Cabin-Regular-TTF"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"TuffyHeavyOutline8"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"8"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"TuffyHeavyOutline11"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"11"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"TuffyHeavyOutline14"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"14"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"TuffyHeavyOutline15"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"15"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"TuffyHeavyOutline16"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"16"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"TuffyHeavyOutline17"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"17"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"TuffyHeavyOutline20"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"20"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"TuffyHeavy8"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"8"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy11"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"11"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy14"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"14"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy17"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"17"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy20"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"20"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy23"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"23"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy26"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"26"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy29"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"29"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy30"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"30"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy31"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"31"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy32"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"32"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy33"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"33"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy34"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"34"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy35"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"35"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy38"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"38"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy41"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"41"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy44"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"44"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy47"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"47"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy50"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"50"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy53"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"53"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TuffyHeavy56"
		{
			"1"
			{
				"name"		"Tuffy_Bold"
				"tall"		"56"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"Tuffy7"
		{
			"1"
			{
				"name"		"Tuffy"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Tuffy8"
		{
			"1"
			{
				"name"		"Tuffy"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Tuffy9"
		{
			"1"
			{
				"name"		"Tuffy"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Tuffy11"
		{
			"1"
			{
				"name"		"Tuffy"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Tuffy12"
		{
			"1"
			{
				"name"		"Tuffy"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Tuffy14"
		{
			"1"
			{
				"name"		"Tuffy"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Tuffy16"
		{
			"1"
			{
				"name"		"Tuffy"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Tuffy20"
		{
			"1"
			{
				"name"		"Tuffy"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Tuffy24"
		{
			"1"
			{
				"name"		"Tuffy"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Tuffy26"
		{
			"1"
			{
				"name"		"Tuffy"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Tuffy32"
		{
			"1"
			{
				"name"		"Tuffy"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Tuffy40"
		{
			"1"
			{
				"name"		"Tuffy"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Tuffy60"
		{
			"1"
			{
				"name"		"Tuffy"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavyOutline8"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"ClienHeavyOutline11"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"ClienHeavyOutline14"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"ClienHeavyOutline15"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"15"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"ClienHeavyOutline16"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"ClienHeavyOutline17"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"17"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"ClienHeavyOutline20"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"ClienHeavy8"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy11"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy14"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy17"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"17"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy20"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy23"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"23"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy26"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy29"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"29"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy30"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"30"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy31"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"31"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy32"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy33"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"33"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy34"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"34"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy35"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"35"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy38"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"38"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy41"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"41"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy44"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"44"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy47"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"47"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy50"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"50"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy53"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"53"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienHeavy56"
		{
			"1"
			{
				"name"		"ClienB"
				"tall"		"56"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienRE7"
		{
			"1"
			{
				"name"		"ClienRE"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienRE8"
		{
			"1"
			{
				"name"		"ClienRE"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienRE9"
		{
			"1"
			{
				"name"		"ClienRE"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienRE11"
		{
			"1"
			{
				"name"		"ClienRE"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienRE12"
		{
			"1"
			{
				"name"		"ClienRE"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienRE14"
		{
			"1"
			{
				"name"		"ClienRE"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienRE16"
		{
			"1"
			{
				"name"		"ClienRE"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienRE20"
		{
			"1"
			{
				"name"		"ClienRE"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienRE24"
		{
			"1"
			{
				"name"		"ClienRE"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienRE26"
		{
			"1"
			{
				"name"		"ClienRE"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienRE32"
		{
			"1"
			{
				"name"		"ClienRE"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienRE40"
		{
			"1"
			{
				"name"		"ClienRE"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClienRE60"
		{
			"1"
			{
				"name"		"ClienRE"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Clien7"
		{
			"1"
			{
				"name"		"ClienR"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Clien8"
		{
			"1"
			{
				"name"		"ClienR"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Clien9"
		{
			"1"
			{
				"name"		"ClienR"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Clien11"
		{
			"1"
			{
				"name"		"ClienR"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Clien12"
		{
			"1"
			{
				"name"		"ClienR"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Clien14"
		{
			"1"
			{
				"name"		"ClienR"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Clien16"
		{
			"1"
			{
				"name"		"ClienR"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Clien20"
		{
			"1"
			{
				"name"		"ClienR"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Clien24"
		{
			"1"
			{
				"name"		"ClienR"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Clien26"
		{
			"1"
			{
				"name"		"ClienR"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Clien32"
		{
			"1"
			{
				"name"		"ClienR"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Clien40"
		{
			"1"
			{
				"name"		"ClienR"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Clien60"
		{
			"1"
			{
				"name"		"ClienR"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifBlack7"
		{
			"1"
			{
				"name"		"SansSerifExbFLF"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifBlack8"
		{
			"1"
			{
				"name"		"SansSerifExbFLF"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifBlack9"
		{
			"1"
			{
				"name"		"SansSerifExbFLF"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifBlack11"
		{
			"1"
			{
				"name"		"SansSerifExbFLF"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifBlack12"
		{
			"1"
			{
				"name"		"SansSerifExbFLF"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifBlack14"
		{
			"1"
			{
				"name"		"SansSerifExbFLF"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifBlack16"
		{
			"1"
			{
				"name"		"SansSerifExbFLF"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifBlack20"
		{
			"1"
			{
				"name"		"SansSerifExbFLF"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifBlack24"
		{
			"1"
			{
				"name"		"SansSerifExbFLF"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifBlack26"
		{
			"1"
			{
				"name"		"SansSerifExbFLF"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifBlack32"
		{
			"1"
			{
				"name"		"SansSerifExbFLF"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifBlack40"
		{
			"1"
			{
				"name"		"SansSerifExbFLF"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifBlack60"
		{
			"1"
			{
				"name"		"SansSerifExbFLF"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}			
		"SansSerifHeavyOutline8"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"8"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"SansSerifHeavyOutline11"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"11"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"SansSerifHeavyOutline14"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"14"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"SansSerifHeavyOutline15"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"15"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"SansSerifHeavyOutline16"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"16"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"SansSerifHeavyOutline17"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"17"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"SansSerifHeavyOutline20"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"20"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"SansSerifHeavy8"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"8"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy11"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"11"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy14"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"14"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy17"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"17"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy20"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"20"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy23"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"23"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy26"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"26"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy29"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"29"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy30"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"30"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy31"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"31"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy32"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"32"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy33"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"33"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy34"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"34"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy35"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"35"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy38"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"38"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy41"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"41"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy44"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"44"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy47"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"47"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy50"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"50"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy53"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"53"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifHeavy56"
		{
			"1"
			{
				"name"		"SansSerifBldFLF"
				"tall"		"56"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifMedium7"
		{
			"1"
			{
				"name"		"SansSerifFLF-Demibold"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifMedium8"
		{
			"1"
			{
				"name"		"SansSerifFLF-Demibold"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifMedium9"
		{
			"1"
			{
				"name"		"SansSerifFLF-Demibold"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifMedium11"
		{
			"1"
			{
				"name"		"SansSerifFLF-Demibold"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifMedium12"
		{
			"1"
			{
				"name"		"SansSerifFLF-Demibold"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifMedium14"
		{
			"1"
			{
				"name"		"SansSerifFLF-Demibold"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifMedium16"
		{
			"1"
			{
				"name"		"SansSerifFLF-Demibold"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifMedium20"
		{
			"1"
			{
				"name"		"SansSerifFLF-Demibold"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifMedium24"
		{
			"1"
			{
				"name"		"SansSerifFLF-Demibold"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifMedium26"
		{
			"1"
			{
				"name"		"SansSerifFLF-Demibold"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifMedium32"
		{
			"1"
			{
				"name"		"SansSerifFLF-Demibold"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifMedium40"
		{
			"1"
			{
				"name"		"SansSerifFLF-Demibold"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerifMedium60"
		{
			"1"
			{
				"name"		"SansSerifFLF-Demibold"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerif7"
		{
			"1"
			{
				"name"		"SansSerifBookFLF"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerif8"
		{
			"1"
			{
				"name"		"SansSerifBookFLF"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerif9"
		{
			"1"
			{
				"name"		"SansSerifBookFLF"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerif11"
		{
			"1"
			{
				"name"		"SansSerifBookFLF"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerif12"
		{
			"1"
			{
				"name"		"SansSerifBookFLF"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerif14"
		{
			"1"
			{
				"name"		"SansSerifBookFLF"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerif16"
		{
			"1"
			{
				"name"		"SansSerifBookFLF"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerif20"
		{
			"1"
			{
				"name"		"SansSerifBookFLF"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerif24"
		{
			"1"
			{
				"name"		"SansSerifBookFLF"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerif26"
		{
			"1"
			{
				"name"		"SansSerifBookFLF"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerif32"
		{
			"1"
			{
				"name"		"SansSerifBookFLF"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerif40"
		{
			"1"
			{
				"name"		"SansSerifBookFLF"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SansSerif60"
		{
			"1"
			{
				"name"		"SansSerifBookFLF"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansBlack7"
		{
			"1"
			{
				"name"		"SourceSansPro-Black"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansBlack8"
		{
			"1"
			{
				"name"		"SourceSansPro-Black"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansBlack9"
		{
			"1"
			{
				"name"		"SourceSansPro-Black"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansBlack11"
		{
			"1"
			{
				"name"		"SourceSansPro-Black"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansBlack12"
		{
			"1"
			{
				"name"		"SourceSansPro-Black"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansBlack14"
		{
			"1"
			{
				"name"		"SourceSansPro-Black"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansBlack16"
		{
			"1"
			{
				"name"		"SourceSansPro-Black"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansBlack20"
		{
			"1"
			{
				"name"		"SourceSansPro-Black"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansBlack24"
		{
			"1"
			{
				"name"		"SourceSansPro-Black"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansBlack26"
		{
			"1"
			{
				"name"		"SourceSansPro-Black"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansBlack32"
		{
			"1"
			{
				"name"		"SourceSansPro-Black"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansBlack40"
		{
			"1"
			{
				"name"		"SourceSansPro-Black"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansBlack60"
		{
			"1"
			{
				"name"		"SourceSansPro-Black"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}			
		"SourceSansHeavyOutline8"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"8"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"SourceSansHeavyOutline11"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"11"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"SourceSansHeavyOutline14"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"14"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"SourceSansHeavyOutline15"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"15"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"SourceSansHeavyOutline16"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"16"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"SourceSansHeavyOutline17"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"17"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"SourceSansHeavyOutline20"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"20"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"SourceSansHeavy8"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"8"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy11"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"11"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy14"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"14"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy17"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"17"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy20"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"20"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy23"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"23"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy26"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"26"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy29"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"29"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy30"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"30"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy31"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"31"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy32"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"32"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy33"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"33"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy34"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"34"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy35"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"35"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy38"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"38"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy41"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"41"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy44"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"44"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy47"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"47"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy50"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"50"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy53"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"53"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansHeavy56"
		{
			"1"
			{
				"name"		"SourceSansPro-Bold"
				"tall"		"56"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansMedium7"
		{
			"1"
			{
				"name"		"SourceSansPro-Semibold"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansMedium8"
		{
			"1"
			{
				"name"		"SourceSansPro-Semibold"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansMedium9"
		{
			"1"
			{
				"name"		"SourceSansPro-Semibold"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansMedium11"
		{
			"1"
			{
				"name"		"SourceSansPro-Semibold"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansMedium12"
		{
			"1"
			{
				"name"		"SourceSansPro-Semibold"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansMedium14"
		{
			"1"
			{
				"name"		"SourceSansPro-Semibold"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansMedium16"
		{
			"1"
			{
				"name"		"SourceSansPro-Semibold"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansMedium20"
		{
			"1"
			{
				"name"		"SourceSansPro-Semibold"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansMedium24"
		{
			"1"
			{
				"name"		"SourceSansPro-Semibold"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansMedium26"
		{
			"1"
			{
				"name"		"SourceSansPro-Semibold"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansMedium32"
		{
			"1"
			{
				"name"		"SourceSansPro-Semibold"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansMedium40"
		{
			"1"
			{
				"name"		"SourceSansPro-Semibold"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSansMedium60"
		{
			"1"
			{
				"name"		"SourceSansPro-Semibold"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSans7"
		{
			"1"
			{
				"name"		"SourceSansPro-Regular"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSans8"
		{
			"1"
			{
				"name"		"SourceSansPro-Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSans9"
		{
			"1"
			{
				"name"		"SourceSansPro-Regular"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSans11"
		{
			"1"
			{
				"name"		"SourceSansPro-Regular"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSans12"
		{
			"1"
			{
				"name"		"SourceSansPro-Regular"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSans14"
		{
			"1"
			{
				"name"		"SourceSansPro-Regular"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSans16"
		{
			"1"
			{
				"name"		"SourceSansPro-Regular"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSans20"
		{
			"1"
			{
				"name"		"SourceSansPro-Regular"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSans24"
		{
			"1"
			{
				"name"		"SourceSansPro-Regular"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSans26"
		{
			"1"
			{
				"name"		"SourceSansPro-Regular"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSans32"
		{
			"1"
			{
				"name"		"SourceSansPro-Regular"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSans40"
		{
			"1"
			{
				"name"		"SourceSansPro-Regular"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SourceSans60"
		{
			"1"
			{
				"name"		"SourceSansPro-Regular"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"FuturaHeavyOutline8"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"8"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"FuturaHeavyOutline11"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"11"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"FuturaHeavyOutline14"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"14"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"FuturaHeavyOutline15"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"15"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"FuturaHeavyOutline16"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"16"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"FuturaHeavyOutline17"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"17"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"FuturaHeavyOutline20"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"20"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
				"outline" "1"
			}
		}
		"FuturaHeavy8"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"8"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy11"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"11"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy14"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"14"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy17"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"17"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy20"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"20"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy23"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"23"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy26"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"26"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy29"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"29"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy30"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"30"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy31"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"31"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy32"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"32"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy33"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"33"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy34"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"34"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy35"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"35"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy38"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"38"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy41"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"41"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy44"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"44"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy47"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"47"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy50"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"50"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy53"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"53"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy56"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"56"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy58"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"58"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy60"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"60"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy62"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"62"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy64"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"64"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy66"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"66"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy68"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"68"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy70"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"70"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy72"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"72"
				"weight"	"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"Futura7"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura8"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura9"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura11"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura12"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura14"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura16"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura20"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura24"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura26"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura32"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura40"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura45"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"45"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura50"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"50"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura55"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"55"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"Futura60"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}
		M0refont8
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"8"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont10
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont12
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont14
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont16
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont18
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont18Outline
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		M0refont20Outline
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		M0refont21Outline
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"21"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		M0refont22Outline
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"22"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		M0refont23Outline
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"23"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		M0refont24Outline
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		M0refont24
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont26
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"26"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont28
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont30
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"30"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont32
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont36
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont36Outline
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		M0refont48
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"48"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont72
		{
			"1"
			{
				"name"		"COCOGOOSE"
				"tall"		"72"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface8
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"8"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface9
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface10
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface10shadow
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
				"dropshadow"	"1"
			}
		}
		surface11
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"11"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface12
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface12shadow
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
				"dropshadow"	"1"
			}
		}
		surface13
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"13"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface14
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface15
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"15"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface15shadow
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"15"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
				"dropshadow"	"1"
			}
		}
		surface16
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface18
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface18shadow
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
				"dropshadow"	"1"
			}
		}
		surface20
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface20outline
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		surface20shadow
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
				"dropshadow"	"1"
			}
		}
		surface23
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"23"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface23shadow
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"23"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
				"dropshadow"	"1"
			}
		}
		surface24
		{
			"1"
			{
				"name"		"SurfaceSharpened-Medium"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface24shadow
		{
			"1"
			{
				"name"		"SurfaceSharpened-Medium"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
				"dropshadow"	"1"
			}
		}
		surface26
		{
			"1"
			{
				"name"		"SurfaceSharpened-Medium"
				"tall"		"26"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface26shadow
		{
			"1"
			{
				"name"		"SurfaceSharpened-Medium"
				"tall"		"26"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
				"dropshadow"	"1"
			}
		}
		surface28
		{
			"1"
			{
				"name"		"SurfaceSharpened-Medium"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface28shadow
		{
			"1"
			{
				"name"		"SurfaceSharpened-Medium"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
				"dropshadow"	"1"
			}
		}
		surface32
		{
			"1"
			{
				"name"		"SurfaceSharpened-Medium"
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface36
		{
			"1"
			{
				"name"		"SurfaceSharpened-Medium"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface36shadow
		{
			"1"
			{
				"name"		"SurfaceSharpened-Medium"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
				"dropshadow"	"1"
			}
		}
		surface40
		{
			"1"
			{
				"name"		"SurfaceSharpened-Medium"
				"tall"		"40"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface46
		{
			"1"
			{
				"name"		"SurfaceSharpened-Medium"
				"tall"		"52"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface60
		{
			"1"
			{
				"name"		"SurfaceSharpened-Medium"
				"tall"		"60"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surface72
		{
			"1"
			{
				"name"		"SurfaceSharpened-Medium"
				"tall"		"72"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surfaceHPAmmo28
		{
			"1"
			{
				"name"		"SurfaceHPAmmo-Medium"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surfaceHPAmmo72
		{
			"1"
			{
				"name"		"SurfaceHPAmmo-Medium"
				"tall"		"72"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surfaceNumbers14
		{
			"1"
			{
				"name"		"SurfaceNumbers-Medium"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		surfaceNumbers18
		{
			"1"
			{
				"name"		"SurfaceNumbers-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		"SeekerNormal36"
    		{
     			"2"
      			{
        			"name"    "tf3cross"
        			"tall"    "36"
        			"weight"  "0"
        			"antialias"  "2"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
		"SeekerNormal34"
    		{
     			"2"
      			{
        			"name"    "tf3cross"
        			"tall"    "34"
        			"weight"  "0"
        			"antialias"  "2"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
		"SeekerNormal33"
    		{
     			"2"
      			{
        			"name"    "tf3cross"
        			"tall"    "33"
        			"weight"  "0"
        			"antialias"  "2"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
		"SeekerNormal30"
    		{
     			"2"
      			{
        			"name"    "tf3cross"
        			"tall"    "30"
        			"weight"  "0"
        			"antialias"  "2"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
		
		"SeekerNormal29"
    		{
     			"2"
      			{
        			"name"    "tf3cross"
        			"tall"    "29"
        			"weight"  "0"
        			"antialias"  "2"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
		"SeekerNormal27"
    		{
     			"2"
      			{
        			"name"    "tf3cross"
        			"tall"    "27"
        			"weight"  "0"
        			"antialias"  "2"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
        	"SeekerNormal25"
    		{
     			"2"
      			{
        			"name"    "tf3cross"
        			"tall"    "25"
        			"weight"  "0"
        			"antialias"  "2"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
        	"SeekerNormal23"
    		{
     			"2"
      			{
        			"name"    "tf3cross"
        			"tall"    "23"
        			"weight"  "0"
        			"antialias"  "2"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
		"SeekerNormal22"
    		{
     			"2"
      			{
        			"name"    "tf3cross"
        			"tall"    "22"
        			"weight"  "0"
        			"antialias"  "2"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
		"SeekerNormal20"
    		{
     			"1"
      			{
        			"name"    "tf2cross"
        			"tall"    "20"
        			"weight"  "0"
        			"antialias"  "1"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
		"SeekerNormal19"
    		{
     			"1"
      			{
        			"name"    "tf2cross"
        			"tall"    "19"
        			"weight"  "0"
        			"antialias"  "1"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
		"SeekerNormal17"
    		{
     			"1"
      			{
        			"name"    "tf2cross"
        			"tall"    "17"
        			"weight"  "0"
        			"antialias"  "1"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
        	"SeekerNormal15"
    		{
     			"1"
      			{
        			"name"    "tf2cross"
        			"tall"    "15"
        			"weight"  "0"
        			"antialias"  "1"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
        	"SeekerNormal13"
    		{
     			"1"
      			{
        			"name"    "tf2cross"
        			"tall"    "13"
        			"weight"  "0"
        			"antialias"  "1"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
		"SeekerNormal11"
    		{
     			"1"
      			{
        			"name"    "tf2cross"
        			"tall"    "11"
        			"weight"  "0"
        			"antialias"  "1"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}
		"SeekerNormal"
    		{
     			"1"
      			{
        			"name"    "tf2cross"
        			"tall"    "11"
        			"weight"  "0"
        			"antialias"  "1"
        			"additive"  "0"
        			"outline"   "0"
      			}
    		}

		"SeekerOutline"
    		{
     			"1"
      			{
        			"name"    "tf2cross"
        			"tall"    "11"
        			"weight"  "0"
        			"antialias"  "1"
        			"additive"  "0"
        			"outline"   "1"
      			}
    		}
		"fogCrosshair"			//fog's crosshair
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"1"
			}
		}
        
		"fogCrosshairSmall"			//fog's crosshair
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"1"
			}
		}
        
        	"fogCrosshairSmooth"
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}
        	Crosshair46
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"46"
				"additive"	"0"
				"antialias" "1"
			}
		}
		Crosshair44
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"44"
				"additive"	"0"
				"antialias" "1"
			}
		}
		Crosshair42
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"42"
				"additive"	"0"
				"antialias" "1"
			}
		}
		Crosshair40
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		Crosshair38
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"38"
				"additive"	"0"
				"antialias" "1"
			}
		}

        "CrosshairAASmall"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}
        "CrosshairOLSmall"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"1"
			}
		}
        "CrosshairAA"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}
        "CrosshairOL"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"1"
			}
		}
        "CrosshairAABig"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}
        "CrosshairOLBig"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"1"
			}
		}
        
        "OutlineCircleBig"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}
        "OutlineCircle"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"OutlineCircleSmall"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}
        	"Garm3nFontTinier"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Garm3nFont11"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Garm3nFont12"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Garm3nFont13"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"13"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		

		"Garm3nFontTinierShadow"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"dropshadow"	"1"
				"antialias" "1"
			}
		}
		"Garm3nFont11Shadow"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"dropshadow"	"1"
				"antialias" "1"
			}
		}
		"Garm3nFont12Shadow"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"dropshadow"	"1"
				"antialias" "1"
			}
		}
		"Garm3nFont13Shadow"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"13"
				"weight"	"500"
				"additive"	"0"
				"dropshadow"	"1"
				"antialias" "1"
			}
		}
		
		"CrossHairKonrWings"
		{
			"1"
			{
				"name"		"Garm3nFont"
				"tall"		"23"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"CrossHairKonrWingsOutline"
		{
			"1"
			{
				"name"		"Garm3nFont"
				"tall"		"23"
				"weight"	"0"
				"outline" "1"
				"antialias"	"1"
			}
		}
		"Garm3nFontHuge"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontHugeShadow"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}

		"Garm3nFontLarge"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontBiggest"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"28"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontBigger"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"26"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontBig"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontMedium"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontMediumShadow"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"22"
				"weight"	"500"
				"additive"	"0"
				"dropshadow"	"1"
				"antialias" "1"
			}
		}

		"Garm3nFontSmall"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontSmaller"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontSmallest"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontTiny"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontTinyShadow"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"dropshadow"	"1"
				"antialias" "1"
			}
		}

		"Garm3nFontTinier"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontTinierShadow"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"dropshadow"	"1"
				"antialias" "1"
			}
		}

		"Garm3nFontTiniest"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontDamage"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"22"
				"weight"	"500"
				"additive"	"0"
				"outline" "1"
				"antialias" "1"
			}
		}

		"Garm3nFontDamageValue"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"22"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontSpec"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontSpecSmall"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontAccount"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontMenu"
		{
			"1"
			{
				"name"		"BoomBox 2"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"dropshadow"	"1"
				"antialias" "1"
			}
		}

		"Garm3nFontMenuSmall"
		{
			"1"
			{
				"name"		"BoomBox 2"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"dropshadow"	"1"
				"antialias" "1"
			}
		}

		"Garm3nFontMenuSmaller"
		{
			"1"
			{
				"name"		"BoomBox 2"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"dropshadow"	"1"
				"antialias" "1"
			}
		}

		"Garm3nFontTarget"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"15"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontTargetSmall"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontTargetSmaller"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontTargetSmallest"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Garm3nFontTargetSmallestShadow"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"dropshadow"	"1"
				"antialias" "1"
			}
		}

		"ClockIcon"
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"22"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"StickyIcon"
		{
			"1"
			{
				"name"		"Mac Dingbats"
				"tall"		"24"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"CounterIcon"
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"20"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"FlagIcon"
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"20"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"EffectMeterIcon"
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"18"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"EffectIcon"
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"20"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"PlayerIcon"
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"16"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"FMCircle"
		{
			"1"
			{
				"name"		"Formas germetricas 1"
				"tall"		"32"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"CrossHairNormal"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"28"
				"weight"	"0"
				"additive"	"0"
				"outline" "1"
			}
		}

		"xHairThin"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"24"
				"weight"	"0"
				"additive"	"0"
			}
		}

		"xHairThinOutline"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"24"
				"weight"	"0"
				"additive"	"0"
				"outline" "1"
			}
		}

		"CrossHairRequest"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"20"
				"weight"	"0"
				"additive"	"0"
				"outline" "1"
			}
		}

		"CrossHairCircle"
		{
			"1"
			{
				"name"		"Formas germetricas 1"
				"tall"		"30"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"CrossHairCircleSmall"
		{
			"1"
			{
				"name"		"Formas germetricas 1"
				"tall"		"15"
				"weight"	"0"
				"antialias"	"1"
			}
		}
        
		"CrossHairCircleSmaller"
		{
			"1"
			{
				"name"		"Formas germetricas 1"
				"tall"		"21"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"CrossHairDotOutline"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"4"
				"weight"	"0"
				"outline" "1"
				"antialias"	"0"
			}
		}

		"xHairNormal"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"30"
				"weight"	"0"
				"additive"	"0"
				"outline" "1"
			}
		}

		"xHairRequest"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"20"
				"weight"	"0"
				"additive"	"0"
				"outline" "1"
			}
		}

		"xHairCircle"
		{
			"1"
			{
				"name"		"Formas germetricas 1"
				"tall"		"30"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"xHairDotOutline"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"4"
				"weight"	"0"
				"outline" "1"
				"antialias"	"0"
			}
		}
        
        /////////////////////
        //Shapes and Symbols
        
        "SymbolNo18"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"		"34"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
        "SymbolYes18"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
        
		"SymbolL"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"SymbolS"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"		"25"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"Shapes64"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"64"
				"additive"	"0"
				"antialias" "0"
			}
		}
        
		"CircleBG"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"62"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"CircleBGSmall"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"38"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"CircleBGSmaller"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"34"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"CircleBGSmallest"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"24"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"CircleBGWin"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"42"
				"weight"	"0"
				"antialias"	"1"
			}
		}
        "CircleBGClass"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"32"
				"weight"	"0"
				"antialias"	"1"
			}
		}
        /////////////////////
        //Custom Fonts
    
		"HeavyCaps59"
		{
			"1"
			{
				"name"		"HeavyCaps"
				"tall"		"59"
				"additive"	"0"
				"antialias" "1"
			}
		}
        	"HeavyCaps18"
		{
			"1"
			{
				"name"		"HeavyCaps"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"BNumbers54" 
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"54"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
		"BoldNumbers54" 
		{
			"1"
			{
				"name"		BoldNumbers
				"tall"		"54"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
		
		"BoldNumbers52" 
		{
			"1"
			{
				"name"		BoldNumbers
				"tall"		"52"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
		"BoldNumbers50" 
		{
			"1"
			{
				"name"		BoldNumbers
				"tall"		"50"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
		"BoldNumbers48" 
		{
			"1"
			{
				"name"		BoldNumbers
				"tall"		"48"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
		"BoldNumbers46" 
		{
			"1"
			{
				"name"		BoldNumbers
				"tall"		"46"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
		"BoldNumbers44" 
		{
			"1"
			{
				"name"		BoldNumbers
				"tall"		"44"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
		"BoldNumbers42" 
		{
			"1"
			{
				"name"		BoldNumbers
				"tall"		"42"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
		"BoldNumbers40" 
		{
			"1"
			{
				"name"		BoldNumbers
				"tall"		"40"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
		"BoldNumbers38" 
		{
			"1"
			{
				"name"		BoldNumbers
				"tall"		"38"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        	"BoldNumbers36" 
		{
			"1"
			{
				"name"			BoldNumbers
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
		"BoldNumbers34" 
		{
			"1"
			{
				"name"		BoldNumbers
				"tall"		"34"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
		"BoldNumbers32" 
		{
			"1"
			{
				"name"		BoldNumbers
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        	"BoldNumbers30"             //Freezecam
		{
			"1"
			{
				"name"			BoldNumbers
				"tall"		"30"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        	"BoldNumbers26"             //Freezecam
		{
			"1"
			{
				"name"			BoldNumbers
				"tall"		"26"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        	"BoldNumbers24"            
		{
			"1"
			{
				"name"			BoldNumbers
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        	"BoldNumbers22"             
		{
			"1"
			{
				"name"			BoldNumbers
				"tall"		"22"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        	"BoldNumbers20"             //Used for TargetID
		{
			"1"
			{
				"name"			BoldNumbers
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
       		"BoldNumbers10"
		{
			"1"
			{
				"name"			BoldNumbers
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"MediumNumbers32"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        	"MediumNumbers28"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        	"MediumNumbers26"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"26"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        	"MediumNumbers20"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        	"MediumNumbers18"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        	"MediumNumbers16"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        	"MediumNumbers14"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        	"MediumNumbers12"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        	"MediumNumbers10"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
		"Damage"
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		"Damageoutline"
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
        "DataLabelBig"              //AmmoReserve, Uber% & Counters
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
        "DataLabelSmall"            //TargetID
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "DataLabelSmallest"            //TargetID Data
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "SmallCount"            //Stopwatch Data
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveMedium54"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"54"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveMedium32"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveMedium24"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveMedium20"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveMedium18"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveMedium16"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveMedium14"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveMedium12"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveMedium10"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveMedium9"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
        "NoveMedium8"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"8"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
        "NoveLight38"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"38"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveLight36"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveLight34"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"34"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveLight32"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveLight24"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveLight20"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveLight18"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
         "NoveLight16"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveLight12"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveLight10"          
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "NoveLight8"          
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"8"
				"additive"	"0"
				"antialias" 	"1"
                		"dropshadow"	"0"
			}
		}
        "DeathNotice"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"yres"		"480 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"yres"	"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"NovecentoMedium"
				"tall"		"17"
				"yres"	    "768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"NovecentoMedium"
				"tall"		"11"
				"antialias"	"1"
			}
		}
		
		"Heavy59"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"59"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy58"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy57"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"57"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy56"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy54"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"54"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy52"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"52"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy51"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"51"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy50"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"50"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy49"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"49"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy48"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy48Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Heavy47"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"47"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy46"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"46"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy45"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"45"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy44"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"44"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy42"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy40"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"40"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy38"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"38"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy36"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"36"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy34"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy32"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy32Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Heavy30"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"30"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy28"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy26"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy24"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy23"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy22"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy22Outline"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		
		"Heavy21"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy20"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy19"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy18"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy16"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy14"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy12"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy11"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy10"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy9"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy8"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy7"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Heavy6"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		
		
		
		"Bold59"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"59"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold58"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold57"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"57"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold56"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold54"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"54"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold52"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"52"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold51"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"51"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold50"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"50"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold49"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"49"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold48"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold48Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Bold47"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"47"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold46"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"46"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold45"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"45"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold44"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"44"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold42"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold40"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"40"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold38"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"38"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold36"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"36"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold34"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold32"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold32Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Bold30"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"30"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold28"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold26"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold25"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"25"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Bold24"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold23"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold22"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold22Outline"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		
		"Bold21"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold20"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold19"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold18"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Bold18Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow" "1"
			}
		}

		"Bold16"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold14"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold13"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Bold12"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold11"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold10"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold9"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Bold9Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Bold8"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold7"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Bold6"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		
		
		
		"Medium68"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"68"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium66"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"66"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium64"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"64"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium62"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"62"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium60"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"60"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium58"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium56"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium54"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"54"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium52"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"52"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium50"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"50"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium48"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium46"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"46"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium45"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"45"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium44"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"44"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium42"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium41"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"41"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium40"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"40"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium39"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"39"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium38"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"38"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium37"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"37"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium36"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"36"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium35"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"35"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium34"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium33"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"33"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium32"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium31"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"31"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium30"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"30"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium29"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"29"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium28"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium27"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"27"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium26"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium26Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium25"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"25"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium24"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium23"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium23Outline"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		
		"Medium23Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium22"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium21"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Medium21Outline"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		"Medium21Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium20"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium18"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium17"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"17"
				"additive"		"0"
				"antialias"	"1"
			}
		}

	//Font changed for lower resolution	
		
		
		
		"Medium16"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium16Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium15"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium15Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium14"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium13"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium13Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium12"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium12Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium11"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Medium11Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium10"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium9"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium9Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium8"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Medium8Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium7"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium6"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular68"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"68"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular66"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"66"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular64"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"64"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular62"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"62"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular60"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"60"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular58"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular56"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular54"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"54"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular52"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"52"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular50"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"50"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular48"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular46"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"46"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular44"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"44"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular42"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular40"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"40"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular38"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"38"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular36"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"36"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular34"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular32"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular30"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"30"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular28"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular26"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular25"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"25"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular24"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular23"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular23Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Regular22"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular21"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular21Outline"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"0"
				"outline"	"1"
			}
		}

		"Regular20"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular19"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Regular19Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Regular18"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular16"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Regular16Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Regular15"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular14"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular14Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular13"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular12"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular12Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular11"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular11Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular10"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular10Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular9"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Regular9Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Regular8"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular8Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular7"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular7Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Regular6"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Regular6Shadow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Light28"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light26"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}		
		"Light24"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}		
		"Light22"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light20"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light19"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light19Shadow"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"Light18"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light17"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"17"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light16"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light16Shadow"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"Light15"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Light14"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}
        
        //TF2 font def
        
		"Default"
		{
			"1"
			{
				"name"		"HandelGothic BT"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"HandelGothic BT"
				"tall"		"10"	
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"HandelGothic BT"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"HandelGothic BT"
				"tall"		"17"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"HandelGothic BT"
				"tall"		"21"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"HandelGothic BT"
				"tall"		"9"
				"weight"		"500"
				"additive"	"0"
				"antialias"	"1"
			}
			"7"
			{
				"name"		"HandelGothic BT"
				"tall"		"9"
				"weight"		"500"
				"additive"	"0"
				"antialias"	"1"
			}

			
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		HudHintText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}

		"HudFontGiant"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
			"2"
			{
				"name"		"Handel Gothic BT"
				"tall"		"30"
				"additive"	"0"
				"antialias" "1"
			}
			"3"
			{
				"name"		"Handel Gothic BT"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
			"4"
			{
				"name"		"Handel Gothic BT"
				"tall"		"44"
				"additive"	"0"
				"antialias" "1"
			}
			"5"
			{
				"name"		"Handel Gothic BT"
				"tall"		"48"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"Handel Gothic BT"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"antialias" 	"1"
				"additive"	"1"
			}
			"2"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"	
				"antialias" 	"1"
				"additive"	"1"
			}
			"3"
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"antialias" 	"1"
			}
			"4"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias" 	"1"
			}
			"5"
			{
				"name"		"NovecentoMedium"
				"tall"		"22"
				"antialias" 	"1"
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"outline"	"1"
				"antialias" 	"1"
			}
			"1"	[$X360]
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"outline"	"1"
				"antialias" 	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"60"
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "NovecentoMedium"
				"tall"  "28"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias"	"1"
				"italic"	"1"
				"dropshadow"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias"	"1"
				"italic"	"1"
				"dropshadow"	"1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias" "1"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"tall_lodef"	"14"
				"antialias" "1"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"antialias" "1"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"28"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"36"
				"antialias"		"1"
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"22"
				"antialias" "1"
				"custom"		"1" [$OSX]
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"14" [!$OSX]
				"tall"		"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"28"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"44"
				"antialias" "1"
			}
			"2"
			{
				"name"		"NovecentoMedium"
				"tall"		"72"
				"antialias" "1"
			}
			"3"
			{
				"name"		"NovecentoMedium"
				"tall"		"80"
				"antialias" "1"
			}
			"4"
			{
				"name"		"NovecentoMedium"
				"tall"		"100"
				"antialias" "1"
			}
			"5"
			{
				"name"		"NovecentoMedium"
				"tall"		"180"
				"antialias" "1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"dropshadow"	"0"
				"antialias"	"1"
			}
		}

		"ChatFont"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"antialias"	"1"
			}
		}

		"ChatMiniFont"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"antialias"		"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"range" 		"0x0000 0x00FF"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"  [!$OSX]
				"tall"		"9"  [$OSX]
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"32"
				"tall_lodef"		"28"
				"antialias" "1"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"28"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"26"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"antialias" "1"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"22"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias" "1"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"antialias" "1"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"antialias" "1"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"NovecentoMedium"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"NovecentoMedium"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"NovecentoMedium"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AdFont_AdText"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
		
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"antialias" "1"
			}
			"2"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"antialias" "1"
			}
			"3"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"antialias" "1"
			}
			"2"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"antialias" "1"
			}
			"3"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"NovecentoMedium"
				"tall"		"20"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"antialias" "1"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"Novecentowide-Book"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		ControllerHintText
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"14"
				"antialias" "1"
				"additive"	"0"
			}
		}
		
		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"XPSource"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"11"
				"weight"	"500"
				"antialias" 	"1"
			}
		}

		"XPSource_Glow"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"11"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		
		"MapVotesPercentage"
		{
			"1"
			{
				"name"		"NovecentoMedium"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"color" "Blank"
			"offset" "0 0"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"color" "Green"
			"offset" "0 0"
		}

		ButtonDepressedBorder
		{
			"color" "Blank"
			"offset" "0 0"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"color"					"0 0 0 214"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_color"
			"color"					"0 0 0 214"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_color"
			"color"					"0 0 0 214"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/bg_black"
			
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg_black"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "HudBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "HudBG"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "HudBG"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "HudBG"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "White"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover_color"
			"color"					"GrayBGDarkest"
			
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_mouseover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeaponGreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		MainMenuButtonGlow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"178 83 22 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		MainMenuButtonGlow2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"238 103 17 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		NotificationHighPriority
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_depressed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_depressed_armed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/bg_black"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
        
		MainMenuHighlightBorder                             //Notification background white color
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/meter"
			
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"backpack_rect_mouseover_color"
			"color"					"4 4 4 255"
			
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreHighlightedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"featured_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_featured_item_bg01"
			"src_corner_height"		"80"				// pixels inside the image
			"src_corner_width"		"30"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		
		SortCategoryBorder
		{
			"inset" "0 0 1 1"
	
			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}
		
		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
	}
//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7" 
		{
			"font" "resource/fonts/symbol.ttf"
			"name" "symbol"
		}
		"8" 
		{
			"font" "resource/fonts/FORMASGE.ttf"
			"name" "FORMASGE"
		}
		"9" 
		{
			"font" "resource/fonts/Paula.ttf"
			"name" "Paula"
		}
		"10" 
		{
			"font" "resource/fonts/AvenirLTStd-Black.ttf"
			"name" "AvenirLTStd-Black"
		}
		"11" 
		{
            		"font" "resource/fonts/AvenirLTStd-Heavy.otf"
			"name" "AvenirLTStd-Heavy"
		}	
		"12" 
		{
			"font" "resource/fonts/AvenirLTStd-Medium.otf"
			"name" "AvenirLTStd-Medium"
		}		
		"13" 
		{
           		"font" "resource/fonts/AvenirLTStd-Book.otf"
			"name" "AvenirLTStd-Book"
		}
		"14"
		{
			"font" "resource/fonts/Blocks.ttf"
			"name" "Blocks"
		}
		"15" 
		{
			"font" "resource/fonts/crosshairs.ttf"
			"name" "Crosshairs"
		}	
		"16"
		{
			"font" "resource/fonts/Entypo.otf"
			"name" "Entypo"
		}
		"17" 
		{
			"font" "resource/fonts/Garm3nFont.ttf"
			"name" "Garm3nFont"
		}
        	"18" 
		{
			"font" "resource/fonts/LightNumbers.ttf"
			"name" "LightNumbers"
		}
		"19" 
		{
			"font" "resource/fonts/MediumNumbers.ttf"
			"name" "MediumNumbers"
		}
		"20" 
		{
			"font" "resource/fonts/BoldNumbers.ttf"
			"name" "BoldNumbers"    
		}
        	"21" 
		{
			"font" "resource/fonts/Novecentowide-Book.otf"
			"name" "Novecentowide-Book"  
		}
        	"22" 
		{
			"font" "resource/fonts/NovecentoMedium.ttf"
			"name" "NovecentoMedium"  
		}
       		"23" 
		{
			"font" "resource/fonts/crosshair.ttf"
			"name" "crosshair"  
		}
		"24"
		{
			"font" "resource/fonts/crosshairs.otf"
			"name" "Crosshairs"
		}
		 "25"
     		{
         		"font"     "resource/fonts/tf2cross.ttf"
         		"name"     "tf2cross"
      		}
		"26"
		{
			"font" "resource/fonts/Surface.otf"
			"name" "Surface-Medium"
		}
		"27"
		{
			"font" "resource/fonts/Surface-Sharpened.ttf"
			"name" "SurfaceSharpened-Medium"
		}
		"28"
		{
			"font" "resource/fonts/Surface-Numbers.ttf"
			"name" "SurfaceNumbers-Medium"
		}
		"29"
		{
			"font" "resource/fonts/Surface-HP-and-Ammo.ttf"
			"name" "SurfaceHPAmmo-Medium"
		}
		"30" 
		{
			"font" "resource/fonts/Cocogoose_trial.otf"
			"name" "COCOGOOSE"
		}
		"31"
		{
			"font" "resource/fonts/FuturaStd-Medium.otf"
			"name" "FuturaStd-Medium"
		}
		"32"
		{
			"font" "resource/fonts/FuturaStd-Heavy.otf"
			"name" "FuturaStd-Heavy"
		}
        	"33" 
		{
			"font" "resource/fonts/Cabin-Bold-TTF.ttf"
			"name" "Cabin-Bold-TTF"  
		}
		"34" 
		{
			"font" "resource/fonts/Cabin-Medium-TTF.ttf"
			"name" "Cabin-Medium-TTF"  
		}
		"35" 
		{
			"font" "resource/fonts/Cabin-Regular-TTF.ttf"
			"name" "Cabin-Regular-TTF"  
		}
		"36" 
		{
			"font" "resource/fonts/Tuffy_Bold.otf"
			"name" "Tuffy_Bold"  
		}
		"37" 
		{
			"font" "resource/fonts/Tuffy.otf"
			"name" "Tuffy"  
		}
		"38" 
		{
			"font" "resource/fonts/ClienB.ttf"
			"name" "ClienB"  
		}
		"39" 
		{
			"font" "resource/fonts/ClienR.ttf"
			"name" "ClienR"  
		}
		"40" 
		{
			"font" "resource/fonts/ClienRE.ttf"
			"name" "ClienRE"  
		}
		"41" 
		{
			"font" "resource/fonts/SourceSansPro-Regular.ttf"
			"name" "SourceSansPro-Regular"  
		}
		"42" 
		{
			"font" "resource/fonts/SourceSansPro-Semibold.ttf"
			"name" "SourceSansPro-Semibold"  
		}
		"43" 
		{
			"font" "resource/fonts/SourceSansPro-Bold.ttf"
			"name" "SourceSansPro-Bold"  
		}
		"44" 
		{
			"font" "resource/fonts/SourceSansPro-Black.ttf"
			"name" "SourceSansPro-Black"  
		}
		"45" 
		{
			"font" "resource/fonts/SansSerifBookFLF.otf"
			"name" "SansSerifBookFLF"  
		}
		"46" 
		{
			"font" "resource/fonts/SansSerifFLF-Demibold.otf"
			"name" "SansSerifFLF-Demibold"  
		}
		"47" 
		{
			"font" "resource/fonts/SansSerifBldFLF.otf"
			"name" "SansSerifBldFLF"  
		}
		"48" 
		{
			"font" "resource/fonts/SansSerifExbFLF.otf"
			"name" "SansSerifExbFLF"  
		}
		"49" 
		{
			"font" "resource/fonts/HANDGOTN.TTF"
			"name" "Handel Gothic BT"
		}
		"50"
		{
			"font" "resource/fonts/MuseoSansCyrl-500.otf"
			"name" "Museo Sans Cyrl 500"
		}
		"51"
		{
			"font" "resource/fonts/BEBAS.ttf"
			"name" "Bebas"
		}
		"52" 
		{
			"font" "resource/fonts/heydings_icons.ttf"
			"name" "heydings_icons"
		}
		"53" 
		{
			"font" "resource/fonts/PIZZADUDEBULLETS.ttf"
			"name" "PIZZADUDEBULLETS"
		}
		"54" 
		{
			"font" "resource/fonts/emoticons.ttf"
			"name" "emoticons"
		}
		"55" 
		{
			"font" "resource/fonts/boombox2.ttf"
			"name" "boombox2"
		}
		"56" 
		{
			"font" "resource/fonts/BULLBA__0.TTF"
			"name" "BULLBA__0"
		}
		"57" 
		{
			"font" "resource/fonts/Arista2.0 light.ttf"
			"name" "Arista2.0 light"
		}
		"58" 
		{
			"font" "resource/fonts/MAC_DING.TTF"
			"name" "Mac Dingbats"
		}
		"59"
		{
			"font" "resource/fonts/FuturaBold.ttf"
			"name" "FuturaBold"
		}
	}
}
