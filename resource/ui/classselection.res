"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"BG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"/replay/thumbnails/bgs/classselection_red"
		"teambg_2"		"/replay/thumbnails/bgs/classselection_red"
		"teambg_3"		"/replay/thumbnails/bgs/classselection_blue"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
\\\\almost copyed from zeed hud, sorry Zeesastrous but im lazy (☞ ͡° ͜ʖ ͡°)☞\\\\\\
	

	"ScoutImage"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ScoutImage"
		"xpos"			"30"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"
		"Command"		"joinclass scout"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"scaleImage"	"1"
		"image"			"replay/thumbnails/buttons/scout"
		"image_armed"			"replay/thumbnails/buttons/scout_sel"
		"image_default"			"replay/thumbnails/buttons/scout"
		

		"SubImage"
		{
			
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"100"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/scout"
				"image_armed"			"replay/thumbnails/buttons/scout_sel"
				"image_default"			"replay/thumbnails/buttons/scout"
		}
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	

	"SoldierImage"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SoldierImage"
		"xpos"			"0"
		"ypos"			"-90"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"
		"Command"		"joinclass soldier"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"scaleImage"	"1"
		"image"			"replay/thumbnails/buttons/soldier"
		"image_armed"			"replay/thumbnails/buttons/soldier_sel"
		"image_default"			"replay/thumbnails/buttons/soldier"
		"pin_to_sibling" "scoutimage"

		"SubImage"
		{
			
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"100"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/soldier"
				"image_armed"			"replay/thumbnails/buttons/soldier_sel"
				"image_default"			"replay/thumbnails/buttons/soldier"
		}
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	
"pyroImage"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"pyroImage"
		"xpos"			"0"
		"ypos"			"-180"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"
		"Command"		"joinclass pyro"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"scaleImage"	"1"
		"image"			"replay/thumbnails/buttons/pyro"
		"image_armed"			"replay/thumbnails/buttons/pyro_sel"
		"image_default"			"replay/thumbnails/buttons/pyro"
		"pin_to_sibling" "scoutimage"

		"SubImage"
		{
			
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"100"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/pyro"
				"image_armed"			"replay/thumbnails/buttons/pyro_sel"
				"image_default"			"replay/thumbnails/buttons/pyro"
		}
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}
	
	"demoImage"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"demoImage"
		"xpos"			"0"
		"ypos"			"-270"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"
		"Command"		"joinclass demoman"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"scaleImage"	"1"
		"image"			"replay/thumbnails/buttons/demo"
		"image_armed"			"replay/thumbnails/buttons/demo_sel"
		"image_default"			"replay/thumbnails/buttons/demo"
		"pin_to_sibling" "scoutimage"

		"SubImage"
		{
			
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"100"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/demo"
				"image_armed"			"replay/thumbnails/buttons/demo_sel"
				"image_default"			"replay/thumbnails/buttons/demo"
		}
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

