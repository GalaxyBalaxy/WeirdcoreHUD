#base "../../_customizations/uber/uber.res"

"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"c-106"
		"ypos"			"c120"
		"xpos_minmode"	"c0"
		"ypos_minmode"	"c0"
		"zpos"			"10"
		"wide"			"214"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/uber_bg"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/uber_bg"
		"teambg_3"		"replay/thumbnails/uber_bg"				
	}
	
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c-40"
		"ypos"			"c124"
		"xpos_minmode"			"10"
		"ypos_minmode"			"39"
		"zpos"			"50"
		"wide"			"90"
		"wide_minmode"			"120"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"27 27 27 255"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"pixelbolt8"
	}
	

	

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"9999"
		"xpos_minmode"			"9999"
		"ypos"			"40"
		"ypos_minmode"			"40"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"15"
		"fgcolor"		"0 0 0 255"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"pixelbolt8"
	}
	
	"IndividualChargesLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"9999"
		"xpos_minmode"			"40"
		"ypos"			"41"
		"ypos_minmode"			"11"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"15"
		"fgcolor"		"255 255 255 255"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"pixelbolt8"
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-85"
		"ypos"			"c125"
		"xpos_minmode"	"20"
		"ypos_minmode"	"40"
		"zpos"			"2"
		"wide"			"170"
		"tall"			"11"	
		"wide_minmode"	"100"
		"tall_minmode"	"11"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"fgcolor_override"		"violet"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}			

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c-85"
		"ypos"			"c125"
		"zpos"			"2"
		"wide"			"42"
		"tall"			"12"
		"xpos_minmode"			"10"
		"ypos_minmode"			"23"
		"wide_minmode"			"30"
		"tall_minmode"			"12"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"c-44"
		"ypos"			"c125"
		"zpos"			"2"
		"wide"			"43"
		"tall"			"13"
		"xpos_minmode"			"41"
		"ypos_minmode"			"23"
		"wide_minmode"			"30"
		"tall_minmode"			"12"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"c-2"
		"ypos"			"c125"
		"zpos"			"2"
		"wide"			"44"
		"tall"			"12"
		"xpos_minmode"			"72"
		"ypos_minmode"			"23"
		"wide_minmode"			"30"
		"tall_minmode"			"12"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"c42"
		"ypos"			"c125"
		"zpos"			"2"
		"wide"			"42"
		"tall"			"12"
		"xpos_minmode"			"103"
		"ypos_minmode"			"23"
		"wide_minmode"			"30"
		"tall_minmode"			"12"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"c-90"
		"ypos"										"c100"
		"xpos_minmode"								"10"
		"ypos_minmode"								"0"
		"wide"										"0"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"30"
		"wide_minmode"								"25"
		"tall_minmode"								"25"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"

		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
}
 //////////////////////////////////////////////// https://www.youtube.com/watch?v=M9d__qSt6is&ab_channel=ErniaVEVO /////////////////////////////////////////////////////