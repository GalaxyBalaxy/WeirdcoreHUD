"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"

		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"				"60"
		"item_ydelta"			"75"
		"item_mod_wide"			"40"

		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"
		"button_ypos"			"85"
		"button_ydelta"			"80"
		"button_override_delete_xpos" "0"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"bgcolor_override"		"Transparent"
			"noitem_textcolor"		"TextColor"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"

			"model_center_x"	"1"
			"model_ypos"		"5"
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"
			"name_only"			"1"

			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"	"1"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"M"
			"font"			"CustomIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			//"image_drawcolor"	"ZeesWhite"
			//"image_armedcolor"	"ZeesRed"
		}
	}
	
	"loadoutBG"
	{
		"controlname"		"imagepanel"
		"fieldname"			"loadoutBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"480"
		"image"				"replay/thumbnails/loadout_bg"
		"visible"			"1"
		"enabled"			"1"
		
		"scaleImage"		"1"
	
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"OpenBrushRegular50"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"c-400"
		"ypos"			"-25"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"100"
		"fgcolor_override"			"purple1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}"
	
	ClassLabelBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabelBG"
		"font"			"OpenBrushRegular50"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"c-398"
		"ypos"			"-23"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"100"
		"fgcolor_override"			"violet"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"TauntCaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"xpos"			"9999"
	}

	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"xpos"			"9999"
	}

	"CurrentlyEquippedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrentlyEquippedLabel"
		"xpos"			"9999"
	}

	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"c-135"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"340"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"render_texture"	"0"
		"fov"				"30"
		"allow_manip"		"1"

		"model"
		{
			"force_pos"	"1"
			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-48"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			"modelname"		""
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"		"1"
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"TextColor"
			"centerwrap"	"1"
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"125"
		"zpos"			"0"
		"wide"			"270"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"ZeesGreen"
		"centerwrap"	"1"
	}

	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
		
		
	}

	"PresetsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PresetsExplanation"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
		"defaultBgColor_override"		"ZeesDarkGray"
		"PaintBackgroundType"	"0"
	}

	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"xpos"			"9999"
	}

	"RedButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "RedButton"
        "xpos"              "c-111"
        "ypos"              "c-180"
        "zpos"              "12"    
        "wide"              "52"
        "tall"              "52"
        "autoResize"        "1"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         ""
        "textAlignment"     "south-west"
        "scaleImage"        "1"
        "command"           "sv_cheats 1; r_skin 0"
        
        "fgcolor"           "TanDark"
        "defaultFgColor_override" "TanDark"
        "armedFgColor_override" "TanDark"
        "depressedFgColor_override" "TanDark"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "keyboardinputenabled"  "0"
        
        "paintbackground"   "0"
        "paintbackgroundtype"   "0"
        "defaultBgColor_Override"   "0 0 0 255"
        
        "paintborder"       "0"
        
        "image_drawcolor"       "255 255 255 128"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"
    
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "7"
            "wide"          "52"
            "tall"          "45"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "replay/thumbnails/logo_red"
            "scaleImage"    "1"
        }               
    }

    "BlueButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "BlueButton"
        "xpos"              "c56"
        "ypos"              "c-180"
        "zpos"              "12"    
        "wide"              "52"
        "tall"              "52"
        "autoResize"        "1"
        "pinCorner"         "2"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "labelText"         ""
        "textAlignment"     "south-west"
        "scaleImage"        "1"
        "command"           "sv_cheats 1; r_skin 1"
        
        "fgcolor"           "TanDark"
        "defaultFgColor_override" "TanDark"
        "armedFgColor_override" "TanDark"
        "depressedFgColor_override" "TanDark"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "keyboardinputenabled"  "0"
        
        "paintbackground"   "0"
        "paintbackgroundtype"   "0"
        "defaultBgColor_Override"   "0 0 0 255"
        
        "paintborder"       "0"
        
        "image_drawcolor"       "255 255 255 128"
        "image_armedcolor"      "255 255 255 255"
        "image_selectedcolor"   "255 255 255 255"
    
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "7"
            "wide"          "52"
            "tall"          "45"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "replay/thumbnails/logo_blue"
            "scaleImage"    "1"
        }               
    }



	
	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"labelText"		""
		"xpos"			"c-1"
		"ypos"			"c-210"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"tauntloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/ico_reel"
		}
	}

	"TauntsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TauntsExplanation"
		"xpos"			"9999"
	}
		"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		""
		"xpos"			"c-30"
		"ypos"			"c-210"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"characterloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

}