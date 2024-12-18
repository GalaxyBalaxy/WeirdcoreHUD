"Resource/UI/HudItemEffectMeter_Pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
	    "xpos"			"c-25"	
		"ypos"			"c30"
		"xpos_minmode"	"c-25"	
		"ypos_minmode"	"c30"	
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"49"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/pomson"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/pomson"
		"teambg_2_lodef"	"replay/thumbnails/pomson"
		"teambg_3"		"replay/thumbnails/pomson"
		"teambg_3_lodef"	"replay/thumbnails/pomson"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"1"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"25"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"visible_minmode"		"0"
		"ypos_minmode"			"1"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"west"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"4"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"50"
		"wide_minmode"			"50"
		"tall"					"4"	
		"tall_minmode"			"4"		
		"alpha"					"25"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}