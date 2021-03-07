{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 185.0, 155.0, 1027.0, 523.0 ],
		"bglocked" : 0,
		"defrect" : [ 185.0, 155.0, 1027.0, 523.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write menu_chord_tones.xml",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 889.0, 876.0, 164.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route preset",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 913.0, 848.0, 72.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "", "" ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 1095.0, 844.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-100",
					"comment" : "preset number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 567.0, 488.0, 69.0, 20.0 ],
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-51",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 212.0, 51.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 871.0, 695.0, 54.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 1167.0, 494.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"comment" : "storing presets"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 871.0, 731.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "click here to store a preset at this location",
					"presentation_rect" : [ 479.0, 77.0, 70.0, 22.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 992.0, 749.0, 70.0, 22.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-5",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"presentation_rect" : [ 478.0, 79.0, 59.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 990.0, 752.0, 59.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"gradient" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "write all presets to a file / read all presets from a saved file",
					"presentation_rect" : [ 427.0, 98.0, 70.0, 22.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 932.0, 777.0, 70.0, 22.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-11",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"presentation_rect" : [ 425.0, 99.0, 35.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 929.0, 776.0, 35.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"gradient" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"presentation_rect" : [ 461.0, 99.0, 39.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 966.0, 776.0, 39.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"gradient" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall preset",
					"presentation_rect" : [ 426.0, 59.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 914.0, 734.0, 80.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1002.0, 777.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 425.0, 77.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 871.0, 755.0, 52.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-142",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_mol_triad[9]",
					"text" : "pattrstorage eamir_mol_triad",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 914.0, 816.0, 164.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-143",
					"autorestore" : "eamir_mol_triad.xml",
					"saved_object_attributes" : 					{
						"client_rect" : [ 748, 70, 1148, 570 ],
						"storage_rect" : [ 200, 200, 800, 500 ],
						"parameter_enable" : 0,
						"paraminitmode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 251.0, 236.0, 32.5, 16.0 ],
					"numoutlets" : 2,
					"fontsize" : 8.0,
					"outlettype" : [ "", "bang" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p router",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 251.0, 213.0, 38.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-171",
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
									"maxclass" : "comment",
									"text" : "the beauty of route is the last outlet",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 114.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-167"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int float",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 100.0, 80.0, 20.0 ],
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-151"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 134.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 1,
									"outlettype" : [ "int", "bang" ],
									"maximum" : 8,
									"id" : "obj-148"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 157.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-146"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 48.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-168",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 265.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-170",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-151", 2 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 192.0, 57.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 1 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 126.5, 57.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 126.5, 57.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-170", 0 ],
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
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 380.0, 784.0, 26.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 354.0, 765.0, 26.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 328.0, 784.0, 26.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 302.0, 766.0, 26.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 276.0, 785.0, 26.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 250.0, 766.0, 26.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 224.0, 785.0, 26.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 113.0, 45.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"triangle" : 0,
					"patching_rect" : [ 215.0, 505.0, 45.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-107",
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 251.0, 171.0, 23.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-137",
					"comment" : "chord messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 455.0, 811.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-18",
					"comment" : "sustain off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "put any of these symbols in a message box and send to the inlet",
					"linecount" : 5,
					"presentation_rect" : [ 344.0, 145.0, 400.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 881.0, 464.0, 99.0, 75.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6th chords",
					"presentation_rect" : [ 725.0, 362.0, 95.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 635.0, 611.0, 166.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chromatic chords",
					"presentation_rect" : [ 90.0, 324.0, 166.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 647.0, 178.0, 166.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tonicizations & borrowed chords",
					"presentation_rect" : [ 732.0, 169.0, 226.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 639.0, 420.0, 237.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "X = Chord tone is connected",
					"presentation_rect" : [ 156.0, 96.0, 138.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 685.0, 136.0, 16.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-138",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 808.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-118",
					"comment" : "13th"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 354.0, 808.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-135",
					"comment" : "11th"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 808.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-136",
					"comment" : "9th"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 302.0, 808.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-116",
					"comment" : "7th"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 808.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-117",
					"comment" : "5th"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 250.0, 808.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-115",
					"comment" : "3rd"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 224.0, 808.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-114",
					"comment" : "Root"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 376.0, 259.0, 36.0, 16.0 ],
					"numoutlets" : 2,
					"fontsize" : 8.0,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_global_mode",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 376.0, 238.0, 104.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this will set the mode (major, minor, etc.) based on the tonic you want",
					"presentation_rect" : [ 240.0, 10.0, 128.0, 24.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 489.0, 282.0, 26.0, 23.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-77",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode ",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 319.0, 260.0, 51.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tonic",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 261.0, 261.0, 51.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 239.0, 11.0, 132.0, 23.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 321.0, 283.0, 132.0, 23.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"fontsize" : 14.0,
					"outlettype" : [ "int", "", "" ],
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"id" : "obj-80",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this will set the tonic for the mode (major, minor, etc.) you want",
					"presentation_rect" : [ 177.0, 7.0, 56.0, 31.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 456.0, 282.0, 27.0, 23.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-82",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 177.0, 11.0, 54.0, 23.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 283.0, 74.0, 23.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
					"fontsize" : 14.0,
					"outlettype" : [ "int", "", "" ],
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"id" : "obj-89",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restricts chord formation to one octave resulting in inversions. ",
					"presentation_rect" : [ 14.0, 51.0, 13.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 264.0, 12.0, 13.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-57",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "chords built from the scale (traditional tertian chords). Chords qualities (major, minor, augmented, diminished) are derived from the chord function of each number. For example, in C major \"4\" will give an F Major chord. In C minor, F will give an F minor chord because of the function of chord 4 in the selected mode. The 7th, 9th, 11th, and 13th are also inferred by the selected mode.",
					"presentation_rect" : [ 15.0, 203.0, 48.0, 19.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 569.0, 50.0, 51.0, 19.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-55",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "flattens the root off each chord function 1 semitone",
					"presentation_rect" : [ 11.0, 507.0, 74.0, 19.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 566.0, 380.0, 74.0, 19.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-54",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "raises the root off each chord function 1 semitone",
					"presentation_rect" : [ 11.0, 481.0, 74.0, 19.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 566.0, 354.0, 74.0, 19.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-53",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "The chords built from chromatic roots create a weak tonicization. For example, the 7/2 tonicizes the 2 chord of a selected mode It is, in fact, the 1 chord of the mode with a raised root. In some instances, raising the root of a chord does not create a chromatic tone (for example the 7/4 in C Major is the same as the 3 in C Major). It should also be noted that the concept of tonicizing a diminished triad is even weaker. This collection is best used for light chromaticism. 7/n raises the root of the chord function 1 semitone except in instances where chord functions are semiton apart. This creates a tonicization some cases. For example, in C Major, the chord between the I chord and the ii chord is C#- E - G (the 7/2). The iii chord (e minor) and IV chord (F Major) are a semiton apart so the 7/4 is still e minor.",
					"presentation_rect" : [ 13.0, 345.0, 74.0, 19.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 188.0, 74.0, 19.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-52",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "produces a iv borrowed chord tonicization",
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 571.0, 63.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-49",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "builds a French Sixth chord (in root position) or tonicize another chord with an N 6th",
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 792.0, 63.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-34",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "builds a German Sixth chord (in root position) or tonicize another chord with an N 6th",
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 732.0, 63.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-29",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "builds an Italian Sixth chord (in root position) or tonicize another chord with an N 6th",
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 685.0, 63.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-26",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "builds a Neopolitan Sixth chord (in root position) or tonicize another chord with an N 6th",
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 643.0, 63.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "The V Chord Tonicization Chords produce a Dominant 7th chord for each scale degree in the selected mode. That is, the root, 3rd, 5th, and 7th will form a Dominant 7th Chord exactly one perfect 5th above a given scale degree. The 9th, 11th, 13th are inferred according to the selected mode and NOT the mode from which the tonicizing chord prevails.",
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 421.0, 63.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The V Chord Tonicization Chords produce a Dominant 7th chord for each scale degree in the selected mode. That is, the root, 3rd, 5th, and 7th will form a Dominant 7th Chord exactly one perfect 5th above a given scale degree. The 9th, 11th, 13th are inferred according to the selected mode and NOT the mode from which the tonicizing chord prevails.",
					"linecount" : 9,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 729.0, 199.0, 269.0, 117.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 640.0, 438.0, 225.0, 131.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 265.057861, 622.848206, 19.352974, 14.0 ],
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_mol_triad",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 175.0, 601.0, 74.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 233.0, 623.0, 19.352974, 14.0 ],
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "builds a French Sixth chord (in root position) or tonicize another chord with an N 6th",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 724.0, 502.0, 262.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 634.0, 780.0, 221.0, 48.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-217"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 656.0, 507.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 569.0, 791.0, 63.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-218",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "builds a German Sixth chord (in root position) or tonicize another chord with an N 6th",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 724.0, 465.0, 259.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 634.0, 728.0, 218.0, 48.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-219"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "builds an Italian Sixth chord (in root position) or tonicize another chord with an N 6th",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 724.0, 425.0, 266.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 634.0, 679.0, 225.0, 48.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-220"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 656.0, 467.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 730.0, 62.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-20",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "connect chord tones to output",
					"presentation_rect" : [ 151.0, 79.0, 217.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 643.0, 217.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13",
					"presentation_rect" : [ 276.0, 111.0, 32.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 710.0, 36.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"presentation_rect" : [ 256.0, 111.0, 32.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 326.0, 710.0, 36.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"presentation_rect" : [ 239.0, 111.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 306.0, 710.0, 19.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"presentation_rect" : [ 219.0, 111.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 286.0, 710.0, 19.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-221"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"presentation_rect" : [ 199.0, 111.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 710.0, 19.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-222"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"presentation_rect" : [ 179.0, 111.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 710.0, 19.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "eamir_mol_triad[8]",
					"presentation_rect" : [ 279.0, 97.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 344.0, 661.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-223"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "eamir_mol_triad[7]",
					"presentation_rect" : [ 259.0, 97.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 324.0, 661.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "eamir_mol_triad[6]",
					"presentation_rect" : [ 239.0, 97.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 661.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "eamir_mol_triad[5]",
					"presentation_rect" : [ 219.0, 97.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 284.0, 661.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "eamir_mol_triad[4]",
					"presentation_rect" : [ 199.0, 97.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 661.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "eamir_mol_triad[3]",
					"presentation_rect" : [ 179.0, 97.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 661.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-224"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "eamir_mol_triad[2]",
					"presentation_rect" : [ 159.0, 97.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 224.0, 660.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"presentation_rect" : [ 159.0, 111.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 226.0, 710.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 656.0, 430.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 684.0, 62.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-43",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "builds a Neopolitan Sixth chord (in root position) or tonicize another chord with an N 6th",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 724.0, 389.0, 271.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 635.0, 630.0, 230.0, 48.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 656.0, 400.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 641.0, 62.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-45",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flattens the root off each chord function 1 semitone",
					"presentation_rect" : [ 87.0, 507.0, 291.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 642.0, 380.0, 291.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 11.0, 507.0, 75.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 566.0, 380.0, 75.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-47",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raises the root off each chord function 1 semitone",
					"presentation_rect" : [ 88.0, 480.0, 293.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 643.0, 353.0, 293.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 11.0, 480.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 566.0, 353.0, 74.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "8#1" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-50",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 412.0, 285.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 754.0, 60.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "bb0", ",", "ab0", ",", "gb0", ",", "eb0", ",", "db0" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-56",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 412.0, 262.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 731.0, 60.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "Bb+", ",", "Ab+", ",", "Gb+", ",", "Eb+", ",", "Db+" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-227",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 412.0, 236.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 705.0, 60.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "bb", ",", "ab", ",", "gb", ",", "eb", ",", "db" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-58",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 412.0, 212.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 681.0, 60.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "Bb", ",", "Ab", ",", "Gb", ",", "Eb", ",", "Db" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-59",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Case sensitive chord qualities (with pitch letters):",
					"linecount" : 2,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 341.0, 170.0, 152.0, 48.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 639.0, 171.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 569.0, 294.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 570.0, 58.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-61",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 569.0, 273.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 549.0, 58.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-62",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 569.0, 252.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 528.0, 58.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-63",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 569.0, 229.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 505.0, 58.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-64",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Case sensitive chord qualities (with numerical chord functions):",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 497.0, 170.0, 166.0, 48.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 42.0, 446.0, 166.0, 48.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 661.0, 323.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 571.0, 66.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-66",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "produces a iv borrowed chord tonicization",
					"presentation_rect" : [ 729.0, 322.0, 267.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 639.0, 570.0, 232.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The chords built from chromatic roots create a weak tonicization. For example, the 7/2 tonicizes the 2 chord of a selected mode It is, in fact, the 1 chord of the mode with a raised root. In some instances, raising the root of a chord does not create a chromatic tone (for example the 7/4 in C Major is the same as the 3 in C Major). It should also be noted that the concept of tonicizing a diminished triad is even weaker. This collection is best used for light chromaticism. 7/n raises the root of the chord function 1 semitone except in instances where chord functions are semiton apart. This creates a tonicization some cases. For example, in C Major, the chord between the I chord and the ii chord is C#- E - G (the 7/2). The iii chord (e minor) and IV chord (F Major) are a semiton apart so the 7/4 is still e minor.",
					"linecount" : 11,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 90.0, 340.0, 553.0, 131.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 645.0, 192.0, 416.0, 158.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 663.0, 201.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 421.0, 63.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-228",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chords built from the scale (traditional tertian chords).",
					"presentation_rect" : [ 14.0, 177.0, 338.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 25.0, 338.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 14.0, 202.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 50.0, 54.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-229",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 11.0, 343.0, 76.0, 20.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 566.0, 186.0, 76.0, 20.0 ],
					"presentation" : 1,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7" ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-230",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13th",
					"presentation_rect" : [ 363.0, 62.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 474.0, 534.0, 37.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 356.0, 46.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"triangle" : 0,
					"patching_rect" : [ 461.0, 505.0, 45.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-232",
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11th",
					"presentation_rect" : [ 327.0, 62.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 534.0, 37.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-233"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9th",
					"presentation_rect" : [ 290.0, 62.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 534.0, 35.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 320.0, 46.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"triangle" : 0,
					"patching_rect" : [ 421.0, 505.0, 45.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-234",
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 284.0, 46.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"triangle" : 0,
					"patching_rect" : [ 381.0, 505.0, 45.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-83",
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 240.0, 46.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"triangle" : 0,
					"patching_rect" : [ 341.0, 505.0, 45.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-84",
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7th",
					"presentation_rect" : [ 253.0, 62.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 353.0, 535.0, 35.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 97.0, 385.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 12.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 264.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chords qualities (major, minor, augmented, diminished) are derived from the chord function of each number. For example, in C major \"4\" will give an F Major chord. In C minor, F will give an F minor chord because of the function of chord 4 in the selected mode. The 7th, 9th, 11th, and 13th are also inferred by the selected mode.",
					"linecount" : 8,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 68.0, 201.0, 270.0, 103.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 622.0, 49.0, 263.0, 117.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 97.0, 361.0, 19.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 385.0, 19.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 67.0, 385.0, 19.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-235"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 52.0, 385.0, 19.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 361.0, 19.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-236"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 67.0, 361.0, 19.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-237"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 47.0, 362.0, 21.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5th",
					"presentation_rect" : [ 202.0, 62.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 309.0, 535.0, 35.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3rd",
					"presentation_rect" : [ 165.0, 62.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 535.0, 35.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 195.0, 46.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"triangle" : 0,
					"patching_rect" : [ 300.0, 505.0, 45.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-105",
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 159.0, 46.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"triangle" : 0,
					"patching_rect" : [ 261.0, 505.0, 45.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-106",
					"format" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "modal_change",
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 311.0, 286.0, 37.0 ],
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "list" ],
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_triad",
					"fontname" : "Arial",
					"numinlets" : 10,
					"patching_rect" : [ 221.0, 471.0, 167.0, 20.0 ],
					"numoutlets" : 7,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Root",
					"presentation_rect" : [ 128.0, 62.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 235.0, 536.0, 34.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Diatonic Chord Functions",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 326.0, 111.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "restrict to pitch classes only",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 28.0, 43.0, 114.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 124.0, 247.0, 61.0, 62.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Augmented",
					"presentation_rect" : [ 341.0, 285.0, 112.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 754.0, 112.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Diminished",
					"presentation_rect" : [ 341.0, 264.0, 115.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 733.0, 115.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Minor",
					"presentation_rect" : [ 363.0, 238.0, 112.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 707.0, 112.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Major",
					"presentation_rect" : [ 359.0, 215.0, 112.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 59.0, 684.0, 112.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Augmented",
					"presentation_rect" : [ 501.0, 295.0, 112.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 571.0, 112.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Diminished",
					"presentation_rect" : [ 501.0, 274.0, 115.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 550.0, 115.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Minor",
					"presentation_rect" : [ 522.0, 252.0, 112.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 528.0, 112.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Major",
					"presentation_rect" : [ 522.0, 229.0, 112.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 505.0, 112.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 339.0, 167.0, 155.0, 153.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 636.0, 155.0, 153.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 495.0, 166.0, 156.0, 154.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 441.0, 156.0, 156.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 42.0, 321.0, 99.0, 89.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 652.0, 358.0, 340.0, 176.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 563.0, 604.0, 304.0, 227.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 7.0, 323.0, 644.0, 211.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 562.0, 176.0, 496.0, 233.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"id" : "obj-241"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 7.0, 168.0, 331.0, 152.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 561.0, 16.0, 331.0, 156.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 652.0, 166.0, 340.0, 191.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 562.0, 415.0, 308.0, 182.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "in case of \"stuck notes\" click this button.",
					"presentation_rect" : [ 426.0, 41.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 81.0, 20.0, 21.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-201",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 399.0, 33.0, 43.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-320"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher \"Chord Generation\"",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 399.0, 52.0, 109.0, 14.0 ],
					"numoutlets" : 1,
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"id" : "obj-316"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 399.0, 76.0, 50.0, 16.0 ],
					"numoutlets" : 2,
					"fontsize" : 8.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-309",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panic",
					"presentation_rect" : [ 441.0, 38.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 237.0, 82.0, 42.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-199"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Chord defaults",
					"presentation_rect" : [ 441.0, 15.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 237.0, 34.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vj@vjmanzo.com",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 83.0, 135.0, 85.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 931.0, 87.0, 57.0, 36.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"patching_rect" : [ 27.0, 112.0, 142.0, 40.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-192"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 31.400024, 29.200073, 62.0, 17.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-101",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.eamir.org",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
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
					"fontname" : "Arial",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 28.400024, 12.200012, 102.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 930.0, 22.0, 60.0, 61.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"patching_rect" : [ 28.0, 49.0, 64.0, 62.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-188",
					"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EAMIR\ncreated by\nV.J. Manzo",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 927.400024, 84.200073, 62.0, 41.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 27.400024, 112.200073, 143.0, 41.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 927.0, 21.0, 65.0, 63.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 49.0, 65.0, 63.0 ],
					"pic" : "EAMIR_logo.png",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-185"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets all UI objects to save settings on close",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 910.0, 41.0, 154.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_mol_triad[1]",
					"text" : "autopattr eamir_mol_triad",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 909.0, 100.0, 147.0, 20.0 ],
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-7",
					"restore" : 					{
						"eamir_mol_triad[2]" : [ 1 ],
						"eamir_mol_triad[3]" : [ 1 ],
						"eamir_mol_triad[4]" : [ 1 ],
						"eamir_mol_triad[5]" : [ 0 ],
						"eamir_mol_triad[6]" : [ 0 ],
						"eamir_mol_triad[7]" : [ 0 ],
						"eamir_mol_triad[8]" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_mol_triad",
					"text" : "pattr eamir_mol_triad",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 909.0, 76.0, 124.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-6",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_mol_triad",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 57.0, 90.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 424.0, 37.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 81.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_panic",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 104.0, 73.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"presentation_rect" : [ 427.0, 18.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 34.0, 20.0, 21.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-202",
					"delay" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 424.0, 15.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 34.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 30.400024, 156.200073, 62.0, 17.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-190",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.vjmanzo.com/portfolio",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
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
					"text" : "http://www.vjmanzo.com/cv",
					"fontname" : "Arial",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 27.400024, 139.200012, 132.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"id" : "obj-191"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 897.0, 826.0, 1104.5, 826.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 601.5, 517.0, 552.0, 517.0, 552.0, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.0, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 600.5, 820.0, 552.5, 820.0, 552.5, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.0, 759.0, 552.75, 759.0, 552.75, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.0, 713.0, 552.75, 713.0, 552.75, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.0, 209.0, 260.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 603.0, 382.0, 552.75, 382.0, 552.75, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 603.5, 409.0, 552.0, 409.0, 552.0, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.0, 670.0, 552.75, 670.0, 552.75, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.5, 450.0, 552.0, 450.0, 552.0, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 601.0, 600.0, 552.75, 600.0, 552.75, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.0, 783.0, 201.25, 783.0, 201.25, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.0, 760.0, 201.25, 760.0, 201.25, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.0, 734.0, 201.25, 734.0, 201.25, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.0, 710.0, 201.25, 710.0, 201.25, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.0, 599.0, 201.75, 599.0, 201.75, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.0, 578.0, 201.75, 578.0, 201.75, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.0, 557.0, 201.75, 557.0, 201.75, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.0, 534.0, 201.75, 534.0, 201.75, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 106.5, 405.0, 201.5, 405.0, 201.5, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 405.0, 201.0, 405.0, 201.0, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 405.0, 201.5, 405.0, 201.5, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 106.5, 382.0, 201.5, 382.0, 201.5, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 382.0, 201.0, 382.0, 201.0, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 382.0, 201.5, 382.0, 201.5, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 382.0, 201.5, 382.0, 201.5, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 405.0, 201.0, 405.0, 201.0, 203.0, 260.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 231.5, 249.5, 231.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 915.5, 757.0, 923.5, 757.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1176.5, 681.5, 880.5, 681.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 260.5, 361.0, 230.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.0, 531.0, 464.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 497.5, 224.5, 497.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 648.0, 253.0, 648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [ 387.0, 308.0, 516.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 385.5, 278.0, 249.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.5, 279.0, 330.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.557861, 640.0, 353.0, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.557861, 640.0, 333.0, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.557861, 640.0, 313.0, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.557861, 640.0, 293.0, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 619.5, 272.734344, 619.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 640.0, 273.0, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 640.0, 233.0, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 619.5, 240.676483, 619.5 ]
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
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [ 167.0, 426.5, 246.944443, 426.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-110", 2 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 409.0, 263.388885, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 255.166672, 497.0, 270.5, 497.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-110", 3 ],
					"hidden" : 0,
					"midpoints" : [ 282.875, 409.0, 279.833344, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 2 ],
					"destination" : [ "obj-110", 4 ],
					"hidden" : 0,
					"midpoints" : [ 316.25, 409.0, 296.277771, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 3 ],
					"destination" : [ "obj-110", 5 ],
					"hidden" : 0,
					"midpoints" : [ 349.625, 409.0, 312.722229, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 2 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.833344, 497.0, 309.5, 497.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 4 ],
					"destination" : [ "obj-110", 6 ],
					"hidden" : 0,
					"midpoints" : [ 383.0, 409.0, 329.166656, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 5 ],
					"destination" : [ "obj-110", 7 ],
					"hidden" : 0,
					"midpoints" : [ 416.375, 409.0, 345.611115, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 6 ],
					"destination" : [ "obj-110", 8 ],
					"hidden" : 0,
					"midpoints" : [ 449.75, 409.0, 362.055542, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 7 ],
					"destination" : [ "obj-110", 9 ],
					"hidden" : 0,
					"midpoints" : [ 483.125, 409.0, 378.5, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 3 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 497.0, 350.5, 497.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 4 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.166656, 497.0, 390.5, 497.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 5 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.833344, 497.0, 430.5, 497.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 6 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 497.0, 470.5, 497.0 ]
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
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.900024, 28.200012, 40.900024, 28.200012 ]
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
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [ 36.900024, 155.200012, 39.900024, 155.200012 ]
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
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.0, 729.5, 233.5, 729.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.0, 720.5, 259.5, 720.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.0, 730.0, 285.5, 730.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 293.0, 720.5, 311.5, 720.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 313.0, 729.5, 337.5, 729.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.0, 720.0, 363.5, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.0, 729.5, 389.5, 729.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 654.5, 240.5, 654.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 645.0, 266.5, 645.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 654.5, 292.5, 654.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 645.0, 318.5, 645.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 654.0, 344.5, 654.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 430.5, 644.5, 370.5, 644.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 470.5, 654.0, 396.5, 654.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 231.5, 330.5, 231.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
