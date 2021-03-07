{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 407.0, 147.0, 1105.0, 860.0 ],
		"openrect" : [ 50.0, 50.0, 0.0, 0.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.0, 1302.0, 167.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 215.0, 195.0, 221.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1432.0, 1214.0, 67.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.0, 1120.0, 168.0, 87.0 ],
					"style" : "",
					"text" : "used to hide certain things by putting a white panel over them. This section just changes the opacity of the panel when a list of notes are greater than or equal to 3. ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1376.0, 1213.0, 54.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.0, 1187.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1376.0, 1160.0, 35.0, 22.0 ],
					"style" : "EAMIR",
					"text" : ">= 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1376.0, 1135.0, 39.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.0, 1265.0, 103.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "bgcolor 1. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1411.0, 1237.0, 103.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "bgcolor 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.0, 761.0, 180.0, 47.0 ],
					"style" : "",
					"text" : "the route is used to filter out the bang that the EAMIR chord generation bpatcher send out",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.0, 845.0, 44.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1495.0, 827.0, 180.0, 47.0 ],
					"style" : "",
					"text" : "takes chord tones before chord voicings are applied in order to simplify the chord analysis",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1398.0, 762.0, 68.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.715576, 861.787964, 79.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1349.715576, 833.787964, 81.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 24.0,
					"id" : "obj-226",
					"ignoreclick" : 1,
					"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B", ",", "." ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1349.715576, 907.787964, 76.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 248.0, 84.0, 35.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1348.715576, 950.787964, 69.0, 20.0 ],
					"style" : "",
					"text" : "chord root",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-228",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1369.715576, 1036.787964, 133.0, 56.0 ],
					"style" : "",
					"text" : "NOTE: there are often numerous functions for a given chord. This will output one of them. ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.715576, 1052.787964, 62.0, 20.0 ],
					"style" : "",
					"text" : "inversion",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1432.715576, 938.787964, 85.0, 20.0 ],
					"style" : "",
					"text" : "chord quality",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1369.715576, 1021.787964, 114.0, 20.0 ],
					"style" : "",
					"text" : "harmonic function",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1446.715576, 876.787964, 130.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "modal_chord_analysis"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.715576, 1003.787964, 171.0, 22.0 ],
					"style" : "",
					"text" : "1_in_major",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1521.715576, 1034.787964, 89.0, 22.0 ],
					"style" : "",
					"text" : "Root Position",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"gradient" : 1,
					"id" : "obj-232",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.715576, 909.787964, 230.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.0, 277.0, 214.0, 29.0 ],
					"style" : "",
					"text" : "major",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.715576, 867.787964, 87.0, 33.0 ],
					"style" : "",
					"text" : "list of notes in close position",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1279.715576, 650.787964, 59.0, 20.0 ],
					"style" : "",
					"text" : "velocity",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.715576, 667.787964, 59.0, 33.0 ],
					"style" : "",
					"text" : "list of notes",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.715576, 646.787964, 59.0, 33.0 ],
					"style" : "",
					"text" : "release sustain",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1264.715576, 673.787964, 85.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.715576, 682.787964, 37.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"ignoreclick" : 1,
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1109.715576, 707.787964, 166.0, 438.23999 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.0, 133.0, 166.0, 438.23999 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 734.0, 1143.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_playback_style.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 253.57843, 1007.911255, 733.797241, 151.347473 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 562.0, 571.0, 122.0 ],
					"varname" : "EAMIR_playback_style",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.0, 431.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "v. 1.1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 976.0, 99.0, 149.0, 22.0 ],
					"restore" : 					{
						"eamir_chord_list[10]" : [ 100 ],
						"eamir_chord_list[11]" : [ 99 ],
						"eamir_chord_list[12]" : [ 98 ],
						"eamir_chord_list[13]" : [ 97 ],
						"eamir_chord_list[14]" : [ 96 ],
						"eamir_chord_list[15]" : [ 95 ],
						"eamir_chord_list[16]" : [ 122 ],
						"eamir_chord_list[17]" : [ 121 ],
						"eamir_chord_list[18]" : [ 120 ],
						"eamir_chord_list[19]" : [ 119 ],
						"eamir_chord_list[1]" : [ 88 ],
						"eamir_chord_list[20]" : [ 118 ],
						"eamir_chord_list[21]" : [ 117 ],
						"eamir_chord_list[22]" : [ 116 ],
						"eamir_chord_list[23]" : [ 151 ],
						"eamir_chord_list[24]" : [ 143 ],
						"eamir_chord_list[25]" : [ 135 ],
						"eamir_chord_list[26]" : [ 147 ],
						"eamir_chord_list[27]" : [ 139 ],
						"eamir_chord_list[28]" : [ 131 ],
						"eamir_chord_list[29]" : [ 123 ],
						"eamir_chord_list[2]" : [ 89 ],
						"eamir_chord_list[30]" : [ 6 ],
						"eamir_chord_list[31]" : [ 5 ],
						"eamir_chord_list[32]" : [ 4 ],
						"eamir_chord_list[33]" : [ 3 ],
						"eamir_chord_list[34]" : [ 2 ],
						"eamir_chord_list[35]" : [ 1 ],
						"eamir_chord_list[36]" : [ 0 ],
						"eamir_chord_list[37]" : [ 7 ],
						"eamir_chord_list[3]" : [ 91 ],
						"eamir_chord_list[5]" : [ 90 ],
						"eamir_chord_list[6]" : [ 101 ],
						"eamir_chord_list[7]" : [ 94 ],
						"eamir_chord_list[8]" : [ 93 ],
						"eamir_chord_list[9]" : [ 92 ]
					}