"heavyImage"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"heavyImage"
		"xpos"			"0"
		"ypos"			"-360"
		"zpos"			"5"
		"wide"			"210"
		"tall"			"105"
		"visible"		"1"
		"Command"		"joinclass heavyweapons"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"scaleImage"	"1"
		"image"			"replay/thumbnails/buttons/heavy"
		"image_armed"			"replay/thumbnails/buttons/heavy_sel"
		"image_default"			"replay/thumbnails/buttons/heavy"
		"pin_to_sibling" "scoutimage"

		"SubImage"
		{
			
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"210"
				"tall"			"105"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/heavy"
				"image_armed"			"replay/thumbnails/buttons/heavy_sel"
				"image_default"			"replay/thumbnails/buttons/heavy"
		}
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"engiImage"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"engiImage"
		"xpos"			"600"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"120"
		"visible"		"1"
		"Command"		"joinclass engineer"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"scaleImage"	"1"
		"image"			"replay/thumbnails/buttons/engi"
		"image_armed"			"replay/thumbnails/buttons/engi_sel"
		"image_default"			"replay/thumbnails/buttons/engi"
	

		"SubImage"
		{
			
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"240"
				"tall"			"120"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/engi"
				"image_armed"			"replay/thumbnails/buttons/engi_sel"
				"image_default"			"replay/thumbnails/buttons/engi"
		}
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"medicImage"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"medicImage"
		"xpos"			"0"
		"ypos"			"-90"
		"zpos"			"2"
		"wide"			"240"
		"tall"			"120"
		"visible"		"1"
		"Command"		"joinclass medic"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"scaleImage"	"1"
		"image"			"replay/thumbnails/buttons/medic"
		"image_armed"			"replay/thumbnails/buttons/medic_sel"
		"image_default"			"replay/thumbnails/buttons/medic"
		"pin_to_sibling" "engiimage"

		"SubImage"
		{
			
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"240"
				"tall"			"120"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/engi"
				"image_armed"			"replay/thumbnails/buttons/engi_sel"
				"image_default"			"replay/thumbnails/buttons/engi"
		}
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"sniperImage"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"sniperImage"
		"xpos"			"0"
		"ypos"			"-180"
		"zpos"			"3"
		"wide"			"240"
		"tall"			"120"
		"visible"		"1"
		"Command"		"joinclass sniper"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"scaleImage"	"1"
		"image"			"replay/thumbnails/buttons/sniper"
		"image_armed"			"replay/thumbnails/buttons/sniper_sel"
		"image_default"			"replay/thumbnails/buttons/sniper"
		"pin_to_sibling" "engiimage"

		"SubImage"
		{
			
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"240"
				"tall"			"120"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/sniper"
				"image_armed"			"replay/thumbnails/buttons/sniper_sel"
				"image_default"			"replay/thumbnails/buttons/sniper"
		}
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}


"spyImage"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"spyImage"
		"xpos"			"0"
		"ypos"			"-270"
		"zpos"			"4"
		"wide"			"240"
		"tall"			"120"
		"visible"		"1"
		"Command"		"joinclass spy"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"scaleImage"	"1"
		"image"			"replay/thumbnails/buttons/spy"
		"image_armed"			"replay/thumbnails/buttons/spy_sel"
		"image_default"			"replay/thumbnails/buttons/spy"
		"pin_to_sibling" "engiimage"

		"SubImage"
		{
			
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"240"
				"tall"			"120"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/spy"
				"image_armed"			"replay/thumbnails/buttons/spy_sel"
				"image_default"			"replay/thumbnails/buttons/spy"
		}
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

"randomImage"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"randomImage"
		"xpos"			"0"
		"ypos"			"-360"
		"zpos"			"5"
		"wide"			"240"
		"tall"			"120"
		"visible"		"1"
		"Command"		"joinclass random"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"scaleImage"	"1"
		"image"			"replay/thumbnails/buttons/random"
		"image_armed"			"replay/thumbnails/buttons/random_sel"
		"image_default"			"replay/thumbnails/buttons/random"
		"pin_to_sibling" "engiimage"

		"SubImage"
		{
			
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"240"
				"tall"			"120"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/random"
				"image_armed"			"replay/thumbnails/buttons/random_sel"
				"image_default"			"replay/thumbnails/buttons/random"
		}
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}



	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-9005"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"HudFontSmallBold"
		"fgcolor_override" "200 80 60 255"
	}
	
	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"c-75"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#EditLoadout"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"pixelbolt10"
	}

"LoadoutButtonBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LoadoutButtonBackground"
		"xpos"			"c98"
		"ypos"			"c114"
		"wide"			"20"
		"tall"			"0"
	}
	
	"ResetButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"9999"
		"xpos_lodef"			"62"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	


	

	
	
