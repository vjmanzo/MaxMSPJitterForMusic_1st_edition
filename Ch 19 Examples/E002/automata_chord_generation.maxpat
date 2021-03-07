{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 22.0, 50.0, 1366.0, 755.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 22.0, 50.0, 1366.0, 755.0 ],
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
					"maxclass" : "button",
					"id" : "obj-151",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 435.0, 168.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r automata_reset",
					"id" : "obj-149",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.314209, 141.581696, 101.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r automata_reset",
					"id" : "obj-148",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.314209, 577.581726, 101.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select a key:",
					"presentation" : 1,
					"id" : "obj-147",
					"numinlets" : 1,
					"fontsize" : 30.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 113.0, 175.0, 41.0 ],
					"patching_rect" : [ 1078.0, 173.0, 178.0, 41.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"id" : "obj-146",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 193.0, 72.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"id" : "obj-144",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 871.0, 695.0, 54.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Cb9#11",
					"id" : "obj-145",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 185.0, 53.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-10",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 494.0, 25.0, 25.0 ],
					"comment" : "storing presets"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-12",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 871.0, 731.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "click here to store a preset at this location",
					"presentation" : 1,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 866.0, 202.0, 70.0, 22.0 ],
					"patching_rect" : [ 968.0, 751.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"presentation" : 1,
					"id" : "obj-108",
					"gradient" : 1,
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 865.0, 204.0, 59.0, 18.0 ],
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"patching_rect" : [ 966.0, 754.0, 59.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "write all presets to a file / read all presets from a saved file",
					"presentation" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 814.0, 223.0, 70.0, 22.0 ],
					"patching_rect" : [ 915.0, 775.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"presentation" : 1,
					"id" : "obj-13",
					"gradient" : 1,
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 812.0, 224.0, 35.0, 18.0 ],
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"patching_rect" : [ 913.0, 774.0, 35.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"presentation" : 1,
					"id" : "obj-14",
					"gradient" : 1,
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 848.0, 224.0, 39.0, 18.0 ],
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"patching_rect" : [ 949.0, 774.0, 39.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall preset",
					"presentation" : 1,
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 813.0, 184.0, 80.0, 20.0 ],
					"patching_rect" : [ 914.0, 734.0, 80.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.0, 775.0, 85.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-142",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 812.0, 202.0, 52.0, 20.0 ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100 ],
					"types" : [  ],
					"patching_rect" : [ 871.0, 755.0, 52.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_mol_triad[9]",
					"text" : "pattrstorage eamir_mol_triad",
					"id" : "obj-143",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.0, 800.0, 164.0, 20.0 ],
					"fontname" : "Arial",
					"autorestore" : "eamir_mol_triad.xml",
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"client_rect" : [ 748, 70, 1148, 570 ],
						"storage_rect" : [ 200, 200, 800, 500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"id" : "obj-40",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 251.0, 236.0, 32.5, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p router",
					"id" : "obj-171",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 213.0, 38.0, 16.0 ],
					"fontname" : "Arial",
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
									"id" : "obj-167",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 126.0, 114.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int float",
									"id" : "obj-151",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 53.0, 100.0, 80.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-148",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"minimum" : 1,
									"outlettype" : [ "int", "bang" ],
									"maximum" : 8,
									"patching_rect" : [ 53.0, 123.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"id" : "obj-146",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 146.0, 59.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-168",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-170",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 265.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-151", 2 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-41",
					"numinlets" : 2,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 784.0, 26.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-42",
					"numinlets" : 2,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 765.0, 26.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-127",
					"numinlets" : 2,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 784.0, 26.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-39",
					"numinlets" : 2,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 766.0, 26.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-38",
					"numinlets" : 2,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 785.0, 26.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-37",
					"numinlets" : 2,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 766.0, 26.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-28",
					"numinlets" : 2,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 785.0, 26.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-107",
					"textcolor" : [ 0.098039, 0.003922, 0.27451, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 805.0, 82.0, 34.0, 27.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 215.0, 505.0, 42.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-137",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 193.0, 16.0, 16.0 ],
					"comment" : "chord messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-98",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 215.0, 237.0, 32.5, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-99",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 184.0, 239.0, 32.5, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-100",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 156.0, 239.0, 32.5, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-102",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 125.0, 239.0, 32.5, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-93",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 99.0, 239.0, 32.5, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-96",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 68.0, 239.0, 32.5, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-95",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 271.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-90",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 40.0, 239.0, 32.5, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-51",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 9.0, 239.0, 32.5, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 455.0, 811.0, 20.0, 20.0 ],
					"comment" : "sustain off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "put any of these symbols in a message box and send to the inlet",
					"linecount" : 5,
					"presentation" : 1,
					"id" : "obj-1",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 458.0, 309.0, 400.0, 20.0 ],
					"patching_rect" : [ 881.0, 464.0, 99.0, 75.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6th chords",
					"presentation" : 1,
					"id" : "obj-141",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 839.0, 526.0, 95.0, 20.0 ],
					"patching_rect" : [ 635.0, 611.0, 166.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chromatic chords",
					"presentation" : 1,
					"id" : "obj-140",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 204.0, 488.0, 166.0, 20.0 ],
					"patching_rect" : [ 647.0, 178.0, 166.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tonicizations & borrowed chords",
					"presentation" : 1,
					"id" : "obj-139",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 846.0, 333.0, 226.0, 20.0 ],
					"patching_rect" : [ 639.0, 420.0, 237.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "X = Chord tone is connected",
					"presentation" : 1,
					"id" : "obj-138",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 1.0, 33.0, 471.0, 70.0 ],
					"patching_rect" : [ 225.0, 685.0, 136.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-118",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 380.0, 808.0, 20.0, 20.0 ],
					"comment" : "13th"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-135",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 354.0, 808.0, 20.0, 20.0 ],
					"comment" : "11th"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-136",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 328.0, 808.0, 20.0, 20.0 ],
					"comment" : "9th"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-116",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 302.0, 808.0, 20.0, 20.0 ],
					"comment" : "7th"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-117",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 276.0, 808.0, 20.0, 20.0 ],
					"comment" : "5th"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-115",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 250.0, 808.0, 20.0, 20.0 ],
					"comment" : "3rd"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-114",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 224.0, 808.0, 20.0, 20.0 ],
					"comment" : "Root"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 376.0, 259.0, 36.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_global_mode",
					"id" : "obj-69",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 238.0, 104.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this will set the mode (major, minor, etc.) based on the tonic you want",
					"presentation" : 1,
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 284.0, 122.0, 162.0, 30.0 ],
					"patching_rect" : [ 325.0, 232.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode ",
					"id" : "obj-79",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 260.0, 51.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tonic",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 261.0, 51.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-80",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 283.0, 122.0, 167.0, 29.0 ],
					"items" : [ "major", ",", "minor", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 323.0, 283.0, 132.0, 29.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this will set the tonic for the mode (major, minor, etc.) you want",
					"presentation" : 1,
					"id" : "obj-82",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 181.0, 123.0, 95.0, 31.0 ],
					"patching_rect" : [ 240.0, 266.0, 72.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-89",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 179.0, 122.0, 102.0, 29.0 ],
					"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 240.0, 283.0, 74.0, 29.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restricts chord formation to one octave resulting in inversions. ",
					"presentation" : 1,
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 128.0, 303.0, 13.0, 17.0 ],
					"patching_rect" : [ 158.0, 264.0, 12.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "chords built from the scale (traditional tertian chords). Chords qualities (major, minor, augmented, diminished) are derived from the chord function of each number. For example, in C major \"4\" will give an F Major chord. In C minor, F will give an F minor chord because of the function of chord 4 in the selected mode. The 7th, 9th, 11th, and 13th are also inferred by the selected mode.",
					"presentation" : 1,
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 129.0, 367.0, 48.0, 19.0 ],
					"patching_rect" : [ 569.0, 50.0, 51.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "flattens the root off each chord function 1 semitone",
					"presentation" : 1,
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 125.0, 671.0, 74.0, 19.0 ],
					"patching_rect" : [ 566.0, 380.0, 74.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "raises the root off each chord function 1 semitone",
					"presentation" : 1,
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 125.0, 645.0, 74.0, 19.0 ],
					"patching_rect" : [ 566.0, 354.0, 74.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "The chords built from chromatic roots create a weak tonicization. For example, the 7/2 tonicizes the 2 chord of a selected mode It is, in fact, the 1 chord of the mode with a raised root. In some instances, raising the root of a chord does not create a chromatic tone (for example the 7/4 in C Major is the same as the 3 in C Major). It should also be noted that the concept of tonicizing a diminished triad is even weaker. This collection is best used for light chromaticism. 7/n raises the root of the chord function 1 semitone except in instances where chord functions are semiton apart. This creates a tonicization some cases. For example, in C Major, the chord between the I chord and the ii chord is C#- E - G (the 7/2). The iii chord (e minor) and IV chord (F Major) are a semiton apart so the 7/4 is still e minor.",
					"presentation" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 127.0, 509.0, 74.0, 19.0 ],
					"patching_rect" : [ 568.0, 188.0, 74.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "produces a iv borrowed chord tonicization",
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 568.0, 571.0, 63.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "builds a French Sixth chord (in root position) or tonicize another chord with an N 6th",
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 568.0, 793.0, 63.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "builds a German Sixth chord (in root position) or tonicize another chord with an N 6th",
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 568.0, 732.0, 63.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "builds an Italian Sixth chord (in root position) or tonicize another chord with an N 6th",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 568.0, 685.0, 63.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "builds a Neopolitan Sixth chord (in root position) or tonicize another chord with an N 6th",
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 568.0, 643.0, 63.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "The V Chord Tonicization Chords produce a Dominant 7th chord for each scale degree in the selected mode. That is, the root, 3rd, 5th, and 7th will form a Dominant 7th Chord exactly one perfect 5th above a given scale degree. The 9th, 11th, 13th are inferred according to the selected mode and NOT the mode from which the tonicizing chord prevails.",
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"patching_rect" : [ 568.0, 421.0, 63.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The V Chord Tonicization Chords produce a Dominant 7th chord for each scale degree in the selected mode. That is, the root, 3rd, 5th, and 7th will form a Dominant 7th Chord exactly one perfect 5th above a given scale degree. The 9th, 11th, 13th are inferred according to the selected mode and NOT the mode from which the tonicizing chord prevails.",
					"linecount" : 9,
					"presentation_linecount" : 8,
					"presentation" : 1,
					"id" : "obj-70",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 843.0, 363.0, 269.0, 117.0 ],
					"patching_rect" : [ 640.0, 438.0, 225.0, 131.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-4",
					"numinlets" : 2,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.057861, 621.848206, 47.352974, 14.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_mol_triad",
					"id" : "obj-3",
					"numinlets" : 0,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 561.0, 74.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-2",
					"numinlets" : 2,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 613.0, 35.352974, 14.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chord in first inlet",
					"linecount" : 2,
					"id" : "obj-210",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 433.0, 55.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "builds a French Sixth chord (in root position) or tonicize another chord with an N 6th",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-217",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 838.0, 666.0, 262.0, 34.0 ],
					"patching_rect" : [ 634.0, 780.0, 221.0, 48.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-218",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 770.0, 671.0, 63.0, 20.0 ],
					"items" : [ "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"types" : [  ],
					"patching_rect" : [ 568.0, 791.0, 63.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "builds a German Sixth chord (in root position) or tonicize another chord with an N 6th",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-219",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 838.0, 629.0, 259.0, 34.0 ],
					"patching_rect" : [ 634.0, 728.0, 218.0, 48.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "builds an Italian Sixth chord (in root position) or tonicize another chord with an N 6th",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-220",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 838.0, 589.0, 266.0, 34.0 ],
					"patching_rect" : [ 634.0, 679.0, 225.0, 48.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-20",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 770.0, 631.0, 62.0, 20.0 ],
					"items" : [ "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8" ],
					"types" : [  ],
					"patching_rect" : [ 568.0, 730.0, 62.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add chord tones to create harmony",
					"linecount" : 3,
					"presentation" : 1,
					"id" : "obj-21",
					"numinlets" : 1,
					"fontsize" : 29.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 469.0, 40.0 ],
					"patching_rect" : [ 1079.0, 233.0, 208.0, 107.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "eamir_mol_triad[8]",
					"presentation" : 1,
					"id" : "obj-223",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 404.0, 35.0, 66.0, 66.0 ],
					"patching_rect" : [ 344.0, 661.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "eamir_mol_triad[7]",
					"presentation" : 1,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 337.0, 35.0, 66.0, 66.0 ],
					"patching_rect" : [ 324.0, 661.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "eamir_mol_triad[6]",
					"presentation" : 1,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 269.0, 35.0, 66.0, 66.0 ],
					"patching_rect" : [ 304.0, 661.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "eamir_mol_triad[5]",
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 201.0, 35.0, 66.0, 66.0 ],
					"patching_rect" : [ 284.0, 661.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "eamir_mol_triad[4]",
					"presentation" : 1,
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 134.0, 35.0, 66.0, 66.0 ],
					"patching_rect" : [ 264.0, 661.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "eamir_mol_triad[3]",
					"presentation" : 1,
					"id" : "obj-224",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 67.0, 35.0, 66.0, 66.0 ],
					"patching_rect" : [ 243.0, 659.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "eamir_mol_triad[2]",
					"presentation" : 1,
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 0.0, 35.0, 66.0, 66.0 ],
					"patching_rect" : [ 224.0, 660.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-43",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 770.0, 594.0, 62.0, 20.0 ],
					"items" : [ "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8" ],
					"types" : [  ],
					"patching_rect" : [ 568.0, 684.0, 62.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "builds a Neopolitan Sixth chord (in root position) or tonicize another chord with an N 6th",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-44",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 838.0, 553.0, 271.0, 34.0 ],
					"patching_rect" : [ 635.0, 630.0, 230.0, 48.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-45",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 770.0, 564.0, 62.0, 20.0 ],
					"items" : [ "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8" ],
					"types" : [  ],
					"patching_rect" : [ 568.0, 641.0, 62.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flattens the root off each chord function 1 semitone",
					"presentation" : 1,
					"id" : "obj-46",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 201.0, 671.0, 291.0, 20.0 ],
					"patching_rect" : [ 642.0, 380.0, 291.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-47",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 125.0, 671.0, 75.0, 20.0 ],
					"items" : [ "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"patching_rect" : [ 566.0, 380.0, 75.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raises the root off each chord function 1 semitone",
					"presentation" : 1,
					"id" : "obj-48",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 202.0, 644.0, 293.0, 20.0 ],
					"patching_rect" : [ 643.0, 353.0, 293.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-50",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 125.0, 644.0, 74.0, 20.0 ],
					"items" : [ "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "8#1" ],
					"types" : [  ],
					"patching_rect" : [ 566.0, 353.0, 74.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-56",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 526.0, 449.0, 60.0, 20.0 ],
					"items" : [ "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "bb0", ",", "ab0", ",", "gb0", ",", "eb0", ",", "db0" ],
					"types" : [  ],
					"patching_rect" : [ 112.0, 754.0, 60.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-227",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 526.0, 426.0, 60.0, 20.0 ],
					"items" : [ "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "Bb+", ",", "Ab+", ",", "Gb+", ",", "Eb+", ",", "Db+" ],
					"types" : [  ],
					"patching_rect" : [ 112.0, 731.0, 60.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-58",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 526.0, 400.0, 60.0, 20.0 ],
					"items" : [ "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "bb", ",", "ab", ",", "gb", ",", "eb", ",", "db" ],
					"types" : [  ],
					"patching_rect" : [ 112.0, 705.0, 60.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-59",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 526.0, 376.0, 60.0, 20.0 ],
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "Bb", ",", "Ab", ",", "Gb", ",", "Eb", ",", "Db" ],
					"types" : [  ],
					"patching_rect" : [ 112.0, 681.0, 60.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Case sensitive chord qualities (with pitch letters):",
					"linecount" : 2,
					"presentation_linecount" : 3,
					"presentation" : 1,
					"id" : "obj-60",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 455.0, 334.0, 152.0, 48.0 ],
					"patching_rect" : [ 41.0, 639.0, 171.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-61",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 683.0, 458.0, 58.0, 20.0 ],
					"items" : [ "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+" ],
					"types" : [  ],
					"patching_rect" : [ 114.0, 570.0, 58.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-62",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 683.0, 437.0, 58.0, 20.0 ],
					"items" : [ "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0" ],
					"types" : [  ],
					"patching_rect" : [ 114.0, 549.0, 58.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-63",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 683.0, 416.0, 58.0, 20.0 ],
					"items" : [ "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii" ],
					"types" : [  ],
					"patching_rect" : [ 114.0, 528.0, 58.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-64",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 683.0, 393.0, 58.0, 20.0 ],
					"items" : [ "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII" ],
					"types" : [  ],
					"patching_rect" : [ 114.0, 505.0, 58.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Case sensitive chord qualities (with numerical chord functions):",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation" : 1,
					"id" : "obj-65",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 611.0, 334.0, 166.0, 48.0 ],
					"patching_rect" : [ 42.0, 446.0, 166.0, 48.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-66",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 775.0, 487.0, 66.0, 20.0 ],
					"items" : [ "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7" ],
					"types" : [  ],
					"patching_rect" : [ 568.0, 571.0, 66.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "produces a iv borrowed chord tonicization",
					"presentation" : 1,
					"id" : "obj-67",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 843.0, 486.0, 267.0, 20.0 ],
					"patching_rect" : [ 639.0, 570.0, 232.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i s",
					"id" : "obj-68",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 453.0, 620.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The chords built from chromatic roots create a weak tonicization. For example, the 7/2 tonicizes the 2 chord of a selected mode It is, in fact, the 1 chord of the mode with a raised root. In some instances, raising the root of a chord does not create a chromatic tone (for example the 7/4 in C Major is the same as the 3 in C Major). It should also be noted that the concept of tonicizing a diminished triad is even weaker. This collection is best used for light chromaticism. 7/n raises the root of the chord function 1 semitone except in instances where chord functions are semiton apart. This creates a tonicization some cases. For example, in C Major, the chord between the I chord and the ii chord is C#- E - G (the 7/2). The iii chord (e minor) and IV chord (F Major) are a semiton apart so the 7/4 is still e minor.",
					"linecount" : 11,
					"presentation_linecount" : 9,
					"presentation" : 1,
					"id" : "obj-71",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 204.0, 504.0, 553.0, 131.0 ],
					"patching_rect" : [ 645.0, 192.0, 416.0, 158.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-228",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 777.0, 365.0, 63.0, 20.0 ],
					"items" : [ "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7" ],
					"types" : [  ],
					"patching_rect" : [ 568.0, 421.0, 63.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chords built from the scale (traditional tertian chords).",
					"presentation" : 1,
					"id" : "obj-73",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 128.0, 341.0, 338.0, 20.0 ],
					"patching_rect" : [ 568.0, 25.0, 338.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-229",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 128.0, 366.0, 54.0, 20.0 ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"types" : [  ],
					"patching_rect" : [ 568.0, 50.0, 54.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-230",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 125.0, 507.0, 76.0, 20.0 ],
					"items" : [ "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7" ],
					"types" : [  ],
					"patching_rect" : [ 566.0, 186.0, 76.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13th",
					"id" : "obj-78",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 534.0, 51.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-232",
					"textcolor" : [ 0.098039, 0.003922, 0.27451, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 1015.0, 82.0, 34.0, 27.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 461.0, 505.0, 62.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11th",
					"id" : "obj-233",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 534.0, 51.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9th",
					"id" : "obj-81",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 534.0, 48.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-234",
					"textcolor" : [ 0.098039, 0.003922, 0.27451, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 980.0, 82.0, 34.0, 27.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 421.0, 505.0, 62.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-83",
					"textcolor" : [ 0.098039, 0.003922, 0.27451, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 945.0, 82.0, 34.0, 27.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 381.0, 505.0, 62.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-84",
					"textcolor" : [ 0.098039, 0.003922, 0.27451, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 910.0, 82.0, 34.0, 27.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 341.0, 505.0, 62.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7th",
					"id" : "obj-85",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 535.0, 48.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"id" : "obj-86",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 378.0, 18.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-87",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 126.0, 304.0, 15.0, 15.0 ],
					"patching_rect" : [ 158.0, 264.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chords qualities (major, minor, augmented, diminished) are derived from the chord function of each number. For example, in C major \"4\" will give an F Major chord. In C minor, F will give an F minor chord because of the function of chord 4 in the selected mode. The 7th, 9th, 11th, and 13th are also inferred by the selected mode.",
					"linecount" : 8,
					"presentation_linecount" : 7,
					"presentation" : 1,
					"id" : "obj-88",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 182.0, 365.0, 270.0, 103.0 ],
					"patching_rect" : [ 622.0, 49.0, 263.0, 117.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"id" : "obj-91",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 361.0, 19.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"id" : "obj-92",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 378.0, 19.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"id" : "obj-235",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 378.0, 19.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"id" : "obj-94",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 378.0, 19.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"id" : "obj-236",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 361.0, 19.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"id" : "obj-237",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 361.0, 19.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-97",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 362.0, 21.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5th",
					"id" : "obj-103",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 535.0, 48.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3rd",
					"id" : "obj-104",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 535.0, 48.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-105",
					"textcolor" : [ 0.098039, 0.003922, 0.27451, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 875.0, 82.0, 34.0, 27.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 300.0, 505.0, 62.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-106",
					"textcolor" : [ 0.098039, 0.003922, 0.27451, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 840.0, 82.0, 34.0, 27.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 261.0, 505.0, 62.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "modal_change",
					"id" : "obj-109",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "list" ],
					"patching_rect" : [ 240.0, 311.0, 296.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_triad",
					"id" : "obj-110",
					"numinlets" : 10,
					"fontsize" : 12.0,
					"numoutlets" : 7,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 221.0, 471.0, 167.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Root",
					"id" : "obj-111",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 536.0, 47.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Diatonic Chord Functions",
					"linecount" : 2,
					"id" : "obj-112",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 326.0, 111.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "restrict to pitch classes only",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-113",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 142.0, 295.0, 114.0, 34.0 ],
					"patching_rect" : [ 173.0, 255.0, 61.0, 62.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Augmented",
					"presentation" : 1,
					"id" : "obj-119",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 455.0, 449.0, 112.0, 20.0 ],
					"patching_rect" : [ 41.0, 754.0, 112.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Diminished",
					"presentation" : 1,
					"id" : "obj-120",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 455.0, 428.0, 115.0, 20.0 ],
					"patching_rect" : [ 41.0, 733.0, 115.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Minor",
					"presentation" : 1,
					"id" : "obj-121",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 477.0, 402.0, 112.0, 20.0 ],
					"patching_rect" : [ 63.0, 707.0, 112.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Major",
					"presentation" : 1,
					"id" : "obj-122",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 473.0, 379.0, 112.0, 20.0 ],
					"patching_rect" : [ 59.0, 684.0, 112.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Augmented",
					"presentation" : 1,
					"id" : "obj-123",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 615.0, 459.0, 112.0, 20.0 ],
					"patching_rect" : [ 43.0, 571.0, 112.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Diminished",
					"presentation" : 1,
					"id" : "obj-124",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 615.0, 438.0, 115.0, 20.0 ],
					"patching_rect" : [ 45.0, 550.0, 115.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Minor",
					"presentation" : 1,
					"id" : "obj-125",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 636.0, 416.0, 112.0, 20.0 ],
					"patching_rect" : [ 66.0, 528.0, 112.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Major",
					"presentation" : 1,
					"id" : "obj-126",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 636.0, 393.0, 112.0, 20.0 ],
					"patching_rect" : [ 64.0, 505.0, 112.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-128",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 453.0, 331.0, 155.0, 153.0 ],
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"patching_rect" : [ 39.0, 636.0, 155.0, 153.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-129",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 609.0, 330.0, 156.0, 154.0 ],
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"patching_rect" : [ 40.0, 441.0, 156.0, 156.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-130",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"patching_rect" : [ 42.0, 321.0, 99.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-131",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 766.0, 522.0, 340.0, 176.0 ],
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"patching_rect" : [ 563.0, 604.0, 304.0, 227.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-241",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 121.0, 487.0, 644.0, 211.0 ],
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"patching_rect" : [ 562.0, 176.0, 496.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-133",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 121.0, 332.0, 331.0, 152.0 ],
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"patching_rect" : [ 561.0, 16.0, 331.0, 156.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-134",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 766.0, 330.0, 340.0, 191.0 ],
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"patching_rect" : [ 562.0, 415.0, 308.0, 182.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "in case of \"stuck notes\" click this button.",
					"presentation" : 1,
					"id" : "obj-201",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 813.0, 166.0, 16.0, 16.0 ],
					"patching_rect" : [ 221.0, 81.0, 20.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-320",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 399.0, 33.0, 43.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher \"Chord Generation\"",
					"id" : "obj-316",
					"numinlets" : 2,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 52.0, 109.0, 14.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-309",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 399.0, 76.0, 50.0, 16.0 ],
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panic",
					"presentation" : 1,
					"id" : "obj-199",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 828.0, 163.0, 42.0, 20.0 ],
					"patching_rect" : [ 237.0, 82.0, 42.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Restore Chord defaults",
					"presentation" : 1,
					"id" : "obj-198",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 828.0, 140.0, 150.0, 20.0 ],
					"patching_rect" : [ 237.0, 34.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vj@vjmanzo.com",
					"id" : "obj-196",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 83.0, 135.0, 85.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"id" : "obj-190",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 30.400024, 171.200073, 62.0, 17.0 ],
					"fontname" : "Arial",
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
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launch_browser http://www.vjmanzo.com/portfolio",
									"linecount" : 2,
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
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
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.vjmanzo.com/portfolio",
					"id" : "obj-191",
					"gradient" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"patching_rect" : [ 27.400024, 154.200012, 157.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation" : 1,
					"id" : "obj-192",
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 1045.0, 251.0, 57.0, 36.0 ],
					"patching_rect" : [ 27.0, 112.0, 142.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"id" : "obj-101",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 31.400024, 29.200073, 62.0, 17.0 ],
					"fontname" : "Arial",
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
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launch_browser http://www.eamir.org",
									"linecount" : 2,
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
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
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.eamir.org",
					"id" : "obj-132",
					"gradient" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
					"patching_rect" : [ 28.400024, 12.200012, 102.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation" : 1,
					"id" : "obj-188",
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 1044.0, 186.0, 60.0, 61.0 ],
					"patching_rect" : [ 28.0, 49.0, 64.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EAMIR\ncreated by\nV.J. Manzo",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation" : 1,
					"id" : "obj-189",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1041.400024, 248.200073, 62.0, 41.0 ],
					"patching_rect" : [ 27.400024, 112.200073, 143.0, 41.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation" : 1,
					"id" : "obj-185",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1041.0, 185.0, 65.0, 63.0 ],
					"patching_rect" : [ 27.0, 49.0, 65.0, 63.0 ],
					"pic" : "EAMIR_logo.png"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets all UI objects to save settings on close",
					"linecount" : 2,
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 41.0, 154.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_mol_triad[1]",
					"text" : "autopattr eamir_mol_triad",
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 909.0, 100.0, 147.0, 20.0 ],
					"fontname" : "Arial",
					"restore" : 					{
						"eamir_mol_triad[2]" : [ 1 ],
						"eamir_mol_triad[3]" : [ 0 ],
						"eamir_mol_triad[4]" : [ 0 ],
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
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 909.0, 76.0, 124.0, 20.0 ],
					"fontname" : "Arial",
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
					"id" : "obj-76",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 57.0, 90.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"id" : "obj-74",
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 811.0, 162.0, 20.0, 20.0 ],
					"patching_rect" : [ 220.0, 81.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir_panic",
					"id" : "obj-72",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 104.0, 73.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
					"presentation" : 1,
					"id" : "obj-202",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 814.0, 143.0, 16.0, 16.0 ],
					"patching_rect" : [ 221.0, 34.0, 20.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"id" : "obj-75",
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 811.0, 140.0, 20.0, 20.0 ],
					"patching_rect" : [ 220.0, 34.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13th",
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 416.0, 96.0, 51.0, 29.0 ],
					"patching_rect" : [ 346.0, 710.0, 53.0, 29.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11th",
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 345.0, 96.0, 52.0, 29.0 ],
					"patching_rect" : [ 326.0, 710.0, 53.0, 29.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9th",
					"linecount" : 2,
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 287.0, 96.0, 45.0, 29.0 ],
					"patching_rect" : [ 306.0, 710.0, 28.0, 52.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7th",
					"linecount" : 2,
					"presentation" : 1,
					"id" : "obj-221",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 217.0, 96.0, 45.0, 29.0 ],
					"patching_rect" : [ 286.0, 710.0, 28.0, 52.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5th",
					"linecount" : 2,
					"presentation" : 1,
					"id" : "obj-222",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 147.0, 96.0, 45.0, 29.0 ],
					"patching_rect" : [ 266.0, 710.0, 28.0, 52.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3rd",
					"linecount" : 2,
					"presentation" : 1,
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 78.0, 96.0, 49.0, 29.0 ],
					"patching_rect" : [ 246.0, 710.0, 28.0, 52.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Root",
					"linecount" : 3,
					"presentation" : 1,
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 96.0, 59.0, 29.0 ],
					"patching_rect" : [ 226.0, 710.0, 28.0, 75.0 ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 252.814209, 609.214966, 286.557861, 609.214966 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.557861, 648.424072, 252.0, 648.424072 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.557861, 648.424072, 273.0, 648.424072 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 915.5, 757.0, 922.5, 757.0 ]
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
					"midpoints" : [ 1176.5, 606.5, 880.5, 606.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 316.0, 104.0, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.0, 262.5, 24.5, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 316.0, 89.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.0, 262.5, 24.5, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 316.0, 74.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.0, 262.5, 24.5, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 134.5, 316.0, 59.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 148.0, 262.5, 24.5, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 307.5, 104.5, 307.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.0, 262.5, 24.5, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 307.5, 89.5, 307.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.0, 262.5, 24.5, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.0, 262.5, 24.5, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 307.5, 74.5, 307.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.0, 262.5, 24.5, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 307.5, 55.5, 307.5 ]
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
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 253.5, 554.0, 509.0, 554.0, 509.0, 276.0, 334.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [ 253.5, 552.0, 510.0, 552.0, 510.0, 278.0, 249.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [ 389.0, 308.0, 526.5, 308.0 ]
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
					"midpoints" : [ 385.5, 281.0, 249.5, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.5, 282.0, 332.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.557861, 640.0, 353.0, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.557861, 640.0, 333.0, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.557861, 640.0, 313.0, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.557861, 640.0, 293.0, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 619.5, 286.557861, 619.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 640.0, 233.0, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 604.5, 253.5, 604.5 ]
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
					"midpoints" : [ 167.0, 350.0, 246.944443, 350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-110", 2 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 417.5, 263.388885, 417.5 ]
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
					"midpoints" : [ 284.125, 417.5, 279.833344, 417.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 2 ],
					"destination" : [ "obj-110", 4 ],
					"hidden" : 0,
					"midpoints" : [ 318.75, 417.5, 296.277771, 417.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 3 ],
					"destination" : [ "obj-110", 5 ],
					"hidden" : 0,
					"midpoints" : [ 353.375, 417.5, 312.722229, 417.5 ]
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
					"midpoints" : [ 388.0, 417.5, 329.166656, 417.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 5 ],
					"destination" : [ "obj-110", 7 ],
					"hidden" : 0,
					"midpoints" : [ 422.625, 417.5, 345.611115, 417.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 6 ],
					"destination" : [ "obj-110", 8 ],
					"hidden" : 0,
					"midpoints" : [ 457.25, 417.5, 362.055542, 417.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 7 ],
					"destination" : [ "obj-110", 9 ],
					"hidden" : 0,
					"midpoints" : [ 491.875, 417.5, 378.5, 417.5 ]
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
					"midpoints" : [ 36.900024, 170.200012, 39.900024, 170.200012 ]
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
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 320.5, 464.5, 320.5 ]
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
					"midpoints" : [ 252.0, 719.5, 259.5, 719.5 ]
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
					"midpoints" : [ 224.5, 658.0, 240.5, 658.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 648.5, 266.5, 648.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 658.0, 292.5, 658.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 648.5, 318.5, 648.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 657.5, 344.5, 657.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 430.5, 648.0, 370.5, 648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 470.5, 657.5, 396.5, 657.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [ 476.0, 420.0, 230.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.5, 353.0, 462.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 91.5, 353.0, 462.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 76.5, 353.0, 462.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 61.5, 353.0, 462.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.5, 353.0, 462.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 91.5, 353.0, 462.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 76.5, 353.0, 462.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 56.5, 372.0, 462.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 143.0, 572.0, 462.5, 572.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 143.0, 583.5, 462.5, 583.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 143.0, 594.0, 462.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 143.0, 604.5, 462.5, 604.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 142.0, 641.0, 149.75, 641.0, 149.75, 314.0, 462.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 142.0, 665.0, 149.75, 665.0, 149.75, 314.0, 462.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 142.0, 691.0, 149.75, 691.0, 149.75, 314.0, 462.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 142.0, 714.0, 149.75, 714.0, 149.75, 314.0, 462.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 595.0, 311.0, 462.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 604.0, 565.0, 462.5, 565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 603.0, 464.0, 462.5, 464.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 603.5, 492.0, 462.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 599.5, 565.0, 462.5, 565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 601.0, 562.0, 462.5, 562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 599.0, 561.0, 462.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 599.0, 561.0, 462.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 599.0, 566.0, 462.5, 566.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 599.5, 564.0, 462.5, 564.0 ]
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
					"midpoints" : [ 994.5, 804.0, 1005.0, 804.0, 1005.0, 744.0, 1015.5, 744.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 975.5, 785.5, 922.5, 785.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 922.5, 795.5, 922.5, 795.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 958.5, 795.5, 922.5, 795.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 897.0, 787.0, 922.5, 787.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 313.5, 207.5, 260.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 247.5, 332.5, 247.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 247.5, 249.5, 247.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
