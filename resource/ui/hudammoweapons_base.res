"Resource/UI/HudAmmoWeapons_Base.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================
	"AmmoAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c72"
		"xpos_minmode"								"c95"
		"ypos"										"c155"
		"ypos_minmode"								"c45"
		"zpos"										"0"
		"wide"										"5"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
	}

	"icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"icon"
		"xpos"			"32"
		"ypos"			"-34"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/ammo"
		"scaleImage"	"1"	
"alpha" "128"
				"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

	}
	"icon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"icon1"
		"xpos"			"32"
		"ypos"			"-34"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/ammo"
		"scaleImage"	"1"	
"alpha" "0"
"drawcolor" "255 0 0 255"
				"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

	}
	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"								"70"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont28"
		"font_minmode"								"m0refont32"
		"textAlignment"								"east"
		"labelText"									"/"
		"fgcolor"									"Ammo_In_Clip"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"0"
		"xpos_minmode"								"-1"
		"ypos"										"0"
		"ypos_minmode"								"-1"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"								"70"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont28blur"
		"font_minmode"								"m0refont32"
		"textAlignment"								"east"
		"labelText"									"/"
		"fgcolor"									"Main_Shadow"

		"pin_to_sibling"							"AmmoInClip"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"-6"
		"ypos"										"1"
		"ypos_minmode"								"-1"
		"zpos"										"7"
		"wide"										"150"
		"wide_minmode"								"40"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont28"
		"font_minmode"								"m0refont18"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Ammo_In_Reserve"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"150"
		"wide_minmode"								"40"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont28blur"
		"font_minmode"								"m0refont18"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Main_Shadow"

		"pin_to_sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================
	"Ammo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Ammo"
		"xpos"										"46"
		"ypos"										"1"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"								"100"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont28"
		"font_minmode"								"m0refont32"
		"textAlignment"								"west"
		"labelText"									"%Ammo%"
		"fgcolor"									"Ammo_In_Clip"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"AmmoShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoShadow"
		"xpos"										"0"
		"xpos_minmode"								"-1"
		"ypos"										"0"
		"ypos_minmode"								"-1"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"								"100"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont28blur"
		"font_minmode"								"m0refont32"
		"textAlignment"								"west"
		"labelText"									"%Ammo%"
		"fgcolor"									"Main_Shadow"

		"pin_to_sibling"							"Ammo"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}