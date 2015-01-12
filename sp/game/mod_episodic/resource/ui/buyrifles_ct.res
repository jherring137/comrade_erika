"Resource/UI/BuyRifles_CT.res"
{
	"BuySubMenu"
	{
		"ControlName"		"WizardSubPanel"
		"fieldName"		"BuySubMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
				"xpos"		"52"
		"ypos"		"22"
		"wide"		"500"
		"tall"		"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_RiflesLabel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		"MenuTitle"
		"wrap"		"0"
	}

	"ItemInfo"
	{
		"ControlName"		"Panel"
		"fieldName"		"ItemInfo"
		"xpos"		"244"
		"ypos"		"116"
		"wide"		"400"
		"tall"		"380"
		"autoResize"		"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}

	"XBow"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"scout"
		"xpos"			"52"
		"ypos"			"116"
		"wide"			"170"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#CE_XBow"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"buy weapon_crossbow"
		"cost"			"2750"
		"as_restrict"		"1"
	}

	"m4a1"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"m4a1"
		"xpos"			"52"
		"ypos"			"148"
		"wide"			"170"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#CE_M4A1"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"buy weapon_arifle_m4a1"
		"cost"			"3100"
	}
	
	"vsbr"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"vsbr"
		"xpos"			"52"
		"ypos"			"180"
		"wide"			"170"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#CE_Vltor_VIS-3"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"buy weapon_arifle_vltorsbr"
		"cost"			"3500"
	}

	"CancelButton"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"CancelButton"
		"xpos"			"52"
		"ypos"			"380"
		"wide"			"170"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"vguicancel"
		"Default"		"1"
	}
	"MarketSticker"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"MarketSticker"
		"image"			"gfx/vgui/market_sticker_category"
		"xpos"	"508"
		"ypos"	"250"
		"wide"	"84"
		"tall"	"84"
		"autoresize"	"2"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"vpos"	"-1"
		"scaleImage"	"1"
	}
}
