{
	"patcher" : 	{
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 197.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"id" : "obj-18",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 273.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transpose\nfrom C",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"id" : "obj-33",
					"numinlets" : 1,
					"presentation_rect" : [ 360.0, 31.0, 66.0, 34.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 299.0, 65.0, 34.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-23",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 114.0, 329.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-22",
					"numinlets" : 1,
					"presentation_rect" : [ 343.0, 38.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 114.0, 305.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"id" : "obj-13",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 114.0, 362.0, 46.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_global_mode",
					"id" : "obj-29",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 250.0, 104.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"id" : "obj-10",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 63.0, 301.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "48",
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 347.0, 223.0, 18.0, 14.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "36",
					"id" : "obj-5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 446.0, 223.0, 19.0, 14.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_MIDI_default",
					"id" : "obj-9",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 473.0, 193.0, 105.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI In",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 88.0, 129.0, 39.0 ],
					"fontsize" : 28.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 455.0, 25.0, 25.0 ],
					"comment" : "MIDI Channel"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 455.0, 25.0, 25.0 ],
					"comment" : "program change"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 455.0, 25.0, 25.0 ],
					"comment" : "control change"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 455.0, 25.0, 25.0 ],
					"comment" : "pitch bend"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 456.0, 25.0, 25.0 ],
					"comment" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 456.0, 25.0, 25.0 ],
					"comment" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 154.0, 218.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 7,
					"patching_rect" : [ 154.0, 167.0, 100.0, 20.0 ],
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t -1 b",
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 162.0, 51.0, 29.0, 16.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "in case of \"stuck notes\" click this button.",
					"id" : "obj-201",
					"numinlets" : 1,
					"presentation_rect" : [ 282.0, 40.0, 16.0, 16.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 72.0, 20.0, 21.0 ],
					"presentation" : 1,
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-320",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 697.0, 231.0, 43.0, 16.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher \"MIDI In\"",
					"id" : "obj-316",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 697.0, 250.0, 98.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-309",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 697.0, 274.0, 50.0, 16.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 8.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panic",
					"id" : "obj-199",
					"numinlets" : 1,
					"presentation_rect" : [ 297.0, 37.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 73.0, 42.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore MIDI defaults",
					"id" : "obj-198",
					"numinlets" : 1,
					"presentation_rect" : [ 297.0, 14.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 25.0, 132.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vj@vjmanzo.com",
					"id" : "obj-196",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 529.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"id" : "obj-190",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 692.400024, 565.200073, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
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
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.vjmanzo.com/portfolio",
									"linecount" : 2,
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
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
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.vjmanzo.com/portfolio",
					"id" : "obj-191",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"gradient" : 1,
					"patching_rect" : [ 689.400024, 548.199951, 157.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-192",
					"numinlets" : 1,
					"presentation_rect" : [ 84.0, 205.0, 57.0, 36.0 ],
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 689.0, 506.0, 142.0, 40.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"id" : "obj-101",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 693.400024, 423.200073, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
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
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.eamir.org",
									"linecount" : 2,
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
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
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.eamir.org",
					"id" : "obj-132",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
					"gradient" : 1,
					"patching_rect" : [ 690.400024, 406.200012, 102.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-188",
					"numinlets" : 1,
					"presentation_rect" : [ 83.0, 140.0, 60.0, 61.0 ],
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 690.0, 443.0, 64.0, 62.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EAMIR\ncreated by\nV.J. Manzo",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"id" : "obj-189",
					"numinlets" : 1,
					"presentation_rect" : [ 80.400024, 202.200073, 62.0, 41.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 689.400024, 506.200073, 143.0, 41.0 ],
					"presentation" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-185",
					"numinlets" : 1,
					"presentation_rect" : [ 80.0, 139.0, 65.0, 63.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 689.0, 443.0, 65.0, 63.0 ],
					"pic" : "EAMIR_logo.png",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Number of Visible Keyboard Keys ",
					"id" : "obj-179",
					"numinlets" : 1,
					"presentation_rect" : [ 56.0, 70.0, 20.0, 15.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 244.0, 25.0, 18.0 ],
					"presentation" : 1,
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Lowest Visible Keyboard Key",
					"id" : "obj-178",
					"numinlets" : 1,
					"presentation_rect" : [ 56.0, 101.0, 19.0, 13.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 243.0, 29.0, 19.0 ],
					"presentation" : 1,
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 48",
					"id" : "obj-177",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 267.0, 218.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 36",
					"id" : "obj-175",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 366.0, 218.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lowest Visible Key",
					"linecount" : 2,
					"id" : "obj-174",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 183.0, 82.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Number of Keys Visible",
					"linecount" : 2,
					"id" : "obj-173",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 183.0, 81.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "eamir_MIDI[3]",
					"id" : "obj-171",
					"numinlets" : 1,
					"presentation_rect" : [ 52.0, 95.0, 27.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 366.0, 242.0, 27.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "eamir_MIDI[4]",
					"id" : "obj-170",
					"numinlets" : 1,
					"presentation_rect" : [ 52.0, 66.0, 27.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 267.0, 242.0, 27.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range $1",
					"id" : "obj-167",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 267.0, 266.0, 56.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset $1",
					"id" : "obj-166",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 366.0, 266.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"id" : "obj-82",
					"numinlets" : 2,
					"presentation_rect" : [ 81.0, 63.0, 336.0, 53.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 154.0, 394.0, 336.0, 53.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "int" ],
					"hkeycolor" : [ 0.415686, 0.301961, 0.431373, 1.0 ],
					"mode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "MIDI Output Device",
					"id" : "obj-57",
					"numinlets" : 1,
					"presentation_rect" : [ 83.0, 39.0, 175.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 100.0, 175.0, 18.0 ],
					"presentation" : 1,
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-12",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 80.0, 29.0, 14.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_MIDI_default",
					"id" : "obj-16",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 58.0, 105.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets all UI objects to save settings on close",
					"linecount" : 2,
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 122.0, 154.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_MIDI[1]",
					"text" : "autopattr eamir_MIDI",
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 694.0, 181.0, 123.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"restore" : 					{
						"eamir_MIDI[2]" : [ 0 ],
						"eamir_MIDI[3]" : [ 36 ],
						"eamir_MIDI[4]" : [ 48 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_MIDI",
					"text" : "pattr eamir_MIDI",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 694.0, 157.0, 100.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_MIDI_default",
					"id" : "obj-76",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 48.0, 106.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-74",
					"numinlets" : 1,
					"presentation_rect" : [ 280.0, 36.0, 20.0, 20.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 695.0, 72.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_panic",
					"id" : "obj-72",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 95.0, 73.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 162.0, 32.0, 44.0, 16.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"id" : "obj-3",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 154.0, 74.0, 52.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_MIDI[2]",
					"id" : "obj-25",
					"numinlets" : 1,
					"presentation_rect" : [ 82.0, 39.0, 177.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 154.0, 101.0, 177.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "ProFire Lightbridge MIDI", ",", "USB Oxygen 61" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 154.0, 142.0, 42.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"id" : "obj-202",
					"numinlets" : 1,
					"presentation_rect" : [ 283.0, 17.0, 16.0, 16.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 694.0, 25.0, 20.0, 21.0 ],
					"presentation" : 1,
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-75",
					"numinlets" : 1,
					"presentation_rect" : [ 280.0, 14.0, 20.0, 20.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 695.0, 25.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 297.0, 72.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 296.5, 86.0, 296.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 287.5, 480.5, 287.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 216.5, 625.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.0, 216.5, 597.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.5, 216.5, 569.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 5 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.0, 216.5, 539.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 133.0, 163.5, 133.0 ]
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
					"midpoints" : [ 698.900024, 564.200012, 701.900024, 564.200012 ]
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
					"midpoints" : [ 699.900024, 422.200012, 702.900024, 422.200012 ]
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
					"midpoints" : [ 375.5, 367.0, 163.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 378.0, 163.5, 378.0 ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 98.5, 163.5, 98.5 ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 216.5, 453.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 216.5, 354.0, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 455.5, 240.0, 377.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 239.5, 277.5, 239.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 352.5, 137.0, 352.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
