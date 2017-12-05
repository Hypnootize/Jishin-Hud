
"GameMenu" [$WIN32]
{	
// Main Buttons
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers"
		"command" "OpenServerBrowser"
		"subimage" "replay/thumbnails/glyph_server_browser"
	}
	"CreateServerButton"
	{
		"label" "Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"DemouiButton"
	{
		"label" "Review Demo"
        "command"   "engine demoui"
		"subimage" "glyph_tv"
	}
    "OptionsButton"
    {
        "label"     "Options"
        "command"   "OpenOptionsDialog"
		"subimage"			"glyph_options"
    }
    "LoadoutButton"
    {
        "Label"     "Items"
        "command"   "engine open_charinfo"
		"subimage" "glyph_items"
    }
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage"			"glyph_store"
	}
	"ScoreboardButton"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode"
		"subimage"			"replay/thumbnails/glyph_view"
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command" "engine toggleconsole"
		"subimage"			"replay/thumbnails/glyph_commentary"
	}
	"DisconnectButton"
    {
        "label" "Disconnect"
        "command"   "Disconnect"
        "OnlyInGame"    "1"
		"subimage"			"glyph_close_x"
    }
	"QuitButton"
    {
        "label" "Quit"
        "command"   "quit"
		"subimage"			"replay/thumbnails/glyph_quit"
    }
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
	}
	"CallVoteButton"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
}