"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"9999"
	}
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"9999"
	}

	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
		
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"999"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"TanLight"
	}
	
	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"-190"
		"ypos"			"-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"pin_to_sibling" "scoutimage"
		"font"			"Justicehalf120"
		"fgcolor"		"violet"
	}	
	"numScout shadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout shadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"pin_to_sibling" "numscout"
		"font"			"Justicelaser120"
		"fgcolor"		"WHUDdarkpurple"
	}	
	
	"numsoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numsoldier"
		"xpos"			"-190"
		"ypos"			"-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"pin_to_sibling" "soldierimage"
		"font"			"Justicehalf120"
		"fgcolor"		"violet"
	}	
	"numsoldier shadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout shadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"pin_to_sibling" "numsoldier"
		"font"			"Justicelaser120"
		"fgcolor"		"WHUDdarkpurple"
	}	
	
	"numpyro" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numpyro"
		"xpos"			"-190"
		"ypos"			"-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numpyro%"
		"textAlignment"	"center"
		"pin_to_sibling" "pyroimage"
		"font"			"Justicehalf120"
		"fgcolor"		"violet"
	}	
	"numpyro shadow" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout shadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numpyro%"
		"textAlignment"	"center"
		"pin_to_sibling" "numpyro"
		"font"			"Justicelaser120"
		"fgcolor"		"WHUDdarkpurple"
	}		
	
	"numdemo" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numdemo"
		"xpos"			"-190"
		"ypos"			"-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numdemoman%"
		"textAlignment"	"center"
		"pin_to_sibling" "demoimage"
		"font"			"Justicehalf120"
		"fgcolor"		"violet"
	}	
	"numdemo shadow" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numdemo shadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numdemoman%"
		"textAlignment"	"center"
		"pin_to_sibling" "numdemo"
		"font"			"Justicelaser120"
		"fgcolor"		"WHUDdarkpurple"
	}	
	"numHeavy" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"-190"
		"ypos"			"-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"pin_to_sibling" "Heavyimage"
		"font"			"Justicehalf120"
		"fgcolor"		"violet"
	}	
	"numHeavy shadow" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy shadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"pin_to_sibling" "numHeavy"
		"font"			"Justicelaser120"
		"fgcolor"		"WHUDdarkpurple"
	}	
	"numengi" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numengi"
		"xpos"			"50"
		"ypos"			"-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numengineer%"
		"textAlignment"	"center"
		"pin_to_sibling" "engiimage"
		"font"			"Justicehalf120"
		"fgcolor"		"violet"
	}	
	"numengi shadow" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numengi shadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numengineer%"
		"textAlignment"	"center"
		"pin_to_sibling" "numengi"
		"font"			"Justicelaser120"
		"fgcolor"		"WHUDdarkpurple"
	}					
	
	"numMedic" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"50"
		"ypos"			"-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"pin_to_sibling" "Medicimage"
		"font"			"Justicehalf120"
		"fgcolor"		"violet"
	}	
	"numMedic shadow" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic shadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"pin_to_sibling" "numMedic"
		"font"			"Justicelaser120"
		"fgcolor"		"WHUDdarkpurple"
	}							
	
	"numSniper" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"50"
		"ypos"			"-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"pin_to_sibling" "Sniperimage"
		"font"			"Justicehalf120"
		"fgcolor"		"violet"
	}	
	"numSniper shadow" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper shadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"pin_to_sibling" "numSniper"
		"font"			"Justicelaser120"
		"fgcolor"		"WHUDdarkpurple"
	}								
	
	"numSpy" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"50"
		"ypos"			"-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"pin_to_sibling" "Spyimage"
		"font"			"Justicehalf120"
		"fgcolor"		"violet"
	}	
	"numSpy shadow" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy shadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"pin_to_sibling" "numSpy"
		"font"			"Justicelaser120"
		"fgcolor"		"WHUDdarkpurple"
	}							
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-270"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"165"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-170"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"250"
		"ypos"			"-20"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "260"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"c28"
		"ypos"			"c-84"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-70"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}		
}
