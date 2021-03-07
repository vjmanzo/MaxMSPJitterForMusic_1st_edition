{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 419.0, 305.0, 858.0, 357.0 ],
		"bglocked" : 0,
		"defrect" : [ 419.0, 305.0, 858.0, 357.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"title" : "Pedalman",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Double click",
					"patching_rect" : [ 1394.0, 666.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-138",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 1279.0, 514.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-118",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vj.timetrial 15 16",
					"patching_rect" : [ 1386.0, 685.0, 98.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-70",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write main_settings.xml",
					"patching_rect" : [ 1078.0, 583.0, 135.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-135",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open preset",
					"patching_rect" : [ 1401.999512, 477.901917, 72.0, 18.0 ],
					"bgcolor" : [ 0.945098, 0.921569, 1.0, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"gradient" : 1,
					"id" : "obj-132",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save preset",
					"patching_rect" : [ 1077.999512, 554.901917, 71.0, 18.0 ],
					"bgcolor" : [ 0.945098, 0.921569, 1.0, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"gradient" : 1,
					"id" : "obj-125",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save preset",
					"patching_rect" : [ 1278.999512, 487.901917, 70.0, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.945098, 0.921569, 1.0, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"gradient" : 1,
					"id" : "obj-120",
					"numoutlets" : 1,
					"presentation_rect" : [ 642.999512, 145.901917, 69.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"patching_rect" : [ 1386.0, 422.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-116",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enable\nscrollbars",
					"linecount" : 2,
					"patching_rect" : [ 41.0, 8.0, 64.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-131",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 12.0, 40.0, 27.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-162",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 67.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 67.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enablevscroll $1",
									"patching_rect" : [ 84.0, 163.0, 95.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-118",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enablehscroll $1",
									"patching_rect" : [ 50.0, 142.0, 96.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-116",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-159",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 62.0, 241.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-161",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 12.0, 9.0, 28.0, 28.0 ],
					"numinlets" : 1,
					"id" : "obj-123",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 12.0, 64.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-107",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"patching_rect" : [ 764.0, 460.0, 30.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-109",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_global_mode",
					"patching_rect" : [ 764.0, 489.0, 87.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-111",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this will set the tonic for the mode (major, minor, etc.) you want",
					"patching_rect" : [ 760.0, 427.0, 92.0, 22.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-112",
					"numoutlets" : 0,
					"presentation_rect" : [ 179.0, 145.0, 92.0, 22.0 ],
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pedalman[14]",
					"patching_rect" : [ 764.0, 423.0, 94.0, 27.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.988235, 0.968627, 1.0, 1.0 ],
					"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
					"fontsize" : 18.0,
					"types" : [  ],
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-113",
					"numoutlets" : 3,
					"presentation_rect" : [ 182.0, 143.0, 94.0, 27.0 ],
					"labelclick" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this will set the mode (major, minor, etc.) based on the tonic you want",
					"patching_rect" : [ 863.0, 421.0, 175.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-114",
					"numoutlets" : 0,
					"presentation_rect" : [ 281.0, 141.0, 175.0, 25.0 ],
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pedalman[15]",
					"patching_rect" : [ 864.0, 423.0, 177.0, 27.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.988235, 0.968627, 1.0, 1.0 ],
					"items" : [ "major", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "minor", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"fontsize" : 18.0,
					"types" : [  ],
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-115",
					"numoutlets" : 3,
					"presentation_rect" : [ 282.0, 143.0, 177.0, 27.0 ],
					"labelclick" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this message to Max determines if you're on a Mac or PC and sends it to a receive object named \"eamir.sys_check\"",
					"linecount" : 5,
					"patching_rect" : [ 682.0, 802.0, 150.0, 75.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "READ THIS",
					"patching_rect" : [ 985.0, 746.0, 95.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-67",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if you connect the gate outlet to this message, the quit message will receive a closebang and Max will close completely when you close this patch if you are using a Mac. This is unecessary on Windows. Mac users should click the 0 message now. ",
					"linecount" : 7,
					"patching_rect" : [ 921.0, 801.0, 212.0, 103.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 921.0, 743.0, 33.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-99",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 865.0, 744.0, 33.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-100",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 865.0, 810.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-102",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"patching_rect" : [ 747.0, 732.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-200",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"noloadbangdefeating" : 0,
						"statusvisible" : 0,
						"overdrive" : 1,
						"searchformissingfiles" : 1,
						"usesearchpath" : 1,
						"cantclosetoplevelpatchers" : 0,
						"allwindowsactive" : 0,
						"preffilename" : "EAMIR Preferences",
						"audiosupport" : 1,
						"midisupport" : 1,
						"extensions" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r\nmax quit",
					"linecount" : 2,
					"patching_rect" : [ 865.0, 844.0, 56.0, 32.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-218",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"patching_rect" : [ 880.0, 780.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-220",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir.sys_check",
					"patching_rect" : [ 865.0, 695.0, 107.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-221",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 680.0, 732.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-222",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel macintosh windows",
					"patching_rect" : [ 865.0, 719.0, 131.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-233",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r\nmax getsystem eamir.sys_check",
					"linecount" : 2,
					"patching_rect" : [ 680.0, 762.0, 177.0, 31.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-242",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 677.0, 691.0, 450.0, 217.0 ],
					"border" : 2,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-103",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t -1 b",
					"patching_rect" : [ 115.0, 16.0, 29.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 115.0, -3.0, 44.0, 16.0 ],
					"fontsize" : 8.0,
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"patching_rect" : [ 107.0, 39.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-51",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 500",
					"patching_rect" : [ 1210.0, 448.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-96",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 1386.0, 395.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-92",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read main_settings.xml",
					"linecount" : 2,
					"patching_rect" : [ 1386.0, 509.0, 107.0, 32.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-72",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1205.0, 223.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-90",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Output Settings",
					"patching_rect" : [ 177.0, 768.0, 185.0, 23.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 0,
					"presentation_rect" : [ 109.0, 178.0, 166.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Help",
					"patching_rect" : [ 701.860352, 144.467346, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-74",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 571.0, 300.0, 565.0, 461.0 ],
						"bglocked" : 0,
						"defrect" : [ 571.0, 300.0, 565.0, 461.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"title" : "Getting Started",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scrollbars",
									"patching_rect" : [ 372.0, 26.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-131",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"patching_rect" : [ 344.0, 53.0, 27.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-162",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablevscroll $1",
													"patching_rect" : [ 84.0, 163.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-118",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablehscroll $1",
													"patching_rect" : [ 50.0, 142.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-116",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-159",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 62.0, 241.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-161",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 344.0, 22.0, 28.0, 28.0 ],
									"numinlets" : 1,
									"id" : "obj-123",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 344.0, 77.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-107",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Other Settings:",
									"patching_rect" : [ 43.0, 187.0, 188.0, 23.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"presentation_rect" : [ 6.0, 340.0, 188.0, 23.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-The Velocity Sensitive toggle plays back chords with the same velocity recieved via the MIDI input or uses a fixed velocity number\n-The Manual Sustain toggle allows chords to sustain forever or to be released when the MIDI controller sends a note-off message\n-Auto-diatonic Harmonizing enables the Auto_harmonizer mode and disables all other chord playback modes (though it still uses the Chord Voicing and Chord Tone settings)",
									"linecount" : 13,
									"presentation_linecount" : 7,
									"patching_rect" : [ 42.860352, 214.467346, 230.0, 186.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"presentation_rect" : [ 38.860352, 355.467346, 457.0, 103.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2011",
									"patching_rect" : [ 296.0, 407.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pedalman",
									"patching_rect" : [ 288.83313, 380.373779, 219.0, 34.0 ],
									"fontsize" : 24.0,
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 298.860352, 246.467346, 72.0, 112.0 ],
									"presentation" : 1,
									"numinlets" : 0,
									"name" : "VJManzo_info.maxpat",
									"id" : "obj-56",
									"numoutlets" : 0,
									"presentation_rect" : [ 476.0, 221.0, 72.0, 94.0 ],
									"args" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "To Begin:",
									"patching_rect" : [ 47.0, 44.0, 184.0, 23.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"presentation_rect" : [ 7.0, 4.0, 184.0, 23.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Storing Presets:",
									"patching_rect" : [ 48.0, 14.0, 188.0, 23.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"presentation_rect" : [ 7.0, 219.0, 188.0, 23.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 283.139648, 118.532654, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-Chord Name Menu: allows controls to trigger chords simply by entering a chord name. The Chord Tones and Chord Vociings settings apply to this mode. \n\n-Auto-Harmonizer: matches the note your playing against the diatonic and chromatic pitches associated with the selected key (Chord Tones menu) and autoharmonizes the chord. The Chord Tones and Chord Vociings settings apply to this mode. \n\n-Keyboard Chord Maker: allows you to spell out chords exactly as you want them to sound. ",
									"linecount" : 17,
									"presentation_linecount" : 8,
									"patching_rect" : [ 44.0, 531.0, 216.0, 241.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 0,
									"presentation_rect" : [ 47.860352, 74.467346, 500.0, 117.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\n-Configure the MIDI Learn settings to your controller\n-Configure the Controller Assignations settings to your playback needs for each control button\n-Choose one of the following three playback modes:\n",
									"linecount" : 9,
									"presentation_linecount" : 5,
									"patching_rect" : [ 44.0, 397.0, 209.0, 131.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"presentation_rect" : [ 39.860352, 7.467346, 358.0, 75.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-Choose preset number from dropdown menu. \n-Make changes to properties of a module\n-Click \"store\"\n-Click \"write\" to save presets to a file in the same folder as the program.",
									"linecount" : 7,
									"presentation_linecount" : 4,
									"patching_rect" : [ 46.0, 72.0, 224.0, 103.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"presentation_rect" : [ 39.860352, 236.467346, 451.0, 62.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 283.139648, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-72",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 288.0, 171.0, 100.0, 50.0 ],
									"pic" : "VJ_skin.png",
									"presentation" : 1,
									"autofit" : 1,
									"numinlets" : 1,
									"id" : "obj-104",
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 862.0, 466.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 700.0, 67.0, 127.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.913725, 0.905882, 0.941176, 1.0 ],
					"text" : "Getting Started",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"id" : "obj-38",
					"numoutlets" : 3,
					"presentation_rect" : [ 571.0, 27.287231, 127.0, 20.0 ],
					"outputmode" : 0,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 702.0, 96.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-55",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 702.0, 118.0, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_kslider_preview_control",
					"patching_rect" : [ 309.0, 522.0, 180.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2011",
					"patching_rect" : [ 1241.0, 753.0, 38.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"presentation_rect" : [ 643.0, 240.0, 38.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher[6]",
					"text" : "p auto_harmonizer",
					"patching_rect" : [ 539.541992, 576.897217, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 4,
					"id" : "obj-360",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 517.0, 399.0, 790.0, 219.0 ],
						"bglocked" : 0,
						"defrect" : [ 517.0, 399.0, 790.0, 219.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"title" : "Auto-Harmonizer",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scrollbars",
									"patching_rect" : [ 142.0, 26.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-131",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"patching_rect" : [ 114.0, 53.0, 27.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-162",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablevscroll $1",
													"patching_rect" : [ 84.0, 163.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-118",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablehscroll $1",
													"patching_rect" : [ 50.0, 142.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-116",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-159",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 62.0, 241.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-161",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 114.0, 22.0, 28.0, 28.0 ],
									"numinlets" : 1,
									"id" : "obj-123",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 114.0, 77.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-107",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 953.0, 51.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read auto_harmonizer_chord_list.xml",
									"patching_rect" : [ 953.0, 77.0, 208.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 29.0, 110.882263, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-353",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "EAMIR_pcmatch",
									"patching_rect" : [ 224.195313, 100.0, 720.983459, 192.454544 ],
									"presentation" : 1,
									"numinlets" : 3,
									"name" : "EAMIR_pcmatch_pedalman.maxpat",
									"id" : "obj-7",
									"numoutlets" : 37,
									"presentation_rect" : [ 31.815308, 9.983597, 703.0, 194.0 ],
									"args" : [  ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 29.0, 39.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-354",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 223.195313, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-355",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 574.195313, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-356",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 925.195313, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-357",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 224.195313, 355.454529, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-358",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 926.195313, 349.454529, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-359",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 116.0, 103.0, 56.0, 27.0 ],
									"pic" : "VJ_skin.png",
									"presentation" : 1,
									"autofit" : 1,
									"numinlets" : 1,
									"id" : "obj-104",
									"numoutlets" : 0,
									"presentation_rect" : [ -2.0, -16.0, 862.0, 375.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 36 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [ 962.5, 97.0, 935.678772, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 34 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 896.679688, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 33 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 877.180176, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 32 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 857.680603, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 31 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 838.181091, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 30 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 818.681519, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 29 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 799.182007, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 28 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 779.682434, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 27 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 760.182922, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 26 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 740.68335, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 25 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 721.183838, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 24 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 701.684265, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 23 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 682.184753, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 22 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 662.685181, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 21 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 643.185669, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 20 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 623.686096, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 19 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 604.186584, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 18 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 584.687012, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 17 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 565.1875, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 16 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 545.687988, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 15 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.188416, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 14 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 506.688873, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 13 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 487.189331, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 12 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 467.689789, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 11 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 448.190247, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 10 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 428.690704, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 9 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 409.191162, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 8 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 389.69165, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 7 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 370.192108, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 6 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 350.692566, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 5 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.193024, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 4 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.693481, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 292.193939, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.694397, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.194855, 321.954529, 233.695313, 321.954529 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-357", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-356", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-355", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-354", 0 ],
									"destination" : [ "obj-353", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 539.541992, 500.779419, 127.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.913725, 0.905882, 0.941176, 1.0 ],
					"text" : "Auto-Harmonizer",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"bgoncolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"id" : "obj-350",
					"numoutlets" : 3,
					"presentation_rect" : [ 568.541992, 71.287231, 127.0, 20.0 ],
					"outputmode" : 0,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 539.541992, 526.779419, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-351",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 539.541992, 548.779419, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-352",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher[5]",
					"text" : "p MIDI_Learn",
					"patching_rect" : [ 530.338135, 166.646484, 90.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-349",
					"numoutlets" : 26,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 490.0, 412.0, 895.0, 212.0 ],
						"bglocked" : 0,
						"defrect" : [ 490.0, 412.0, 895.0, 212.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"title" : "MIDI Learn",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scrollbars",
									"patching_rect" : [ 147.0, 8.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-131",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"patching_rect" : [ 119.0, 35.0, 27.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-162",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablevscroll $1",
													"patching_rect" : [ 84.0, 163.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-118",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablehscroll $1",
													"patching_rect" : [ 50.0, 142.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-116",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-159",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 62.0, 241.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-161",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 119.0, 4.0, 28.0, 28.0 ],
									"numinlets" : 1,
									"id" : "obj-123",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 119.0, 59.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-107",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 268.0, 32.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read midi_learn.xml",
									"patching_rect" : [ 268.0, 55.0, 115.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-142",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1044.252441, 314.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "It is recommended that you store/write the preset settings after you have \"learned\" them\nNes ure that you don't trigger a Preset Increase/Decrease accidentially while trying to \"Learn\"",
									"linecount" : 9,
									"presentation_linecount" : 2,
									"patching_rect" : [ 23.0, 213.0, 150.0, 131.0 ],
									"presentation" : 1,
									"fontface" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"presentation_rect" : [ 322.0, 162.0, 537.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "To learn a MIDI note:\n-Check the toggle for the control you want to learn\n-Press a MIDI note on your controller\n-Uncheck the Toggle",
									"linecount" : 6,
									"presentation_linecount" : 4,
									"patching_rect" : [ 22.0, 121.0, 150.0, 89.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"presentation_rect" : [ 3.0, 142.0, 304.0, 62.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 50.0, 76.635559, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-321",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-322",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 190.252441, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-323",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 190.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-324",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 225.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-325",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 261.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-326",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 297.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-327",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 332.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-328",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 368.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-329",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 404.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-330",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 439.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-331",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 475.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-332",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 511.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-333",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 547.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-334",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 582.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-335",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 618.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-336",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 654.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-337",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 689.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-338",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 725.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-339",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 761.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-340",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 797.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-341",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 832.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-342",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 868.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-343",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 904.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-344",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 939.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-345",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 975.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-346",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1011.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-347",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1070.252441, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-348",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "EAMIR_midi_learn",
									"patching_rect" : [ 190.252441, 100.0, 877.100037, 166.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"name" : "EAMIR_MIDI_learn.maxpat",
									"id" : "obj-103",
									"numoutlets" : 26,
									"presentation_rect" : [ 0.799988, -0.399994, 873.100037, 164.0 ],
									"args" : [  ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 121.0, 85.0, 56.0, 27.0 ],
									"pic" : "VJ_skin.png",
									"presentation" : 1,
									"alpha" : 0.4,
									"autofit" : 1,
									"numinlets" : 1,
									"id" : "obj-104",
									"numoutlets" : 0,
									"presentation_rect" : [ -2.0, -2.0, 901.0, 375.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-322", 0 ],
									"destination" : [ "obj-321", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-323", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-324", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 1 ],
									"destination" : [ "obj-325", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 2 ],
									"destination" : [ "obj-326", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 3 ],
									"destination" : [ "obj-327", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 4 ],
									"destination" : [ "obj-328", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 5 ],
									"destination" : [ "obj-329", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 6 ],
									"destination" : [ "obj-330", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 7 ],
									"destination" : [ "obj-331", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 8 ],
									"destination" : [ "obj-332", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 9 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 10 ],
									"destination" : [ "obj-334", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 11 ],
									"destination" : [ "obj-335", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 12 ],
									"destination" : [ "obj-336", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 13 ],
									"destination" : [ "obj-337", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 14 ],
									"destination" : [ "obj-338", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 15 ],
									"destination" : [ "obj-339", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 16 ],
									"destination" : [ "obj-340", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 17 ],
									"destination" : [ "obj-341", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 18 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 19 ],
									"destination" : [ "obj-343", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 20 ],
									"destination" : [ "obj-344", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 21 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 22 ],
									"destination" : [ "obj-346", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 23 ],
									"destination" : [ "obj-347", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 25 ],
									"destination" : [ "obj-348", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 24 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 277.5, 86.0, 199.752441, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 470.338135, 85.281982, 127.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.913725, 0.905882, 0.941176, 1.0 ],
					"text" : "MIDI Learn",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"bgoncolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"id" : "obj-318",
					"numoutlets" : 3,
					"presentation_rect" : [ 505.338135, 49.281982, 127.0, 20.0 ],
					"outputmode" : 0,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 470.338135, 110.281982, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-319",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 470.338135, 135.281982, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-320",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher[4]",
					"text" : "p controller_assignations",
					"patching_rect" : [ 387.359009, 317.565674, 147.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 18,
					"id" : "obj-317",
					"numoutlets" : 33,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 457.0, 449.0, 726.0, 179.0 ],
						"bglocked" : 0,
						"defrect" : [ 457.0, 449.0, 726.0, 179.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"title" : "Controller Assignations",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scrollbars",
									"patching_rect" : [ 132.0, 30.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-131",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"patching_rect" : [ 104.0, 58.0, 27.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-162",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablevscroll $1",
													"patching_rect" : [ 84.0, 163.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-118",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablehscroll $1",
													"patching_rect" : [ 50.0, 142.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-116",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-159",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 62.0, 241.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-161",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 104.0, 27.0, 28.0, 28.0 ],
									"numinlets" : 1,
									"id" : "obj-123",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 104.0, 82.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-107",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 905.0, 48.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read chord_assignation.xml",
									"patching_rect" : [ 905.0, 75.0, 157.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 50.0, 192.418701, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-214",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "EAMIR_chord_assignation",
									"patching_rect" : [ 188.046387, 109.0, 701.0, 177.0 ],
									"presentation" : 1,
									"numinlets" : 17,
									"name" : "EAMIR_chord_assignation.maxpat",
									"id" : "obj-132",
									"numoutlets" : 33,
									"presentation_rect" : [ 0.593933, 0.143005, 705.0, 177.0 ],
									"args" : [  ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-266",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 188.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-267",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 230.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-268",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 273.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-269",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 315.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-270",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 358.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-271",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 401.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-272",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 443.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-273",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 486.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-274",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 529.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-275",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 571.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-276",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 614.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-277",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 656.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-278",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 699.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-279",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 742.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-280",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 784.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-281",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 827.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-282",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 870.046387, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-283",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 188.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-284",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 209.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-285",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 230.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-286",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 251.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-287",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 273.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-288",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 294.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-289",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 315.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-290",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 337.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-291",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 358.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-292",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 379.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-293",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 401.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-294",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 422.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-295",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 443.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-296",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 465.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-297",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 486.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-298",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 507.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-299",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 529.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-300",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 550.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-301",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 571.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-302",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 592.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-303",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 614.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-304",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 635.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-305",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 656.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-306",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 678.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-307",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 699.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-308",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 720.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-309",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 742.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-310",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 763.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-311",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 784.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-312",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 806.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-313",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 827.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-314",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 848.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-315",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 870.046387, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-316",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 106.0, 108.0, 56.0, 27.0 ],
									"pic" : "VJ_skin.png",
									"presentation" : 1,
									"autofit" : 1,
									"numinlets" : 1,
									"id" : "obj-104",
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, -2.0, 862.0, 375.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-266", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-267", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-268", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-269", 0 ],
									"destination" : [ "obj-132", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-270", 0 ],
									"destination" : [ "obj-132", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-271", 0 ],
									"destination" : [ "obj-132", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 0 ],
									"destination" : [ "obj-132", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-132", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-274", 0 ],
									"destination" : [ "obj-132", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-275", 0 ],
									"destination" : [ "obj-132", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-276", 0 ],
									"destination" : [ "obj-132", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-132", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 0 ],
									"destination" : [ "obj-132", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-279", 0 ],
									"destination" : [ "obj-132", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-280", 0 ],
									"destination" : [ "obj-132", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-281", 0 ],
									"destination" : [ "obj-132", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-282", 0 ],
									"destination" : [ "obj-132", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-132", 16 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-284", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 1 ],
									"destination" : [ "obj-285", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 2 ],
									"destination" : [ "obj-286", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 3 ],
									"destination" : [ "obj-287", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 4 ],
									"destination" : [ "obj-288", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 5 ],
									"destination" : [ "obj-289", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 6 ],
									"destination" : [ "obj-290", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 7 ],
									"destination" : [ "obj-291", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 8 ],
									"destination" : [ "obj-292", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 9 ],
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 10 ],
									"destination" : [ "obj-294", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 11 ],
									"destination" : [ "obj-295", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 12 ],
									"destination" : [ "obj-296", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 13 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 14 ],
									"destination" : [ "obj-298", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 15 ],
									"destination" : [ "obj-299", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 16 ],
									"destination" : [ "obj-300", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 17 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 18 ],
									"destination" : [ "obj-302", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 19 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 20 ],
									"destination" : [ "obj-304", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 21 ],
									"destination" : [ "obj-305", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 22 ],
									"destination" : [ "obj-306", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 23 ],
									"destination" : [ "obj-307", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 24 ],
									"destination" : [ "obj-308", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 25 ],
									"destination" : [ "obj-309", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 26 ],
									"destination" : [ "obj-310", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 27 ],
									"destination" : [ "obj-311", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 28 ],
									"destination" : [ "obj-312", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 29 ],
									"destination" : [ "obj-313", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 30 ],
									"destination" : [ "obj-314", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 31 ],
									"destination" : [ "obj-315", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 32 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-132", 16 ],
									"hidden" : 0,
									"midpoints" : [ 914.5, 97.0, 879.546387, 97.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 333.359009, 216.984375, 127.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.913725, 0.905882, 0.941176, 1.0 ],
					"text" : "Controller Assignations",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"bgoncolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"id" : "obj-211",
					"numoutlets" : 3,
					"presentation_rect" : [ 634.359009, 49.281982, 127.0, 20.0 ],
					"outputmode" : 0,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 333.359009, 244.984375, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-212",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 333.359009, 266.984375, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-213",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher[3]",
					"text" : "p keyboard_chord_maker",
					"patching_rect" : [ 422.0, 473.645996, 153.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 18,
					"id" : "obj-210",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 36.0, 153.0, 1761.0, 461.0 ],
						"bglocked" : 0,
						"defrect" : [ 36.0, 153.0, 1761.0, 461.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"title" : "Keyboard Chord Maker",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scrollbars",
									"patching_rect" : [ 164.0, 92.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-131",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"patching_rect" : [ 136.0, 119.0, 27.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-162",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablevscroll $1",
													"patching_rect" : [ 84.0, 163.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-118",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablehscroll $1",
													"patching_rect" : [ 50.0, 142.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-116",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-159",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 62.0, 241.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-161",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 136.0, 88.0, 28.0, 28.0 ],
									"numinlets" : 1,
									"id" : "obj-123",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 136.0, 143.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 2090.0, 27.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read keyboard_chord_list.xml",
									"patching_rect" : [ 2090.0, 51.0, 174.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Preview Notes Mode On/Off\n(turn off while performing)",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"patching_rect" : [ 369.999634, 593.901978, 175.0, 34.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"presentation_rect" : [ 331.0, 15.0, 175.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 336.999634, 597.901978, 27.0, 27.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 1,
									"presentation_rect" : [ 303.0, 16.0, 31.0, 31.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_kslider_preview_control",
									"patching_rect" : [ 337.0, 637.0, 182.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 50.0, 269.354004, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-188",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "EAMIR_chordspeller",
									"patching_rect" : [ 308.677612, 100.0, 1759.785645, 424.194489 ],
									"presentation" : 1,
									"numinlets" : 17,
									"name" : "EAMIR_chordspeller16.maxpat",
									"id" : "obj-107",
									"numoutlets" : 18,
									"presentation_rect" : [ -0.322021, -0.255981, 1744.785645, 424.194489 ],
									"args" : [  ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-189",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 308.677612, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-190",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 416.677612, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-191",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 525.677612, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-192",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 634.677612, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-193",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 743.677612, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-194",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 851.677734, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-195",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 960.677734, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-196",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1069.677734, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-197",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1178.677734, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-198",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1287.677734, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-199",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1395.677734, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-200",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1504.677734, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-201",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1613.677734, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-202",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1722.677734, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-203",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1831.677734, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-204",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 1939.677734, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-205",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 2048.677734, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-206",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 303.677612, 584.194458, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-207",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1946.677734, 584.194458, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-208",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 2048.677734, 584.194458, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-209",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 138.0, 169.0, 56.0, 27.0 ],
									"pic" : "VJ_skin.png",
									"presentation" : 1,
									"alpha" : 0.8,
									"autofit" : 1,
									"numinlets" : 1,
									"id" : "obj-104",
									"numoutlets" : 0,
									"presentation_rect" : [ -2.0, -4.0, 1797.0, 477.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-107", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-107", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-107", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-107", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-107", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-107", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-107", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-107", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-107", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-107", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-107", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-107", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-107", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-107", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-107", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-107", 16 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 318.177612, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 1 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 420.576782, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 2 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 522.975952, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 3 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 625.375061, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 4 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 727.774231, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 5 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 830.173401, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 6 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 932.572571, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 7 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1034.97168, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 8 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1137.37085, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 9 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1239.77002, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 10 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1342.169189, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 11 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1444.568359, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 12 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1546.967529, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 13 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1649.366577, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 14 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1751.765747, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 15 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1854.164917, 553.694458, 313.177612, 553.694458 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 16 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 17 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-107", 16 ],
									"hidden" : 0,
									"midpoints" : [ 2099.5, 84.0, 2058.963379, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 557.0, 380.0, 127.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.913725, 0.905882, 0.941176, 1.0 ],
					"text" : "Keyboard Chord Maker",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"bgoncolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"id" : "obj-185",
					"numoutlets" : 3,
					"presentation_rect" : [ 697.0, 71.287231, 129.0, 20.0 ],
					"outputmode" : 0,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 400.0, 422.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-186",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 400.0, 444.0, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-187",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher[2]",
					"text" : "p chord_menu_voicings",
					"patching_rect" : [ 3.0, 661.901978, 137.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 9,
					"id" : "obj-184",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 544.0, 237.0, 556.0, 132.0 ],
						"bglocked" : 0,
						"defrect" : [ 544.0, 237.0, 556.0, 132.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"title" : "Chord Menu Voicings",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scrollbars",
									"patching_rect" : [ 157.0, 41.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-131",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"patching_rect" : [ 129.0, 68.0, 27.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-162",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablevscroll $1",
													"patching_rect" : [ 84.0, 163.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-118",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablehscroll $1",
													"patching_rect" : [ 50.0, 142.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-116",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-159",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 62.0, 241.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-161",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 129.0, 37.0, 28.0, 28.0 ],
									"numinlets" : 1,
									"id" : "obj-123",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 129.0, 92.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-107",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 865.0, 53.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read menu_chord_voicings.xml",
									"patching_rect" : [ 865.0, 79.0, 177.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 50.0, 110.098022, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-172",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "EAMIR_chord_voicing",
									"patching_rect" : [ 334.599609, 100.0, 525.0, 123.0 ],
									"presentation" : 1,
									"numinlets" : 8,
									"name" : "EAMIR_chord_voicing.maxpat",
									"id" : "obj-1",
									"numoutlets" : 2,
									"presentation_rect" : [ 13.600006, 4.0, 525.0, 123.0 ],
									"args" : [  ],
									"outlettype" : [ "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-173",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 334.599609, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-174",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 406.599609, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-175",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 478.599609, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-176",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 550.599609, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-177",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 623.599609, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-178",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 695.599609, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-179",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 767.599609, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-180",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 840.599609, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-181",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 334.599609, 283.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-182",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 840.599609, 283.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-183",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 131.0, 118.0, 56.0, 27.0 ],
									"pic" : "VJ_skin.png",
									"presentation" : 1,
									"autofit" : 1,
									"numinlets" : 1,
									"id" : "obj-104",
									"numoutlets" : 0,
									"presentation_rect" : [ -3.0, -1.0, 862.0, 375.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 7 ],
									"hidden" : 0,
									"midpoints" : [ 874.5, 98.0, 850.099609, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-1", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-1", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-1", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-1", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 2.0, 584.0, 127.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.913725, 0.905882, 0.941176, 1.0 ],
					"text" : "Chord Voicings",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"bgoncolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"id" : "obj-169",
					"numoutlets" : 3,
					"presentation_rect" : [ 634.359009, 94.0, 127.0, 20.0 ],
					"outputmode" : 0,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 3.0, 613.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-170",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 3.0, 635.0, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-171",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher[1]",
					"text" : "p chord_menu_tones",
					"patching_rect" : [ 2.0, 550.901978, 127.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-168",
					"numoutlets" : 9,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 472.0, 267.0, 644.0, 190.0 ],
						"bglocked" : 0,
						"defrect" : [ 472.0, 267.0, 644.0, 190.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"title" : "Chord Menu Tones",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scrollbars",
									"patching_rect" : [ 52.0, 144.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-131",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"patching_rect" : [ 24.0, 171.0, 27.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablevscroll $1",
													"patching_rect" : [ 84.0, 163.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-118",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablehscroll $1",
													"patching_rect" : [ 50.0, 142.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-116",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-159",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 62.0, 241.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-161",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 24.0, 140.0, 28.0, 28.0 ],
									"numinlets" : 1,
									"id" : "obj-123",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 24.0, 195.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-107",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 760.0, 41.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read menu_chord_tones.xml",
									"patching_rect" : [ 760.0, 66.0, 163.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-90",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 50.0, 106.098022, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-150",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "any chord message goes here",
									"patching_rect" : [ 131.599609, 123.323975, 181.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "EAMIR_chord_generation",
									"patching_rect" : [ 125.599609, 100.0, 609.0, 137.0 ],
									"presentation" : 1,
									"numinlets" : 2,
									"name" : "EAMIR_chord_generation.maxpat",
									"id" : "obj-55",
									"numoutlets" : 9,
									"presentation_rect" : [ 5.600006, 19.0, 789.0, 142.0 ],
									"args" : [  ],
									"outlettype" : [ "", "", "", "", "", "", "", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-151",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 125.599609, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-152",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 715.599609, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-153",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 125.599609, 297.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-154",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 198.599609, 297.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-159",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 272.599609, 297.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-161",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 346.599609, 297.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-162",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 420.599609, 297.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-163",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 493.599609, 297.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-164",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 567.599609, 297.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-165",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 641.599609, 297.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-166",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 715.599609, 297.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-167",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 26.0, 221.0, 56.0, 27.0 ],
									"pic" : "VJ_skin.png",
									"presentation" : 1,
									"autofit" : 1,
									"numinlets" : 1,
									"id" : "obj-104",
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, -3.0, 862.0, 375.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 769.5, 91.5, 725.099609, 91.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 8 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 7 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 6 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 5 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 4 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 3 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 2 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 2.0, 475.0, 127.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.913725, 0.905882, 0.941176, 1.0 ],
					"text" : "Chord Tones",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"bgoncolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"id" : "obj-139",
					"numoutlets" : 3,
					"presentation_rect" : [ 505.338135, 94.0, 127.0, 20.0 ],
					"outputmode" : 0,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 2.0, 503.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-143",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 2.0, 525.0, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-148",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher",
					"text" : "p chord_namer_menu",
					"patching_rect" : [ 134.110291, 475.18927, 141.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 18,
					"id" : "obj-137",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 465.0, 372.0, 707.0, 173.0 ],
						"bglocked" : 0,
						"defrect" : [ 465.0, 372.0, 707.0, 173.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"title" : "Chord Namer Menu",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scrollbars",
									"patching_rect" : [ 138.0, 26.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"patching_rect" : [ 110.0, 54.0, 27.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-162",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 67.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablevscroll $1",
													"patching_rect" : [ 84.0, 163.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-118",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "enablehscroll $1",
													"patching_rect" : [ 50.0, 142.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-116",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-159",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 62.0, 241.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-161",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 110.0, 23.0, 28.0, 28.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 110.0, 78.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-107",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 905.0, 53.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read menu_chord_list.xml",
									"patching_rect" : [ 905.0, 77.0, 148.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 50.0, 132.097961, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "EAMIR_chord_list16",
									"patching_rect" : [ 200.699585, 100.0, 695.600037, 168.699997 ],
									"presentation" : 1,
									"numinlets" : 17,
									"name" : "EAMIR_chord_list16.maxpat",
									"id" : "obj-38",
									"numoutlets" : 17,
									"presentation_rect" : [ 4.70002, 0.000061, 695.600037, 168.699997 ],
									"args" : [  ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-96",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 200.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-98",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 242.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-99",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 284.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-100",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 326.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-102",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 369.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-104",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 411.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-109",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 453.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-111",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 496.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-112",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 538.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-113",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 580.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-114",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 622.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-115",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 665.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-116",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 707.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-118",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 749.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-119",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 792.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-120",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 834.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-123",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 876.699585, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-125",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 195.699585, 328.700012, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-131",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 876.699585, 328.700012, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-135",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 112.0, 104.0, 56.0, 27.0 ],
									"pic" : "VJ_skin.png",
									"presentation" : 1,
									"autofit" : 1,
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"presentation_rect" : [ -4.0, 0.0, 862.0, 375.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-38", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-38", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-38", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-38", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-38", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-38", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-38", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-38", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-38", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-38", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-38", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-38", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-38", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-38", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-38", 16 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 16 ],
									"hidden" : 0,
									"midpoints" : [ 914.5, 97.0, 886.799622, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 16 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 210.199585, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.487091, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.774597, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 3 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 337.062103, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 4 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.349609, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 5 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 421.637085, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 6 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 463.924591, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 7 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 506.212097, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 8 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 548.499634, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 9 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 590.787109, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 10 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 633.074585, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 11 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 675.362122, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 12 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 717.649597, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 13 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 759.937134, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 14 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 802.224609, 298.200012, 205.199585, 298.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 15 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 844.512146, 298.200012, 205.199585, 298.200012 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 134.110291, 373.287231, 127.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.913725, 0.905882, 0.941176, 1.0 ],
					"text" : "Chord Name Menu",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"bgoncolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
					"id" : "obj-94",
					"numoutlets" : 3,
					"presentation_rect" : [ 441.110291, 71.287231, 127.0, 20.0 ],
					"outputmode" : 0,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 134.110291, 422.287231, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-75",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 134.110291, 444.287231, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1157.0, 226.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 871.149902, 235.038513, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(overides keyboard and chord menu modes, but uses same voicing and chord tone options) ",
					"linecount" : 3,
					"patching_rect" : [ 905.151611, 504.770691, 227.0, 44.0 ],
					"fontface" : 2,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"patching_rect" : [ 101.0, 215.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-68",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r close_gate",
					"patching_rect" : [ 101.0, 185.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"id" : "obj-65",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"patching_rect" : [ 871.568115, 550.000732, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-63",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 991.568115, 594.000732, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-76",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 958.568115, 594.000732, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"patching_rect" : [ 958.568115, 568.000732, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s close_gate",
					"patching_rect" : [ 958.568115, 621.000732, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 871.851563, 590.870728, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"patching_rect" : [ 871.851563, 621.370728, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"patching_rect" : [ 910.251709, 563.970581, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "pedalman[12]",
					"patching_rect" : [ 655.03418, 577.991089, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "communicates with modal_change in chord bpatcher",
					"linecount" : 3,
					"patching_rect" : [ 1448.999512, 388.901978, 137.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-64",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1431.999512, 235.901978, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1395.999512, 235.901978, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"patching_rect" : [ 1431.999512, 259.901978, 32.0, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-59",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"patching_rect" : [ 1395.999512, 259.901978, 32.5, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-60",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1395.999512, 310.901978, 50.0, 20.0 ],
					"minimum" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"patching_rect" : [ 1395.999512, 283.901978, 20.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"patching_rect" : [ 1395.999512, 337.901978, 66.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-43",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_global_mode",
					"patching_rect" : [ 1395.999512, 367.901978, 107.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r transpose",
					"patching_rect" : [ 545.999634, 696.901978, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-42",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s transpose",
					"patching_rect" : [ 1283.999512, 374.901978, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-41",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1319.999512, 257.901978, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1283.999512, 257.901978, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"patching_rect" : [ 1319.999512, 281.901978, 32.0, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"patching_rect" : [ 1283.999512, 281.901978, 32.5, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1283.999512, 332.901978, 50.0, 20.0 ],
					"minimum" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"patching_rect" : [ 1283.999512, 305.901978, 20.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transpose",
					"patching_rect" : [ 574.999634, 723.901978, 70.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"presentation_rect" : [ 471.673523, 218.818665, 70.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 545.999634, 723.901978, 29.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-17",
					"triangle" : 0,
					"numoutlets" : 2,
					"presentation_rect" : [ 442.673523, 219.818665, 29.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 1202.999512, 280.901978, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1167.999512, 257.901978, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1131.999512, 257.901978, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Preview Notes Mode On/Off\n(turn off while performing)",
					"linecount" : 2,
					"patching_rect" : [ 363.999634, 579.901978, 175.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 308.999634, 549.901978, 27.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 324.999634, 587.901978, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 300",
					"patching_rect" : [ 340.999634, 657.901978, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 340.999634, 626.901978, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playback for kslider preview in kslider bpatcher",
					"linecount" : 2,
					"patching_rect" : [ 376.999634, 623.901978, 151.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_kslider_preview",
					"patching_rect" : [ 339.999634, 549.901978, 137.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-1314",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "pedalman[10]",
					"patching_rect" : [ 578.236328, 474.375488, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"patching_rect" : [ 1167.999512, 281.901978, 32.0, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"patching_rect" : [ 1131.999512, 281.901978, 32.5, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1131.999512, 332.901978, 50.0, 20.0 ],
					"minimum" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-160",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"patching_rect" : [ 1131.999512, 305.901978, 20.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-158",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midilearn_ctl",
					"patching_rect" : [ 9.648926, 196.879456, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-149",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "pedalman[9]",
					"patching_rect" : [ 280.346924, 477.220703, 44.996094, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-147",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "pedalman[8]",
					"patching_rect" : [ 132.678589, 551.659912, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-146",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "pedalman[7]",
					"patching_rect" : [ 142.068115, 663.270386, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-145",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 52.299561, 327.10199, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-144",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "pedalman[6]",
					"patching_rect" : [ 51.899597, 291.901978, 17.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-141",
					"numoutlets" : 1,
					"presentation_rect" : [ 40.699997, 100.5, 33.0, 33.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 95.699585, 326.401978, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-142",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "pedalman[5]",
					"patching_rect" : [ 180.899536, 699.101929, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-136",
					"triangle" : 0,
					"numoutlets" : 2,
					"presentation_rect" : [ 39.899994, 138.199951, 34.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Input Settings",
					"patching_rect" : [ 171.780701, 37.947479, 183.0, 23.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-134",
					"numoutlets" : 0,
					"presentation_rect" : [ 60.0, 4.0, 139.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pedalman[2]",
					"text" : "pattrstorage pedalman",
					"patching_rect" : [ 1225.999512, 577.901978, 131.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-133",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"autorestore" : "main_settings.xml",
					"saved_object_attributes" : 					{
						"client_rect" : [ 748, 70, 1148, 570 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ],
						"paraminitmode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"patching_rect" : [ 1321.999512, 515.901917, 59.0, 18.0 ],
					"bgcolor" : [ 0.945098, 0.921569, 1.0, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"gradient" : 1,
					"id" : "obj-129",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "write all presets to a file / read all presets from a saved file",
					"patching_rect" : [ 1362.999512, 580.901917, 70.0, 22.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-110",
					"numoutlets" : 0,
					"presentation_rect" : [ 590.078125, 166.684692, 70.0, 22.0 ],
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master Presets",
					"linecount" : 2,
					"patching_rect" : [ 1268.999512, 438.901917, 97.0, 39.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-130",
					"numoutlets" : 0,
					"presentation_rect" : [ 588.078125, 126.684692, 129.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"patching_rect" : [ 1361.999512, 552.901917, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-101",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 1209.999512, 500.901917, 52.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100 ],
					"fontsize" : 12.0,
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-157",
					"numoutlets" : 3,
					"presentation_rect" : [ 588.078125, 145.684692, 52.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pedalman[1]",
					"text" : "autopattr pedalman",
					"patching_rect" : [ 1225.999512, 639.901978, 114.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-128",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"pedalman[10]" : [ 1 ],
						"pedalman[11]" : [ 1 ],
						"pedalman[12]" : [ 0 ],
						"pedalman[13]" : [ 1 ],
						"pedalman[14]" : [ 0 ],
						"pedalman[15]" : [ 0 ],
						"pedalman[3]" : [ 0 ],
						"pedalman[4]" : [ 1 ],
						"pedalman[5]" : [ 100 ],
						"pedalman[6]" : [ 0 ],
						"pedalman[7]" : [ 0 ],
						"pedalman[8]" : [ 0 ],
						"pedalman[9]" : [ 1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pedalman",
					"text" : "pattr pedalman",
					"patching_rect" : [ 1225.999512, 606.901978, 91.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-127",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "pedalman[3]",
					"patching_rect" : [ 173.899597, 298.001953, 17.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-124",
					"numoutlets" : 1,
					"presentation_rect" : [ 180.0, 100.5, 33.0, 33.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 175.999573, 329.901978, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-122",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 190.969604, 299.951965, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-121",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 200.179626, 267.911926, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-117",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midilearn_pitch",
					"patching_rect" : [ 100.799622, 239.101929, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"patching_rect" : [ 135.599548, 159.001953, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-108",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 538.011353, 318.022644, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-106",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "pedalman[11]",
					"patching_rect" : [ 620.590576, 167.546387, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-105",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"patching_rect" : [ 225.179199, 155.382782, 196.0, 34.0 ],
					"presentation" : 1,
					"hkeycolor" : [ 0.415686, 0.301961, 0.431373, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"presentation_rect" : [ 41.0, 44.0, 336.0, 53.0 ],
					"outlettype" : [ "int", "int" ],
					"mode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "MIDI Output Device",
					"patching_rect" : [ 287.880615, 65.447479, 36.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"presentation_rect" : [ 49.0, 22.0, 175.0, 18.0 ],
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pedalman[4]",
					"patching_rect" : [ 107.380676, 64.94754, 177.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "ProFire Lightbridge MIDI", ",", "LoopBe Internal MIDI", ",", "USB Oxygen 61" ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 3,
					"presentation_rect" : [ 48.0, 22.0, 177.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1100.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1057.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1014.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-93",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 972.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-91",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 929.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 844.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 886.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 801.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-87",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 716.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-88",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 759.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 673.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 588.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 631.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 545.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-80",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 460.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 503.752441, 253.338318, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fixed Velocity",
					"patching_rect" : [ 234.899536, 697.601929, 88.300003, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0,
					"presentation_rect" : [ 74.899994, 137.699951, 88.300003, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pedalman",
					"patching_rect" : [ 1233.83313, 726.373779, 125.0, 34.0 ],
					"presentation" : 1,
					"fontsize" : 24.0,
					"numinlets" : 1,
					"id" : "obj-46",
					"numoutlets" : 0,
					"presentation_rect" : [ 557.188965, 214.992493, 137.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 447.799561, 717.601929, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 1,
					"presentation_rect" : [ 258.799927, 16.699951, 20.0, 20.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panic",
					"patching_rect" : [ 469.599609, 719.901978, 40.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 0,
					"presentation_rect" : [ 275.599976, 18.0, 44.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Output",
					"linecount" : 2,
					"patching_rect" : [ 471.999573, 816.001953, 83.0, 62.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_out[1]",
					"patching_rect" : [ 58.664673, 797.97998, 506.0, 175.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"name" : "EAMIR_MIDI_out_transpose.maxpat",
					"id" : "obj-54",
					"numoutlets" : 0,
					"presentation_rect" : [ 33.66507, 177.078003, 504.0, 173.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 1148.860352, 707.467346, 72.0, 112.0 ],
					"presentation" : 1,
					"numinlets" : 0,
					"name" : "VJManzo_info.maxpat",
					"id" : "obj-56",
					"numoutlets" : 0,
					"presentation_rect" : [ 578.216064, 241.086029, 72.0, 95.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin",
					"patching_rect" : [ 9.7489, 173.479492, 45.0, 19.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"patching_rect" : [ 186.480652, 99.747437, 47.0, 19.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "velocity sensitive mode on/off",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"patching_rect" : [ 15.899597, 250.802002, 62.0, 62.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-140",
					"numoutlets" : 0,
					"presentation_rect" : [ 71.700012, 99.5, 102.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "manual sustain mode on/off",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 209.099609, 320.801941, 109.199997, 34.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-126",
					"numoutlets" : 0,
					"presentation_rect" : [ 211.0, 99.5, 98.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Auto-diatonic Harmonizing",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 906.151611, 473.770691, 93.900002, 34.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 0,
					"presentation_rect" : [ 343.265503, 103.329468, 93.900002, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "pedalman[13]",
					"patching_rect" : [ 871.351563, 512.770691, 31.0, 31.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1,
					"presentation_rect" : [ 313.465332, 103.329468, 31.0, 31.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 1143.0, 835.0, 100.0, 50.0 ],
					"pic" : "VJ_skin.png",
					"presentation" : 1,
					"autofit" : 1,
					"numinlets" : 1,
					"id" : "obj-104",
					"numoutlets" : 0,
					"presentation_rect" : [ -1.0, -3.0, 862.0, 375.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1288.5, 543.950928, 1087.499512, 543.950928 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1303.5, 543.0, 1321.499756, 543.0, 1321.499756, 508.901917, 1331.499512, 508.901917 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-360", 1 ],
					"hidden" : 0,
					"midpoints" : [ 881.351563, 653.633972, 579.708679, 653.633972 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-360", 2 ],
					"hidden" : 0,
					"midpoints" : [ 911.351563, 653.633972, 610.375305, 653.633972 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-360", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-168", 1 ],
					"hidden" : 0,
					"midpoints" : [ 549.041992, 607.399536, 65.5, 607.399536 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 479.838135, 160.464233, 539.838135, 160.464233 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-349", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.338135, 219.992432, 470.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 536.69812, 219.992432, 513.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 2 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 540.058105, 219.992432, 555.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 3 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 543.418152, 219.992432, 598.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 4 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.778137, 219.992432, 641.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 5 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 550.138123, 219.992432, 683.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 6 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 553.498108, 219.992432, 726.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 7 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 556.858154, 219.992432, 769.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 8 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 560.21814, 219.992432, 811.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 9 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 563.578125, 219.992432, 854.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 10 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 566.93811, 219.992432, 896.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 11 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.298157, 219.992432, 939.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 12 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 573.658142, 219.992432, 982.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 13 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 577.018127, 219.992432, 1024.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 14 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 580.378113, 219.992432, 1067.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 15 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 583.738159, 219.992432, 1110.252441, 219.992432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 16 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 587.098145, 222.274292, 1141.499512, 222.274292 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 17 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 590.45813, 222.274292, 1177.499512, 222.274292 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 18 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 593.818115, 222.274292, 1293.499512, 222.274292 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 19 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 597.178162, 222.274292, 1329.499512, 222.274292 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 20 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 600.538147, 211.274292, 1405.499512, 211.274292 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 21 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 603.898132, 211.274292, 1441.499512, 211.274292 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 22 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 607.258118, 206.323303, 1166.5, 206.323303 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 23 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 610.618164, 212.823303, 880.649902, 212.823303 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 25 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.859009, 301.775024, 396.859009, 301.775024 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-317", 1 ],
					"hidden" : 0,
					"midpoints" : [ 470.252441, 294.952026, 404.388428, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-317", 2 ],
					"hidden" : 0,
					"midpoints" : [ 513.252441, 294.952026, 411.917847, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-317", 3 ],
					"hidden" : 0,
					"midpoints" : [ 555.252441, 294.952026, 419.447235, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-317", 4 ],
					"hidden" : 0,
					"midpoints" : [ 598.252441, 294.952026, 426.976654, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-317", 5 ],
					"hidden" : 0,
					"midpoints" : [ 641.252441, 294.952026, 434.506073, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-317", 6 ],
					"hidden" : 0,
					"midpoints" : [ 683.252441, 294.952026, 442.035492, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-317", 7 ],
					"hidden" : 0,
					"midpoints" : [ 726.252441, 294.952026, 449.56488, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-317", 8 ],
					"hidden" : 0,
					"midpoints" : [ 769.252441, 294.952026, 457.094299, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-317", 9 ],
					"hidden" : 0,
					"midpoints" : [ 811.252441, 294.952026, 464.623718, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-317", 10 ],
					"hidden" : 0,
					"midpoints" : [ 854.252441, 294.952026, 472.153137, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-317", 11 ],
					"hidden" : 0,
					"midpoints" : [ 896.252441, 294.952026, 479.682526, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-317", 12 ],
					"hidden" : 0,
					"midpoints" : [ 939.252441, 294.952026, 487.211945, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-317", 13 ],
					"hidden" : 0,
					"midpoints" : [ 982.252441, 294.952026, 494.741364, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-317", 14 ],
					"hidden" : 0,
					"midpoints" : [ 1024.252441, 294.952026, 502.270782, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-317", 15 ],
					"hidden" : 0,
					"midpoints" : [ 1067.252441, 294.952026, 509.800171, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-317", 16 ],
					"hidden" : 0,
					"midpoints" : [ 1110.252441, 294.952026, 517.32959, 294.952026 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-317", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 0,
					"midpoints" : [ 396.859009, 405.877472, 150.816177, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 1 ],
					"destination" : [ "obj-210", 1 ],
					"hidden" : 0,
					"midpoints" : [ 400.859009, 405.105835, 439.411774, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 2 ],
					"destination" : [ "obj-137", 2 ],
					"hidden" : 0,
					"midpoints" : [ 404.859009, 405.877472, 158.022049, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 3 ],
					"destination" : [ "obj-210", 2 ],
					"hidden" : 0,
					"midpoints" : [ 408.859009, 405.105835, 447.323517, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 4 ],
					"destination" : [ "obj-137", 3 ],
					"hidden" : 0,
					"midpoints" : [ 412.859009, 405.877472, 165.227936, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 5 ],
					"destination" : [ "obj-210", 3 ],
					"hidden" : 0,
					"midpoints" : [ 416.859009, 405.105835, 455.235291, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 6 ],
					"destination" : [ "obj-137", 4 ],
					"hidden" : 0,
					"midpoints" : [ 420.859009, 405.877472, 172.433823, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 7 ],
					"destination" : [ "obj-210", 4 ],
					"hidden" : 0,
					"midpoints" : [ 424.859009, 405.105835, 463.147064, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 8 ],
					"destination" : [ "obj-137", 5 ],
					"hidden" : 0,
					"midpoints" : [ 428.859009, 405.877472, 179.639709, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 9 ],
					"destination" : [ "obj-210", 5 ],
					"hidden" : 0,
					"midpoints" : [ 432.859009, 405.105835, 471.058838, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 10 ],
					"destination" : [ "obj-137", 6 ],
					"hidden" : 0,
					"midpoints" : [ 436.859009, 405.877472, 186.845581, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 11 ],
					"destination" : [ "obj-210", 6 ],
					"hidden" : 0,
					"midpoints" : [ 440.859009, 405.105835, 478.970581, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 12 ],
					"destination" : [ "obj-137", 7 ],
					"hidden" : 0,
					"midpoints" : [ 444.859009, 405.877472, 194.051468, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 13 ],
					"destination" : [ "obj-210", 7 ],
					"hidden" : 0,
					"midpoints" : [ 448.859009, 405.105835, 486.882355, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 14 ],
					"destination" : [ "obj-137", 8 ],
					"hidden" : 0,
					"midpoints" : [ 452.859009, 405.877472, 201.257355, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 15 ],
					"destination" : [ "obj-210", 8 ],
					"hidden" : 0,
					"midpoints" : [ 456.859009, 405.105835, 494.794128, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 16 ],
					"destination" : [ "obj-137", 9 ],
					"hidden" : 0,
					"midpoints" : [ 460.859009, 405.877472, 208.463226, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 17 ],
					"destination" : [ "obj-210", 9 ],
					"hidden" : 0,
					"midpoints" : [ 464.859009, 405.105835, 502.705872, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 18 ],
					"destination" : [ "obj-137", 10 ],
					"hidden" : 0,
					"midpoints" : [ 468.859009, 405.877472, 215.669113, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 19 ],
					"destination" : [ "obj-210", 10 ],
					"hidden" : 0,
					"midpoints" : [ 472.859009, 405.105835, 510.617645, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 20 ],
					"destination" : [ "obj-137", 11 ],
					"hidden" : 0,
					"midpoints" : [ 476.859009, 405.877472, 222.875, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 21 ],
					"destination" : [ "obj-210", 11 ],
					"hidden" : 0,
					"midpoints" : [ 480.859009, 405.105835, 518.529419, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 22 ],
					"destination" : [ "obj-137", 12 ],
					"hidden" : 0,
					"midpoints" : [ 484.859009, 405.877472, 230.080872, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 23 ],
					"destination" : [ "obj-210", 12 ],
					"hidden" : 0,
					"midpoints" : [ 488.859009, 405.105835, 526.441162, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 24 ],
					"destination" : [ "obj-137", 13 ],
					"hidden" : 0,
					"midpoints" : [ 492.859009, 405.877472, 237.286758, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 25 ],
					"destination" : [ "obj-210", 13 ],
					"hidden" : 0,
					"midpoints" : [ 496.859009, 405.105835, 534.352966, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 26 ],
					"destination" : [ "obj-137", 14 ],
					"hidden" : 0,
					"midpoints" : [ 500.859009, 405.877472, 244.492645, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 27 ],
					"destination" : [ "obj-210", 14 ],
					"hidden" : 0,
					"midpoints" : [ 504.859009, 405.105835, 542.264709, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 28 ],
					"destination" : [ "obj-137", 15 ],
					"hidden" : 0,
					"midpoints" : [ 508.859009, 405.877472, 251.698532, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 29 ],
					"destination" : [ "obj-210", 15 ],
					"hidden" : 0,
					"midpoints" : [ 512.859009, 405.105835, 550.176453, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 30 ],
					"destination" : [ "obj-137", 16 ],
					"hidden" : 0,
					"midpoints" : [ 516.859009, 405.877472, 258.904419, 405.877472 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 31 ],
					"destination" : [ "obj-210", 16 ],
					"hidden" : 0,
					"midpoints" : [ 520.859009, 405.105835, 558.088257, 405.105835 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 32 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 468.322998, 431.5, 468.322998 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-210", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 498.75, 703.623962, 457.299561, 703.623962 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 566.5, 419.5, 409.5, 419.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-184", 1 ],
					"hidden" : 0,
					"midpoints" : [ 11.5, 610.401978, 27.25, 610.401978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-184", 2 ],
					"hidden" : 0,
					"midpoints" : [ 25.0, 610.401978, 42.0, 610.401978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 2 ],
					"destination" : [ "obj-184", 3 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 610.401978, 56.75, 610.401978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 3 ],
					"destination" : [ "obj-184", 4 ],
					"hidden" : 0,
					"midpoints" : [ 52.0, 610.401978, 71.5, 610.401978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 4 ],
					"destination" : [ "obj-184", 5 ],
					"hidden" : 0,
					"midpoints" : [ 65.5, 610.401978, 86.25, 610.401978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 5 ],
					"destination" : [ "obj-184", 6 ],
					"hidden" : 0,
					"midpoints" : [ 79.0, 610.401978, 101.0, 610.401978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 6 ],
					"destination" : [ "obj-184", 7 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 610.401978, 115.75, 610.401978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-184", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 11.5, 605.5, 12.5, 605.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-168", 1 ],
					"hidden" : 0,
					"midpoints" : [ 143.610291, 522.545654, 65.5, 522.545654 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-168", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 7 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 106.0, 687.751953, 457.299561, 687.751953 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 8 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-137", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 209.980652, 400.993774, 936.751709, 400.993774 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.980652, 401.879517, 919.751709, 401.879517 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 919.751709, 586.920715, 896.351563, 586.920715 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1441.499512, 280.402039, 1405.499512, 280.402039 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1405.499512, 257.402039, 1405.499512, 257.402039 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1441.499512, 256.902039, 1441.499512, 256.902039 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.499512, 278.902039, 1329.499512, 278.902039 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1293.499512, 279.402039, 1293.499512, 279.402039 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.499512, 302.402039, 1293.499512, 302.402039 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1219.499512, 529.901917, 1203.999512, 529.901917, 1203.999512, 270.901978, 1212.499512, 270.901978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1212.499512, 302.902039, 1141.499512, 302.902039 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.980652, 143.221863, 234.679199, 143.221863 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 209.980652, 133.659698, 411.679199, 133.659698 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.880676, 94.530518, 19.248901, 94.530518 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [ 209.980652, 135.851929, 183.099548, 135.851929 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.980652, 133.851929, 145.099548, 133.851929 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.679626, 293.431946, 200.469604, 293.431946 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.980652, 211.806946, 209.679626, 211.806946 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1235.999512, 537.401978, 1371.499512, 537.401978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1371.499512, 582.901978, 1500.499512, 582.901978, 1500.499512, 505.901978, 1371.499512, 505.901978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1331.499512, 542.401978, 1235.499512, 542.401978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.499573, 545.751953, 457.299561, 545.751953 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.399597, 320.901978, 105.199585, 320.901978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.399597, 324.401978, 185.499573, 324.401978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.799561, 552.101929, 190.399536, 552.101929 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [ 183.099548, 264.701965, 120.199585, 264.701965 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1177.499512, 302.402039, 1141.499512, 302.402039 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.499634, 706.251953, 457.299561, 706.251953 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1314", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.499634, 616.901978, 350.499634, 616.901978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.499634, 581.901978, 334.499634, 581.901978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1141.499512, 279.402039, 1141.499512, 279.402039 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1177.499512, 278.902039, 1177.499512, 278.902039 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1141.499512, 471.901978, 1219.499512, 471.901978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 981.568115, 590.500793, 1001.068115, 590.500793 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1001.068115, 616.000793, 968.068115, 616.000793 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 881.068115, 587.000793, 953.568115, 587.000793, 953.568115, 559.000793, 968.068115, 559.000793 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.568115, 682.30127, 457.299561, 682.30127 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1166.5, 363.0, 1530.949829, 363.0, 1530.949829, 288.001953, 183.399597, 288.001953 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 709.5, 93.5, 711.5, 93.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 24 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 613.978149, 204.323242, 1214.5, 204.323242 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1214.5, 689.800964, 457.299561, 689.800964 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1395.5, 546.0, 1235.499512, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 134.5, 35.0, 116.5, 35.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 124.5, 35.0, 149.5, 35.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 930.5, 773.0, 874.5, 773.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [ 873.5, 457.5, 784.5, 457.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 12.5, 772.440979, 68.164673, 772.440979 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-54", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [ 190.399536, 732.541016, 165.564667, 732.541016 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [ 105.199585, 588.690979, 165.564667, 588.690979 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 363.999634, 688.94104, 68.164673, 688.94104 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-54", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 431.5, 737.312988, 68.164673, 737.312988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1087.5, 610.0, 1214.499756, 610.0, 1214.499756, 567.901978, 1235.499512, 567.901978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1411.499512, 501.950958, 1395.5, 501.950958 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1395.5, 459.0, 1374.0, 459.0, 1374.0, 431.0, 1219.5, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
