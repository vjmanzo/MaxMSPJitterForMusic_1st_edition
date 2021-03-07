{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 287.0, 358.0, 499.0, 326.0 ],
		"bglocked" : 0,
		"defrect" : [ 287.0, 358.0, 499.0, 326.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "MIDI Out",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "same as the EAMIR SDK MIDI Out bpatcher with some modified inlet objects",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-53",
					"presentation_rect" : [ 160.0, 235.0, 150.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 17.0, 150.0, 62.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lapp.MIDI",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 386.0, 136.0, 69.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 386.0, 160.0, 96.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 936.0, 35.0, 25.0, 25.0 ],
					"comment" : "MIDI channel"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 478.0, 532.0, 72.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load_pgm_at_start",
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 629.0, 471.0, 102.0, 18.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "int",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 172.0, 32.5, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-51",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 386.0, 33.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-68",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 74.0, 210.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 74.0, 240.0, 73.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-64",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 102.0, 283.0, 32.5, 18.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-63",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 126.0, 308.0, 32.5, 18.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 386.0, 50.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-59",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 315.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 128",
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 90.0, 360.0, 94.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-52",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 124.0, 63.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 100.0, 60.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-58",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-60",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 466.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-62",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 466.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 121.0, 137.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 4 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 3 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 2 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 199.0, 83.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 709.0, 82.0, 63.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_panic",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 211.0, 151.0, 71.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 211.0, 174.0, 37.0, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 197.0, 561.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 142.0, 480.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 478.0, 471.0, 32.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 202.0, 531.0, 46.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 259.0, 564.333374, 35.0, 18.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 259.0, 533.0, 34.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 186.0, 480.0, 34.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Records any MIDI tracks that are armed for recording.",
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-35",
					"presentation_rect" : [ 334.0, 146.0, 19.0, 22.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.0, 107.0, 19.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-36",
					"presentation_rect" : [ 334.0, 146.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 788.0, 108.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_MIDI_record",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 217.0, 421.0, 102.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record All",
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-27",
					"presentation_rect" : [ 354.0, 147.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 109.0, 64.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_MIDI_record",
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 131.0, 104.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Click here to begin recording. Only press this after you have record enabled the track. To stop the recording, you must press this button again. ",
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-46",
					"presentation_rect" : [ 181.0, 128.0, 19.0, 22.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 445.0, 19.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "click here to arm the track for recording. You will be asked to name the file with a .mid extension. This must be done prior to pressing the \"Record\" button.",
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-45",
					"presentation_rect" : [ 181.0, 104.0, 19.0, 22.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 443.0, 19.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arm Track for recording",
					"linecount" : 2,
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-44",
					"presentation_rect" : [ 204.0, 103.0, 140.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 440.0, 85.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record ",
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-43",
					"presentation_rect" : [ 204.0, 128.0, 110.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 444.0, 51.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 173.0, 420.0, 37.0, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 213.0, 504.0, 46.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-38",
					"presentation_rect" : [ 181.0, 128.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 217.0, 445.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-28",
					"presentation_rect" : [ 181.0, 105.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 173.0, 443.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "record",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 216.0, 563.333374, 42.0, 18.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "seq rename_me.midi",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 155.0, 597.0, 119.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b clear",
					"outlettype" : [ "bang", "clear" ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 552.0, 374.0, 46.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Out",
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 25.0, 129.0, 39.0 ],
					"fontsize" : 28.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "48",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 131.0, 18.0, 14.0 ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "36",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 219.0, 131.0, 19.0, 14.0 ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "in case of \"stuck notes\" click this button.",
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-201",
					"presentation_rect" : [ 335.0, 128.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 108.0, 20.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "While in sutain mode, click this button or send a bang to this inlet to release the sustain",
					"presentation" : 1,
					"delay" : 1,
					"enabled" : 0,
					"id" : "obj-200",
					"presentation_rect" : [ 71.0, 134.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 400.0, 20.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-320",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 766.0, 269.0, 43.0, 16.0 ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher \"MIDI Out\"",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-316",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 766.0, 288.0, 107.0, 18.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-309",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 766.0, 312.0, 50.0, 16.0 ],
					"fontsize" : 8.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panic",
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-199",
					"presentation_rect" : [ 352.0, 125.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 109.0, 42.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore MIDI defaults",
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-198",
					"presentation_rect" : [ 352.0, 102.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 37.0, 150.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vj@vjmanzo.com",
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-196",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 495.0, 85.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-190",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.400024, 531.200073, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 15.0, 55.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.vjmanzo.com/portfolio",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.vjmanzo.com/portfolio",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-191",
					"numinlets" : 2,
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 764.400024, 514.200012, 157.0, 16.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-192",
					"presentation_rect" : [ 5.0, 260.0, 57.0, 36.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 764.0, 472.0, 142.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-101",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.400024, 389.200073, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 15.0, 55.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.eamir.org",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.eamir.org",
					"gradient" : 1,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"fontname" : "Arial",
					"id" : "obj-132",
					"numinlets" : 2,
					"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 765.400024, 372.200012, 102.0, 16.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-188",
					"presentation_rect" : [ 4.0, 195.0, 60.0, 61.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
					"numoutlets" : 4,
					"patching_rect" : [ 765.0, 409.0, 64.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EAMIR\ncreated by\nV.J. Manzo",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-189",
					"presentation_rect" : [ 1.400024, 257.200073, 62.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.400024, 472.200073, 143.0, 41.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"pic" : "EAMIR_logo.png",
					"presentation" : 1,
					"id" : "obj-185",
					"presentation_rect" : [ 1.0, 194.0, 65.0, 63.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 409.0, 65.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "release sustain",
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-184",
					"presentation_rect" : [ 88.0, 132.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 402.0, 91.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-183",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 31.0, 25.0, 25.0 ],
					"comment" : "release sustain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-181",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 464.0, 31.0, 25.0, 25.0 ],
					"comment" : "control change out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-182",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 434.0, 31.0, 25.0, 25.0 ],
					"comment" : "pitch bend"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-180",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 388.0, 36.0, 25.0, 25.0 ],
					"comment" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Number of Visible Keyboard Keys ",
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-179",
					"presentation_rect" : [ 44.0, 52.0, 20.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 153.0, 25.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Lowest Visible Keyboard Key",
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-178",
					"presentation_rect" : [ 44.0, 83.0, 19.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 152.0, 29.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 48",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-177",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 41.0, 127.0, 79.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 36",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-175",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 140.0, 127.0, 79.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lowest Visible Key",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-174",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 91.0, 82.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Number of Keys Visible",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-173",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 91.0, 81.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "eamir_MIDI[5]",
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-171",
					"presentation_rect" : [ 40.0, 77.0, 27.0, 20.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 140.0, 151.0, 27.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "eamr_MIDI",
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-170",
					"presentation_rect" : [ 40.0, 48.0, 27.0, 20.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 41.0, 151.0, 27.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-167",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 41.0, 175.0, 56.0, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-166",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 140.0, 175.0, 55.0, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-164",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 23.0, 31.0, 25.0, 25.0 ],
					"comment" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "flush",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 437.0, 447.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "X = Sustain On",
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-99",
					"presentation_rect" : [ 70.0, 106.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 332.0, 20.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sustain Mode On/Off",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-98",
					"presentation_rect" : [ 87.0, 102.0, 91.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 332.0, 91.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-96",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 309.0, 72.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-95",
					"presentation_rect" : [ 69.0, 102.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 332.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sustain",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-93",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 415.0, 407.0, 92.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation" : 1,
					"outlettype" : [ "int", "int" ],
					"offset" : 66,
					"range" : 55,
					"hkeycolor" : [ 0.415686, 0.301961, 0.431373, 1.0 ],
					"mode" : 1,
					"id" : "obj-82",
					"presentation_rect" : [ 68.0, 45.0, 384.0, 53.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 23.0, 233.0, 384.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Timbre",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-80",
					"presentation_rect" : [ 26.0, 5.0, 47.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 23.0, 51.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "MIDI Output Device",
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-57",
					"presentation_rect" : [ 76.0, 23.0, 175.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 204.0, 175.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "MIDI Output Channel",
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-55",
					"presentation_rect" : [ 257.0, 23.0, 146.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 245.0, 146.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "MIDI Program Change (0-127)",
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-54",
					"presentation_rect" : [ 5.0, 7.0, 23.0, 136.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 99.0, 23.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 629.0, 72.0, 32.5, 14.0 ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"presentation_rect" : [ 5.0, 147.0, 27.0, 20.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 629.0, 233.0, 27.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "eamir_MIDI[4]",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"presentation_rect" : [ 5.0, 5.0, 24.0, 139.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 629.0, 88.0, 24.0, 139.0 ],
					"relative" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 344.0, 183.0, 29.0, 14.0 ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_MIDI_out_default",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 351.0, 90.0, 123.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets all UI objects to save settings on close",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 158.0, 154.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_MIDI[1]",
					"text" : "autopattr eamir_MIDI",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 708.0, 217.0, 123.0, 20.0 ],
					"fontsize" : 12.0,
					"restore" : 					{
						"eamir_MIDI[2]" : [ 3 ],
						"eamir_MIDI[3]" : [ 5 ],
						"eamir_MIDI[4]" : [ 60 ],
						"eamir_MIDI[5]" : [ 66 ],
						"eamr_MIDI" : [ 55 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_MIDI",
					"text" : "pattr eamir_MIDI",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 708.0, 193.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-79",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 462.0, 185.0, 29.0, 14.0 ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_MIDI_out_default",
					"fontname" : "Arial",
					"id" : "obj-76",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 60.0, 125.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-74",
					"presentation_rect" : [ 335.0, 124.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 709.0, 108.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_panic",
					"fontname" : "Arial",
					"id" : "obj-72",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 131.0, 73.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"presentation_rect" : [ 68.0, 132.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 402.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_panic",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 297.0, 72.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 437.0, 472.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_MIDI[3]",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Select", "a", "MIDI", "Channel", ",", "MIDI", "Ch.", 1, ",", "MIDI", "Ch.", 2, ",", "MIDI", "Ch.", 3, ",", "MIDI", "Ch.", 4, ",", "MIDI", "Ch.", 5, ",", "MIDI", "Ch.", 6, ",", "MIDI", "Ch.", 7, ",", "MIDI", "Ch.", 8, ",", "MIDI", "Ch.", 9, ",", "MIDI", "Ch.", 10, ",", "MIDI", "Ch.", 11, ",", "MIDI", "Ch.", 12, ",", "MIDI", "Ch.", 13, ",", "MIDI", "Ch.", 14, ",", "MIDI", "Ch.", 15, ",", "MIDI", "Ch.", 16 ],
					"types" : [  ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"presentation_rect" : [ 257.0, 23.0, 147.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 470.0, 212.0, 147.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 282.0, 136.0, 43.0, 16.0 ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 282.0, 174.0, 52.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 282.0, 153.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_MIDI[2]",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Microsoft Synthesizer", ",", "Microsoft GS Wavetable Synth", ",", "ProFire Lightbridge MIDI", ",", "LoopBe Internal MIDI" ],
					"types" : [  ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"presentation_rect" : [ 75.0, 23.0, 177.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 282.0, 201.0, 177.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 532.0, 49.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 7,
					"numoutlets" : 1,
					"patching_rect" : [ 437.0, 504.0, 100.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-202",
					"presentation_rect" : [ 335.0, 105.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.0, 37.0, 20.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-75",
					"presentation_rect" : [ 335.0, 102.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 710.0, 37.0, 20.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 638.5, 493.0, 446.5, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [ 721.5, 493.0, 487.0, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 211.5, 555.5, 206.5, 555.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 588.0, 347.0, 588.0, 347.0, 468.0, 487.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 560.0, 347.0, 560.0, 347.0, 392.0, 561.5, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 222.5, 527.0, 211.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.0, 528.0, 268.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.5, 501.5, 222.5, 501.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 588.0, 164.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 588.0, 164.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [ 773.900024, 530.200012, 776.900024, 530.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 774.900024, 388.200012, 777.900024, 388.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-1", 5 ],
					"hidden" : 0,
					"midpoints" : [ 443.5, 70.5, 514.0, 70.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 196.0, 32.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 196.0, 32.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 323.5, 461.0, 323.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 323.5, 424.5, 323.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 561.5, 436.0, 446.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 497.5, 436.5, 463.5, 436.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 424.5, 436.5, 446.5, 436.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-93", 2 ],
					"hidden" : 0,
					"midpoints" : [ 561.5, 396.5, 497.5, 396.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 198.5, 291.5, 198.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 528.5, 390.5, 528.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 370.5, 299.0, 390.5, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 6 ],
					"hidden" : 0,
					"midpoints" : [ 479.5, 284.0, 527.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 396.0, 561.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 149.0, 151.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 148.0, 49.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 198.0, 32.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 182.5, 474.0, 195.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 472.0, 210.5, 472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 562.0, 347.5, 562.0, 347.5, 392.0, 561.5, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 588.166687, 164.5, 588.166687 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 588.0, 322.0, 588.0, 322.0, 408.0, 182.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 638.5, 284.0, 487.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 182.5, 474.0, 151.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 509.0, 347.5, 509.0, 347.5, 392.0, 561.5, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 195.5, 32.5, 195.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 123.0, 127.0, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 124.0, 226.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 141.5, 471.5, 141.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 124.0, 586.0, 124.0, 586.0, 59.0, 638.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