,
					"style" : "EAMIR",
					"text" : "autopattr eamir_chord_list",
					"varname" : "eamir_chord_list[38]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 976.0, 75.0, 126.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "EAMIR",
					"text" : "pattr eamir_chord_list",
					"varname" : "eamir_chord_list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 260.0, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.0, 104.0, 117.0, 20.0 ],
					"style" : "",
					"text" : "1 chord + 1 octave",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-203",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.0, 237.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 81.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[37]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-204",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 824.0, 178.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 22.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-188",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.0, 237.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 81.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[30]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-189",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 741.0, 178.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 22.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-190",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.0, 237.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 81.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[31]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-191",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 658.0, 178.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 22.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-192",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 237.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 81.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[32]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-193",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 575.0, 178.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 22.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-194",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 237.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 81.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[33]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-195",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 492.0, 178.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 22.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-196",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 237.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 81.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[34]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-197",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 409.0, 178.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 22.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-198",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 237.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 81.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[35]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-199",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 326.0, 178.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 22.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-200",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 237.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 81.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[36]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 240.0, 178.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 6.0, 178.0, 22.0 ],
					"style" : "",
					"text" : "Primary Diatonic Chords:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-202",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 242.0, 173.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 22.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 481.0, 218.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 231.0, 218.0, 22.0 ],
					"style" : "",
					"text" : "Diatonic Leading Tone Chords:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-173",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 722.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 521.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[23]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-174",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 836.0, 660.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 459.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-175",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 722.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 521.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[24]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-176",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 735.0, 660.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 459.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-177",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 722.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 521.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[25]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-178",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 634.0, 660.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 459.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-179",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.0, 722.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 521.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[26]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-180",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 532.0, 660.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 459.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-181",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 722.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 521.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[27]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-182",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 431.0, 660.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 459.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-183",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 722.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 521.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[28]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-184",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 330.0, 660.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 459.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-185",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 722.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 521.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[29]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-186",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 229.0, 660.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 459.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-159",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 603.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 413.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[16]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-160",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 836.0, 541.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 356.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-161",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 603.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 413.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[17]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-162",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 735.0, 541.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 356.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-163",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 603.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 413.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[18]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-164",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 634.0, 541.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 356.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-165",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.0, 603.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 413.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[19]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-166",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 532.0, 541.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 356.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-167",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 603.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 413.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[20]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-168",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 431.0, 541.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 356.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-169",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 603.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 413.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[21]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-170",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 330.0, 541.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 356.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-171",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 603.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 413.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[22]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-172",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 229.0, 541.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 356.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-128",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 478.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 303.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[6]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-130",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 836.0, 422.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 247.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-131",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 478.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 303.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[10]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-132",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 735.0, 422.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 247.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-133",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 478.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 303.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[11]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-134",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 634.0, 422.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 247.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-135",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.0, 478.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 303.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[12]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-152",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 532.0, 422.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 247.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-153",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 478.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 303.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[13]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-154",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 431.0, 422.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 247.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-155",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 478.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 303.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[14]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-156",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 330.0, 422.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 247.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-157",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 478.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 303.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[15]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-158",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 229.0, 422.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 247.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-120",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 361.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 197.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[7]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 836.0, 305.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 141.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-124",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 361.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 197.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[8]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-125",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 735.0, 305.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 141.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-126",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 361.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 197.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[9]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-127",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 634.0, 305.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 141.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-113",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.0, 361.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 197.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[3]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 532.0, 305.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 141.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-115",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 361.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 197.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[5]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 431.0, 305.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 141.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-111",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 361.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 197.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 330.0, 305.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 141.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1158.0, 307.0, 60.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_chord_list.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -69.0, -14.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1190.0, 342.0, 73.0, 25.0 ],
					"varname" : "EAMIR_chord_list[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.0, 272.0, 142.0, 33.0 ],
					"style" : "",
					"text" : "you can also use the EAMIR_chord_list patch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-106",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_chord_list.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1012.0, 305.0, 139.0, 62.0 ],
					"varname" : "EAMIR_chord_list[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.985491, 0.910362, 0.983826, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-98",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 361.0, 81.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 197.0, 81.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"varname" : "eamir_chord_list[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 725.0, 210.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 445.0, 210.0, 22.0 ],
					"style" : "",
					"text" : "Sixth Chords & Tonicizations:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 607.0, 235.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 340.0, 235.0, 22.0 ],
					"style" : "",
					"text" : "Borrowed Chord Tonicizations:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 364.0, 214.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 126.0, 214.0, 22.0 ],
					"style" : "",
					"text" : "Secondary Dominant Chords:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.0, 273.0, 141.0, 33.0 ],
					"style" : "",
					"text" : "same EAMIR_chord_list patch offset -69 -14",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.009705, 978.342407, 106.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "r eamir_iwb_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 792.0, 114.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "r eamir_iwb_to_coll"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.0, 308.0, 81.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "offset -69 -14"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 229.0, 305.0, 70.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 141.0, 70.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 39.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "maps harmonic direction",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 14.0, 114.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "r eamir_iwb_to_coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 94.0, 108.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "s eamir_iwb_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 243.0, 64.0, 33.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "t l 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 706.0, 142.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 640.0, 142.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 574.0, 142.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 508.0, 142.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 442.0, 142.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 375.0, 142.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 309.0, 142.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 243.0, 142.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 243.0, 117.0, 549.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "sel 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 93.0, 27.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 243.0, 39.0, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "EAMIR",
					"text" : "coll eamir_smart_iwb_chords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1159.0, 216.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.eamir.E004",
						"cantclosetoplevelpatchers" : 1,
						"database" : 0,
						"extensions" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "EAMIR E004 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"style" : "EAMIR",
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.941176, 0.866667, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.941176, 0.866667, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 915.0, 141.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.0, 751.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "Chord Voicing Options",
					"textcolor" : [ 0.25098, 0.031373, 0.517647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 950.0, 53.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 938.0, 37.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 100.0, 86.0, 578.0, 275.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 173.0, 167.0, 34.0 ],
									"style" : "",
									"text" : "Chord Voicing"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "EAMIR_chord_voicing.maxpat",
									"numinlets" : 8,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.0, 40.0, 525.0, 123.0 ],
									"varname" : "EAMIR_chord_voicing",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-88",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 8.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-89",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 8.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-90",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 8.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 8.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-92",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 8.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-93",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 8.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-94",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 8.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-95",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 223.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 251.0, 986.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "EAMIR",
					"text" : "p chord_voicings",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.0, 128.0, 148.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "read eamir_chord_list.xml"
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "write all presets to a file / read all presets from a saved file",
					"id" : "obj-42",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.0, 196.0, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.0, 754.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"delay" : 1,
					"hint" : "click here to store a preset at this location",
					"id" : "obj-49",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 196.0, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.0, 755.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"gradient" : 1,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.0, 196.0, 59.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 758.0, 59.0, 21.0 ],
					"style" : "",
					"text" : "store 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"gradient" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.0, 196.0, 35.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.0, 757.0, 35.0, 21.0 ],
					"style" : "",
					"text" : "write",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"gradient" : 1,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.0, 196.0, 39.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 793.0, 757.0, 39.0, 21.0 ],
					"style" : "",
					"text" : "read",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 175.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.0, 732.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "recall chord preset",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.0, 150.0, 85.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 979.0, 176.0, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.0, 734.0, 52.0, 22.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.0, 222.0, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 748, 70, 1148, 570 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"style" : "EAMIR",
					"text" : "pattrstorage eamir_chord_list",
					"varname" : "eamir_chord_list[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 521.0, 418.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 793.0, 51.0, 271.0, 53.0 ],
					"style" : "",
					"text" : "The buttons can be used to trigger any chords. In this example, diatonic chords (1-8), tonicizations, and more are used.",
					"textcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 1152.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "Velocity",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 860.0, 202.0, 33.0 ],
					"style" : "",
					"text" : "Chord Generation",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 767.0, 994.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.0, 1152.0, 106.0, 20.0 ],
					"style" : "",
					"text" : "Release Sustain ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.771576, 1160.857788, 61.0, 20.0 ],
					"style" : "",
					"text" : "Pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.382019, 1201.50354, 369.0, 33.0 ],
					"style" : "",
					"text" : "MIDI Output",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_MIDI_out.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 252.0, 1177.629395, 502.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 575.0, 499.0, 176.0 ],
					"varname" : "EAMIR_MIDI_out[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_chord_generation.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "bang", "" ],
					"patching_rect" : [ 251.0, 826.0, 609.0, 137.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 666.0, 573.0, 130.0 ],
					"varname" : "EAMIR_chord_generation",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_info.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1129.0, -8.0, 82.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.0, 20.0, 82.0, 113.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 486.0, 417.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.0, 106.0, 294.0, 22.0 ],
					"style" : "",
					"text" : "Buttons blink to show harmonic relationships.",
					"textcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 451.0, 417.0, 38.0 ],
					"style" : "",
					"text" : "this patch contains everything you need to generate chords by clicking on buttons. Ideal for interactive white boards. ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 408.0, 327.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.0, 10.0, 224.0, 47.0 ],
					"style" : "",
					"text" : "E004",
					"textcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 201.5, 977.5, 260.5, 977.5 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-109", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1167.5, 333.0, 1253.5, 333.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 370.5, 303.0, 390.5, 303.0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-114", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 572.5, 303.0, 592.5, 303.0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-116", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 471.5, 303.0, 491.5, 303.0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 252.5, 168.5, 251.5, 168.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 876.5, 302.0, 896.5, 302.0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-125", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 775.5, 302.0, 795.5, 302.0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 674.5, 302.0, 694.5, 302.0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 876.5, 419.0, 896.5, 419.0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-109", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1230.5, 333.5, 1253.5, 333.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-132", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 775.5, 419.0, 795.5, 419.0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 674.5, 419.0, 694.5, 419.0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-152", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 572.5, 420.0, 592.5, 420.0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 776.75, 976.0, 803.0, 976.0, 803.0, 977.0, 776.5, 977.0 ],
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 703.0, 972.0, 1016.857178, 972.0, 1016.857178, 752.0, 1407.5, 752.0 ],
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 629.25, 972.0, 1010.714233, 972.0, 1010.714233, 752.0, 1407.5, 752.0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 555.5, 972.0, 1002.571411, 972.0, 1002.571411, 752.0, 1407.5, 752.0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 481.75, 972.0, 960.428589, 972.0, 960.428589, 752.0, 1407.5, 752.0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 408.0, 972.0, 971.285706, 972.0, 971.285706, 752.0, 1407.5, 752.0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 334.25, 972.0, 983.142883, 972.0, 983.142883, 752.0, 1407.5, 752.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.5, 972.0, 992.0, 972.0, 992.0, 752.0, 1407.5, 752.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-96", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 703.0, 976.0, 342.5, 976.0 ],
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-96", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 629.25, 976.0, 328.833344, 976.0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-96", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 555.5, 976.0, 315.166656, 976.0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-96", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 481.75, 976.0, 301.5, 976.0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-96", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 408.0, 976.0, 287.833344, 976.0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 334.25, 976.0, 274.166656, 976.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.5, 976.0, 260.5, 976.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-154", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 471.5, 420.0, 491.5, 420.0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-156", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 370.5, 420.0, 390.5, 420.0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-158", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 269.5, 420.0, 289.5, 420.0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-160", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 876.5, 538.0, 896.5, 538.0 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-162", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 775.5, 538.0, 795.5, 538.0 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 674.5, 538.0, 694.5, 538.0 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-166", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 572.5, 539.0, 592.5, 539.0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-168", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 471.5, 539.0, 491.5, 539.0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-170", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 370.5, 539.0, 390.5, 539.0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 776.5, 1015.0, 977.875671, 1015.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-172", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 269.5, 539.0, 289.5, 539.0 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-174", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 876.5, 657.0, 896.5, 657.0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-176", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 775.5, 657.0, 795.5, 657.0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-178", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 674.5, 657.0, 694.5, 657.0 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-180", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 572.5, 658.0, 592.5, 658.0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-182", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 471.5, 658.0, 491.5, 658.0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-184", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 370.5, 658.0, 390.5, 658.0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-186", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 269.5, 658.0, 289.5, 658.0 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-189", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 781.5, 175.0, 801.5, 175.0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-191", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 698.5, 175.0, 718.5, 175.0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-193", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.5, 175.0, 635.5, 175.0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-195", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 532.5, 176.0, 552.5, 176.0 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-197", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 449.5, 176.0, 469.5, 176.0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-199", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 366.5, 176.0, 386.5, 176.0 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 220.5, 816.0, 260.5, 816.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-202", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 283.5, 176.0, 302.5, 176.0 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-204", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 864.5, 175.0, 884.5, 175.0 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1274.215576, 700.787964, 1266.215576, 700.787964 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1456.215576, 902.787964, 1359.215576, 902.787964 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-230", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1500.615601, 901.787964, 1529.215576, 901.787964 ],
					"source" : [ "obj-229", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-231", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1522.815552, 901.787964, 1601.215576, 901.787964 ],
					"source" : [ "obj-229", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-232", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1478.415527, 901.787964, 1646.215576, 901.787964 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1420.5, 1260.0, 1385.5, 1260.0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-16", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 318.5, 168.5, 335.5, 168.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1221.215576, 704.287964, 1119.215576, 704.287964 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1359.215576, 858.287964, 1435.215576, 858.287964 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1456.5, 1109.5, 1385.5, 1109.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 451.5, 168.5, 501.5, 168.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 168.5, 418.5, 168.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 715.5, 168.5, 833.5, 168.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 649.5, 168.5, 750.5, 168.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 583.5, 168.5, 667.5, 168.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 517.5, 168.5, 584.5, 168.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1441.5, 1233.5, 1420.5, 1233.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1288.215576, 899.287964, 1359.215576, 899.287964 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-108", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 977.875671, 1140.5, 743.5, 1140.5 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 977.875671, 1168.258789, 1099.545654, 1168.258789, 1099.545654, 672.787964, 1221.215576, 672.787964 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.07843, 1168.258789, 1079.118774, 1168.258789, 1079.118774, 697.787964, 1119.215576, 697.787964 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.5, 88.0, 280.5, 88.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 269.5, 303.0, 289.5, 303.0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "EAMIR_info.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_logo.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_chord_generation.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_mol_triad.xml",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data/presets",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data/presets",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_MIDI_out.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_chord_voicing.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_chord_voicing.xml",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data/presets",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data/presets",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_smart_iwb_chords.txt",
				"bootpath" : "~/Dropbox/source/oxford/mmj for music/Chapter_Example_Patches(12-1-14)/Chapter Example Patches/Ch 19 Examples/E004",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_button.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data/Smart_IWB",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data/Smart_IWB",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_chord_list.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_playback_style.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.banger.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_3rd_Party_externals/Modal_Object_Library/Helper Objects/vj.banger",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_3rd_Party_externals/Modal_Object_Library/Helper Objects/vj.banger",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_128.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_32.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_64.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_4.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_8.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_16.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_1.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_2.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "modal_chord_analysis.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_3rd_Party_externals/Modal_Object_Library/modal_chord_analysis",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_3rd_Party_externals/Modal_Object_Library/modal_chord_analysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modal_chord_names.txt",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_3rd_Party_externals/Modal_Object_Library/modal_chord_analysis",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_3rd_Party_externals/Modal_Object_Library/modal_chord_analysis",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "modal_triad.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modal_change.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "EAMIR",
				"default" : 				{
					"color" : [ 0.652626, 0.314676, 0.983963, 1.0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"fontface" : [ 0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
