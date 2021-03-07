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
		"rect" : [ 754.0, 500.0, 1164.0, 888.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.71068, 121.71611, 96.0, 20.0 ],
					"style" : "",
					"text" : "effect chooser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.318634, 143.71611, 59.0, 33.0 ],
					"style" : "MMJforM",
					"text" : "start playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 280.13739, 16.0, 60.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.0, 51.71611, 20.0, 20.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 845.0, 83.71611, 65.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 845.0, 115.716103, 20.0, 20.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 845.0, 145.71611, 87.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "counter 0 1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.0, 177.71611, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 845.0, 218.29985, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-38", "filtergraph~", "nfilters", 1, 9, "obj-38", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-38", "filtergraph~", "params", 0, 3270.941162, 0.881346, 0.42565 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-38", "filtergraph~", "nfilters", 1, 9, "obj-38", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-38", "filtergraph~", "params", 0, 78.906647, 1.762028, 0.42565 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-38", "filtergraph~", "nfilters", 1, 9, "obj-38", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-38", "filtergraph~", "params", 0, 593.724854, 5.666726, 0.42565 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-38", "filtergraph~", "nfilters", 1, 9, "obj-38", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-38", "filtergraph~", "params", 0, 1772.35022, 0.571379, 0.42565 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-38", "filtergraph~", "nfilters", 1, 9, "obj-38", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-38", "filtergraph~", "params", 0, 18.815285, 4.009084, 0.42565 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-38", "filtergraph~", "nfilters", 1, 9, "obj-38", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-38", "filtergraph~", "params", 0, 220.482239, 0.920364, 0.42565 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-38", "filtergraph~", "nfilters", 1, 9, "obj-38", "filtergraph~", "setoptions", 0, 5, 1, 0, 0, 8, "obj-38", "filtergraph~", "params", 0, 609.795837, 0.087652, 0.42565 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-38", "filtergraph~", "nfilters", 1, 9, "obj-38", "filtergraph~", "setoptions", 0, 5, 1, 0, 0, 8, "obj-38", "filtergraph~", "params", 0, 90.424751, 0.083875, 0.42565 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-38", "filtergraph~", "nfilters", 1, 9, "obj-38", "filtergraph~", "setoptions", 0, 5, 1, 0, 0, 8, "obj-38", "filtergraph~", "params", 0, 562.838196, 0.080258, 0.42565 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-38", "filtergraph~", "nfilters", 1, 9, "obj-38", "filtergraph~", "setoptions", 0, 5, 1, 0, 0, 8, "obj-38", "filtergraph~", "params", 0, 1971.706787, 3.372052, 0.42565 ]
						}
 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-38",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.0, 300.5, 256.0, 128.0 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 78.906647, 1.762028, 0.42565, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.0, 269.0, 20.0, 140.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 788.5, 236.29985, 46.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.0, 407.899292, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 407.899292, 35.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "8n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 520.0, 458.899292, 151.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "delay~ 44100 @delay 16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 497.0, 170.0, 127.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.0, 244.0, 118.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 769.0, 469.0, 62.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 407.899292, 96.0, 33.0 ],
					"style" : "MMJforM",
					"text" : "delay time is 500 samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 321.0, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 321.0, 35.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 505.0, 387.899292, 107.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "delay~ 44100 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 365.0, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 364.0, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 353.138397, 412.399292, 74.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "tapout~ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.654938, 60.716103, 87.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "open jongly.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.13739, 115.0, 20.0, 20.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.13739, 139.000015, 50.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 143.71611, 20.0, 20.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.318634, 94.716095, 102.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "open vibes-a1.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 245.0, 177.71611, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 2708.876221, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "MMJforM",
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 365.0, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 181.318634, 407.899292, 98.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "tapout~ 150 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 181.318634, 321.0, 74.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "tapin~ 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.71068, 177.71611, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"items" : [ "off", ",", "direct", "output", ",", "delay", 1, ",", "delay", 2, ",", "EQ" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.71068, 143.71611, 100.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 782.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 611.0, 46.0, 141.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 139.0, 236.29985, 60.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "gate~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.831055, 429.298584, 79.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "delay time is 300 milliseconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 425.899292, 95.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "delay time is 150 milliseconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.5, 315.5, 131.0, 33.0 ],
					"style" : "MMJforM",
					"text" : "memory time is 3000 milliseconds"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 162.166672, 292.5, 190.818634, 292.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 175.833328, 283.0, 514.5, 283.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.5, 273.0, 778.5, 273.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 175.833328, 475.0, 148.5, 475.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 162.166672, 465.0, 148.5, 465.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 362.638397, 520.0, 148.5, 520.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 399.5, 269.818634, 399.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.21068, 217.50798, 148.5, 217.50798 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 190.818634, 356.274536, 362.638397, 356.274536 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 269.818634, 513.0, 148.5, 513.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 190.818634, 505.5, 148.5, 505.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 854.5, 237.5, 854.5, 237.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 254.5, 400.40686, 190.818634, 400.40686 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 254.5, 209.657913, 189.5, 209.657913 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 289.63739, 48.858051, 139.154938, 48.858051 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 289.63739, 51.0, 289.63739, 51.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 514.5, 448.899292, 529.5, 448.899292 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 514.5, 553.0, 148.5, 553.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 376.899292, 602.5, 376.899292 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 778.5, 578.0, 148.5, 578.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 139.154938, 136.71611, 254.5, 136.71611 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 529.5, 561.0, 148.5, 561.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 625.5, 450.899292, 661.5, 450.899292 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 661.5, 448.899292, 661.5, 448.899292 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 798.0, 448.0, 778.5, 448.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 854.5, 446.5, 821.5, 446.5 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.818634, 124.71611, 254.5, 124.71611 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1028.0, 292.5, 854.5, 292.5 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 408.5, 403.5, 362.638397, 403.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.5, 170.21611, 254.5, 170.21611 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 289.63739, 168.21611, 254.5, 168.21611 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 148.5, 762.5, 174.5, 762.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "MMJforM",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"default" : 				{
					"elementcolor" : [ 0.462745, 0.470588, 0.490196, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
