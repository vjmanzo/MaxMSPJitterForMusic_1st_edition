{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 226.0, 155.0, 947.0, 547.0 ],
		"bglocked" : 0,
		"defrect" : [ 226.0, 155.0, 947.0, 547.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "automata by V.J. & Dan Manzo (c) 2009 || vjmanzo.com/cv || knockoutmedia.com",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-147",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 316.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"id" : "obj-135",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 882.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r automata_reset",
					"id" : "obj-91",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 851.0, 101.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"id" : "obj-109",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 1409.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r automata_reset",
					"id" : "obj-89",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 1379.0, 101.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r automata_reset",
					"id" : "obj-127",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.314209, 200.581696, 101.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-119",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 655.0, 271.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"id" : "obj-111",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 295.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-123",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 295.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang 1",
					"id" : "obj-116",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 580.0, 270.0, 67.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r automata_start",
					"id" : "obj-118",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 248.0, 98.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume",
					"presentation" : 1,
					"id" : "obj-112",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 792.549988, 164.56015, 70.790009, 25.0 ],
					"patching_rect" : [ 344.969971, 1312.200073, 70.790009, 25.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"id" : "obj-110",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 784.079956, 184.129944, 139.789993, 22.630009 ],
					"patching_rect" : [ 359.48996, 1337.609863, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-185",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.931641, 99.728325, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-186",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.931641, 75.728325, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-187",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 30,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 782.209961, 115.330055, 150.919998, 31.629999 ],
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 0.035294 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 135.819977, 7.189995, 88.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Instructions",
					"presentation" : 1,
					"id" : "obj-188",
					"gradient" : 1,
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"numinlets" : 2,
					"fontface" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 784.111633, 113.818398, 162.0, 32.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 134.931641, 36.728325, 150.0, 32.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p instructions",
					"id" : "obj-184",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 189.470001, 125.251602, 85.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 327.0, 207.0, 710.0, 358.0 ],
						"bglocked" : 0,
						"defrect" : [ 327.0, 207.0, 710.0, 358.0 ],
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
						"title" : "Automata Instructions",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 565.907349, 175.774292, 69.0, 20.0 ],
									"fontname" : "Arial",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"id" : "obj-119",
									"numinlets" : 1,
									"numoutlets" : 4,
									"hidden" : 1,
									"handoff" : "",
									"hltcolor" : [ 0.380392, 0.145098, 0.458824, 0.501961 ],
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 68.489677, 430.793945, 201.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Instructions",
									"presentation" : 1,
									"id" : "obj-118",
									"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 30.0,
									"numoutlets" : 0,
									"frgb" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"presentation_rect" : [ 16.0, 19.0, 227.0, 41.0 ],
									"patching_rect" : [ 496.700531, 980.004272, 467.0, 41.0 ],
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"id" : "obj-112",
									"numinlets" : 1,
									"numoutlets" : 4,
									"hidden" : 1,
									"handoff" : "",
									"hltcolor" : [ 0.380392, 0.145098, 0.458824, 0.501961 ],
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 482.489685, 433.793945, 64.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"id" : "obj-192",
									"numinlets" : 1,
									"numoutlets" : 4,
									"hidden" : 1,
									"handoff" : "",
									"hltcolor" : [ 0.380392, 0.145098, 0.458824, 0.501961 ],
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 344.489685, 431.793945, 64.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "created by V.J. Manzo\nPHP scripting by Dan Manzo",
									"linecount" : 2,
									"id" : "obj-111",
									"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"frgb" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"patching_rect" : [ 308.680054, 281.168396, 255.0, 48.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "automata (2009)",
									"id" : "obj-110",
									"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 24.0,
									"numoutlets" : 0,
									"frgb" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"patching_rect" : [ 307.680054, 251.168396, 300.0, 34.0 ],
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A musical scale has 7 unique notes. The 8th note is a repeat of the first one called \"the octave\". \n\nThis software takes a series of numbers and equates them to notes of the scale. For example, the number 5 plays the 5th note of the selected scale. \n\nOnce you've entered your  numbers, control the performance by changing the tempo, the rhythm, and the number of notes that make up each chord.",
									"linecount" : 17,
									"presentation_linecount" : 10,
									"presentation" : 1,
									"id" : "obj-109",
									"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 24.0,
									"numoutlets" : 0,
									"frgb" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"presentation_rect" : [ 10.149902, 64.519997, 701.0, 282.0 ],
									"patching_rect" : [ 453.680054, 899.168335, 357.0, 476.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"id" : "obj-116",
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"rounded" : 30,
									"numinlets" : 1,
									"numoutlets" : 0,
									"border" : 2,
									"presentation_rect" : [ 6.458374, 5.83161, 699.000061, 346.0 ],
									"bgcolor" : [ 0.145098, 0.07451, 0.376471, 0.035294 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 578.798035, 393.255554, 580.0, 128.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-180",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.680054, 39.999996, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-181",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.489677, 1282.41394, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-182",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.489685, 1282.41394, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-183",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.489685, 1282.41394, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-183", 0 ],
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
					"maxclass" : "hint",
					"hint" : "type a number in me or use the up and down arrow keysto change my number ",
					"presentation" : 1,
					"id" : "obj-177",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 96.930016, 207.420013, 55.59, 33.0 ],
					"patching_rect" : [ 467.23999, 387.040009, 81.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"id" : "obj-178",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.299988, 399.779999, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"size" : 300.0,
					"presentation" : 1,
					"id" : "obj-179",
					"needlecolor" : [ 0.047059, 0.011765, 0.384314, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 17.150034, 165.290009, 77.0, 77.0 ],
					"vtracking" : 0,
					"outlinecolor" : [ 0.34902, 0.019608, 0.843137, 1.0 ],
					"bgcolor" : [ 0.713726, 0.701961, 0.933333, 1.0 ],
					"patching_rect" : [ 206.299988, 421.779999, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "type a number in me or use the up and down arrow keysto change my number ",
					"presentation" : 1,
					"id" : "obj-176",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 243.850052, 206.890106, 51.960003, 33.0 ],
					"patching_rect" : [ 1103.25415, 1404.790039, 81.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"id" : "obj-174",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.0, 1338.0, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Timbre",
					"presentation" : 1,
					"id" : "obj-172",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 163.660034, 123.390015, 94.0, 34.0 ],
					"patching_rect" : [ 1141.809937, 1319.319946, 91.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher",
					"text" : "p",
					"id" : "obj-171",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 1445.0, 900.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 249.0, 289.0, 994.0, 357.0 ],
						"bglocked" : 0,
						"defrect" : [ 249.0, 289.0, 994.0, 357.0 ],
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
						"title" : "MIDI settings",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-127",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 894.0, 195.0, 79.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50",
									"id" : "obj-89",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 101.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Velocity",
									"id" : "obj-91",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 100.0, 63.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-147",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 266.0, 152.0, 60.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "title \"MIDI settings\"",
									"id" : "obj-148",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 177.0, 111.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-149",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 266.0, 201.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-158",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1040.0, 234.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "automata_MIDI_out[1]",
									"presentation" : 1,
									"id" : "obj-163",
									"name" : "automata_MIDI_out.maxpat",
									"numinlets" : 7,
									"numoutlets" : 0,
									"args" : [  ],
									"presentation_rect" : [ 15.0, 9.0, 961.0, 331.0 ],
									"patching_rect" : [ 50.0, 235.0, 956.0, 137.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-166",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-167",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-168",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 674.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-169",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 830.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-170",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1040.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-163", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-163", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-163", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-163", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-163", 5 ],
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
					"maxclass" : "message",
					"text" : "3",
					"id" : "obj-96",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 982.0, 20.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r automata_global_start",
					"id" : "obj-133",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 326.0, 137.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r automata_global_tempo",
					"id" : "obj-138",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 321.0, 147.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-141",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.69165, 1412.53833, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-142",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.69165, 1389.53833, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-143",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 30,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"presentation_rect" : [ 830.339966, 495.420044, 88.0, 28.0 ],
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 0.035294 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1320.0, 1354.0, 88.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MIDI settings",
					"presentation" : 1,
					"id" : "obj-145",
					"gradient" : 1,
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"numinlets" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 831.031616, 499.958374, 85.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1320.69165, 1358.53833, 85.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-130",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 356.5, 33.48, 60.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "title \"automata by V.J. & Dan Manzo (c) 2009 || vjmanzo.com/cv || knockoutmedia.com\"",
					"id" : "obj-131",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.5, 59.48, 473.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-132",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 356.5, 82.480003, 69.0, 20.0 ],
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v enters fullscreen\nj held for 3 seconds closes fullscreen",
					"linecount" : 2,
					"id" : "obj-122",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 573.0, 208.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-124",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1453.0, 935.0, 60.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-115",
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.380392, 0.145098, 0.458824, 0.501961 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 250.0, 175.0, 64.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"id" : "obj-120",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 270.400024, 288.200073, 62.0, 17.0 ],
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
									"text" : ";\rmax launch_browser http://www.knockoutmedia.com",
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
					"text" : "http://www.vjmanzo.com/automata",
					"id" : "obj-121",
					"gradient" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 267.400024, 271.199951, 163.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-117",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 107.0, 633.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "controls fullscreen",
					"id" : "obj-146",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 556.0, 107.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vj.keytoggle 106 118 0",
					"id" : "obj-144",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 608.0, 131.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"id" : "obj-113",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 458.400024, 241.200073, 62.0, 17.0 ],
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
									"text" : ";\rmax launch_browser http://www.knockoutmedia.com",
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
					"text" : "http://www.knockoutmedia.com",
					"id" : "obj-114",
					"gradient" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"patching_rect" : [ 455.400024, 224.199951, 149.0, 16.0 ],
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
					"patching_rect" : [ 319.400024, 240.200073, 62.0, 17.0 ],
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
					"text" : "http://www.vjmanzo.com/cv",
					"id" : "obj-191",
					"gradient" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"patching_rect" : [ 316.400024, 223.199951, 132.0, 16.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "automata@vjmanzo.com",
					"id" : "obj-107",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 64.0,
					"numoutlets" : 0,
					"frgb" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"patching_rect" : [ 701.0, 164.0, 749.0, 80.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to play, send a text message to:",
					"id" : "obj-105",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 48.0,
					"numoutlets" : 0,
					"frgb" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"patching_rect" : [ 543.0, 123.0, 749.0, 62.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"id" : "obj-43",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 497.0, 430.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 753.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-83",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 605.0, 727.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "idle detection",
					"id" : "obj-108",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 629.0, 79.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-106",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 605.0, 603.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-84",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 605.0, 677.0, 96.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 120000",
					"id" : "obj-82",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 605.0, 700.0, 69.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clocker 1000",
					"id" : "obj-77",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 605.0, 655.0, 79.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-76",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 998.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"presentation" : 1,
					"id" : "obj-103",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"numinlets" : 2,
					"fontface" : 1,
					"fontsize" : 48.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.964706, 0.941176, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 790.409973, 35.893337, 104.0, 60.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1384.0, 973.0, 121.0, 60.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Currently Playing Number",
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-102",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 32.0,
					"numoutlets" : 0,
					"frgb" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 654.719971, 2.733333, 270.0, 80.0 ],
					"patching_rect" : [ 665.0, 925.0, 379.0, 43.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "numbers being performed",
					"presentation" : 1,
					"id" : "obj-101",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 42.0,
					"numoutlets" : 0,
					"frgb" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 152.909988, 1.230037, 490.790009, 55.0 ],
					"patching_rect" : [ 540.0, 933.0, 714.0, 55.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-99",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 898.0, 25.0, 25.0 ],
					"comment" : "phone number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"presentation" : 1,
					"id" : "obj-98",
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"numinlets" : 2,
					"fontface" : 1,
					"fontsize" : 36.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.964706, 0.941176, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 152.309998, 40.130032, 484.0, 46.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1264.0, 935.0, 100.0, 46.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"id" : "obj-85",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 982.0, 19.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 9 0",
					"id" : "obj-86",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 442.0, 959.0, 62.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_prog",
					"id" : "obj-88",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 932.0, 74.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"id" : "obj-90",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 1382.0, 85.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "automata_chord_voicing",
					"presentation" : 1,
					"id" : "obj-92",
					"name" : "automata_chord_voicing.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "int" ],
					"border" : 1,
					"presentation_rect" : [ 547.559937, 252.290039, 368.350006, 190.0 ],
					"patching_rect" : [ 439.0, 1168.0, 473.0, 214.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-93",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 927.0, 1382.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release Sustain ",
					"id" : "obj-94",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 947.0, 1382.0, 106.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"id" : "obj-95",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 1385.0, 61.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "automata_chord_generation",
					"presentation" : 1,
					"id" : "obj-97",
					"name" : "automata_chord_generation.maxpat",
					"numinlets" : 2,
					"numoutlets" : 8,
					"args" : [  ],
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"presentation_rect" : [ 303.149994, 95.450005, 481.130005, 159.619995 ],
					"patching_rect" : [ 442.0, 1019.0, 780.0, 124.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controls",
					"presentation" : 1,
					"id" : "obj-81",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 19.0, 5.700011, 116.0, 34.0 ],
					"patching_rect" : [ 302.0, 315.0, 108.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rhythms",
					"presentation" : 1,
					"id" : "obj-80",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 12.379999, 240.169952, 116.0, 34.0 ],
					"patching_rect" : [ 781.0, 242.0, 294.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tempo",
					"presentation" : 1,
					"id" : "obj-79",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 16.629999, 123.390015, 94.0, 34.0 ],
					"patching_rect" : [ 451.0, 270.0, 91.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beats per minute",
					"presentation" : 1,
					"id" : "obj-78",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 16.209999, 146.780029, 117.0, 23.0 ],
					"patching_rect" : [ 549.0, 352.0, 118.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s automata_rhythm_reader",
					"id" : "obj-63",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 2311.0, 895.0, 131.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4_3.mid",
					"id" : "obj-64",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2311.0, 874.0, 53.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.313726, 0.05098, 0.709804, 0.501961 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 2304.0, 766.0, 693.0, 99.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 0,
					"autofit" : 1,
					"patching_rect" : [ 2300.80957, 761.94989, 693.80896, 99.175697 ],
					"pic" : "4-3.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s automata_rhythm_reader",
					"id" : "obj-59",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 1530.0, 894.0, 131.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4_2.mid",
					"id" : "obj-60",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.0, 873.0, 53.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-61",
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.313726, 0.05098, 0.709804, 0.501961 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1523.0, 765.0, 693.0, 99.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-62",
					"numinlets" : 1,
					"numoutlets" : 0,
					"autofit" : 1,
					"patching_rect" : [ 1519.80957, 760.94989, 693.80896, 99.175697 ],
					"pic" : "4-2.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s automata_rhythm_reader",
					"id" : "obj-55",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 791.0, 892.0, 131.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4_1.mid",
					"id" : "obj-56",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.0, 871.0, 53.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation" : 1,
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.313726, 0.05098, 0.709804, 0.501961 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 348.180023, 458.97998, 456.0, 60.84 ],
					"patching_rect" : [ 784.0, 763.0, 693.0, 99.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation" : 1,
					"id" : "obj-58",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 344.989594, 454.929871, 456.80896, 61.015697 ],
					"autofit" : 1,
					"patching_rect" : [ 780.80957, 758.94989, 693.80896, 99.175697 ],
					"pic" : "4-1.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s automata_rhythm_reader",
					"id" : "obj-46",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 2010.0, 643.0, 131.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2_3.mid",
					"id" : "obj-48",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.0, 622.0, 53.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.313726, 0.05098, 0.709804, 0.501961 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 227.378342, 372.321594, 303.000031, 53.0 ],
					"patching_rect" : [ 2003.0, 514.0, 522.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation" : 1,
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 224.187912, 368.271484, 303.80899, 53.175697 ],
					"autofit" : 1,
					"patching_rect" : [ 1999.80957, 509.94989, 522.80896, 96.175697 ],
					"pic" : "2-3.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s automata_rhythm_reader",
					"id" : "obj-38",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 1384.0, 639.0, 131.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2_2.mid",
					"id" : "obj-39",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1384.0, 618.0, 53.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation" : 1,
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.313726, 0.05098, 0.709804, 0.501961 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 19.773817, 458.449402, 306.48468, 56.0 ],
					"patching_rect" : [ 1370.0, 513.0, 564.0, 88.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation" : 1,
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 18.583387, 458.399292, 310.29364, 54.175697 ],
					"autofit" : 1,
					"patching_rect" : [ 1365.80957, 505.94989, 574.80896, 98.175697 ],
					"pic" : "2-2.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s automata_rhythm_reader",
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 795.0, 639.0, 131.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2_1.mid",
					"id" : "obj-30",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 618.0, 53.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.313726, 0.05098, 0.709804, 0.501961 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 225.89003, 281.440033, 312.790009, 60.840004 ],
					"patching_rect" : [ 788.0, 510.0, 510.0, 99.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation" : 1,
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 222.6996, 277.389923, 313.598969, 61.015701 ],
					"autofit" : 1,
					"patching_rect" : [ 784.80957, 505.94989, 510.80896, 99.175697 ],
					"pic" : "2-1.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 514.0, 72.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s automata_rhythm_reader",
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 1573.0, 434.0, 131.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1_3.mid",
					"id" : "obj-18",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1573.0, 413.0, 53.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.313726, 0.05098, 0.709804, 0.501961 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1568.0, 299.0, 354.0, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 0,
					"autofit" : 1,
					"patching_rect" : [ 1566.80957, 298.94989, 354.80896, 97.175697 ],
					"pic" : "1-3.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s automata_rhythm_reader",
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 1181.0, 433.0, 131.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r automata_rhythm_reader",
					"id" : "obj-10",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 410.0, 153.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s automata_rhythm_reader",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 797.0, 429.0, 131.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1_2.mid",
					"id" : "obj-1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.0, 412.0, 53.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.313726, 0.05098, 0.709804, 0.501961 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 22.864521, 370.28775, 178.0, 55.0 ],
					"patching_rect" : [ 1179.0, 300.0, 321.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation" : 1,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 19.674215, 366.23764, 178.80896, 55.175697 ],
					"autofit" : 1,
					"patching_rect" : [ 1176.80957, 299.94989, 321.80896, 98.175697 ],
					"pic" : "1-2.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1_1.mid",
					"id" : "obj-53",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 408.0, 53.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation" : 1,
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.313726, 0.05098, 0.709804, 0.501961 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 23.590008, 284.070007, 178.0, 56.209991 ],
					"patching_rect" : [ 790.0, 300.0, 321.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation" : 1,
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 20.399578, 280.019897, 178.80896, 56.385689 ],
					"autofit" : 1,
					"patching_rect" : [ 786.80957, 295.94989, 321.80896, 98.175697 ],
					"pic" : "1-1.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "seq_sc.midi",
					"id" : "obj-49",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.0, 437.0, 74.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read 4_3.mid",
					"id" : "obj-47",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 495.0, 81.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"id" : "obj-45",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 278.0, 85.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-44",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 442.0, 322.0, 60.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo 120 1 96",
					"id" : "obj-42",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 442.0, 389.0, 94.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop On/Off",
					"presentation" : 1,
					"id" : "obj-35",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 45.358978, 82.033417, 112.0, 27.0 ],
					"patching_rect" : [ 532.0, 542.0, 112.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation" : 1,
					"id" : "obj-36",
					"numinlets" : 1,
					"oncolor" : [ 0.235294, 0.427451, 1.0, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.207843, 0.254902, 0.4, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 13.358977, 78.033417, 35.84, 35.84 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 504.0, 537.0, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 300.0, 418.0, 46.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-33",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 300.0, 394.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play / Stop",
					"presentation" : 1,
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 44.358978, 43.546158, 96.0, 27.0 ],
					"patching_rect" : [ 328.0, 363.0, 96.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation" : 1,
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 13.358977, 39.546158, 35.84, 35.84 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 300.0, 359.0, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-26",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 460.0, 33.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 477.0, 546.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 442.0, 708.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"id" : "obj-15",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 442.0, 679.0, 57.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start -1",
					"id" : "obj-14",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 461.0, 47.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 467.0, 82.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sample_ode.MID",
					"id" : "obj-12",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 439.0, 101.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tick",
					"id" : "obj-23",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 457.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 442.0, 427.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-20",
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 24.0,
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 96.229973, 207.420013, 58.0, 34.0 ],
					"maximum" : 300,
					"patching_rect" : [ 467.0, 352.0, 80.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 442.0, 352.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 442.0, 653.0, 49.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 575.0, 34.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 456.0, 599.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 442.0, 628.0, 100.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "seq",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 442.0, 548.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-67",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 30,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 4,
					"presentation_rect" : [ 12.590004, 271.069977, 202.999985, 82.209991 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 779.0, 287.0, 346.0, 124.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-68",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 30,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 4,
					"presentation_rect" : [ 11.864522, 357.28775, 203.0, 81.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1166.0, 288.0, 346.0, 124.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-69",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 30,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 4,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1559.0, 287.0, 364.0, 123.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-70",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 30,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 4,
					"presentation_rect" : [ 216.89003, 267.440033, 329.790009, 85.840004 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 779.0, 496.0, 527.0, 124.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-71",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 30,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 4,
					"presentation_rect" : [ 11.773817, 444.449402, 324.48468, 82.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1364.0, 496.0, 584.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-72",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 30,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 4,
					"presentation_rect" : [ 216.378342, 354.321594, 330.750031, 85.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1992.0, 496.0, 580.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-73",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 30,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 4,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1516.0, 749.0, 764.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-74",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 30,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 4,
					"presentation_rect" : [ 338.180023, 444.97998, 477.0, 82.839996 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 774.0, 749.0, 714.0, 121.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-75",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 30,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 4,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 2292.0, 749.0, 754.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-87",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 30,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 4,
					"presentation_rect" : [ 149.201126, 2.943324, 501.662689, 93.639999 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1315.411133, 1191.92334, 176.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-104",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 30,
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 4,
					"presentation_rect" : [ 651.131104, 2.733333, 283.022675, 93.639999 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1333.411133, 1100.92334, 138.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pronounced \"tamber\"",
					"linecount" : 2,
					"presentation" : 1,
					"id" : "obj-160",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 163.660034, 146.780029, 145.0, 23.0 ],
					"patching_rect" : [ 1148.0, 1363.0, 86.0, 39.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation" : 1,
					"id" : "obj-161",
					"needlecolor" : [ 0.047059, 0.011765, 0.384314, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 163.660034, 165.290009, 77.0, 77.0 ],
					"vtracking" : 0,
					"outlinecolor" : [ 0.34902, 0.019608, 0.843137, 1.0 ],
					"bgcolor" : [ 0.713726, 0.701961, 0.933333, 1.0 ],
					"patching_rect" : [ 1101.0, 1360.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-162",
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 24.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 242.660034, 207.420013, 52.0, 34.0 ],
					"patching_rect" : [ 1101.0, 1404.0, 83.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 402.0, 513.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 303.0, 275.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 346.0, 309.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.5, 876.0, 633.5, 876.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 633.5, 936.0, 1393.5, 936.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 633.5, 917.0, 1273.5, 917.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 1436.0, 312.744995, 1436.0, 312.744995, 1327.609863, 368.98996, 1327.609863 ]
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
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 1319.636108, 1110.5, 1319.636108 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 6 ],
					"destination" : [ "obj-92", 6 ],
					"hidden" : 0,
					"midpoints" : [ 1103.785767, 1156.0, 837.642883, 1156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 5 ],
					"destination" : [ "obj-92", 5 ],
					"hidden" : 0,
					"midpoints" : [ 995.071411, 1156.0, 772.785706, 1156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 4 ],
					"destination" : [ "obj-92", 4 ],
					"hidden" : 0,
					"midpoints" : [ 886.357117, 1156.0, 707.928589, 1156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 3 ],
					"destination" : [ "obj-92", 3 ],
					"hidden" : 0,
					"midpoints" : [ 777.642883, 1156.0, 643.071411, 1156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 2 ],
					"destination" : [ "obj-92", 2 ],
					"hidden" : 0,
					"midpoints" : [ 668.928589, 1156.0, 578.214294, 1156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [ 560.214294, 1156.0, 513.357117, 1156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 451.5, 1156.0, 448.5, 1156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-92", 7 ],
					"hidden" : 0,
					"midpoints" : [ 345.5, 1088.0, 902.5, 1088.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 198.970001, 207.725769, 276.900024, 207.725769 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 1 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.970001, 183.725769, 325.900024, 183.725769 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 2 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.970001, 184.225769, 464.900024, 184.225769 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 7 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1212.5, 1282.5, 936.5, 1282.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 1009.0, 451.5, 1009.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 494.5, 1009.5, 451.5, 1009.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 476.5, 392.390015, 181.799988, 392.390015 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.799988, 470.779999, 248.149994, 470.779999, 248.149994, 342.0, 476.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 520.5, 369.890015, 181.799988, 369.890015 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.799988, 419.279999, 215.799988, 419.279999 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1110.5, 1443.0, 1052.0, 1443.0, 1052.0, 1322.0, 1076.5, 1322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1076.5, 1357.5, 1110.5, 1357.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 1423.0, 669.75, 1423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-171", 2 ],
					"hidden" : 0,
					"midpoints" : [ 936.5, 1423.0, 890.0, 1423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-171", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-171", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [ 451.5, 954.0, 1495.5, 954.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.0, 980.0, 473.25, 980.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 476.5, 388.5, 506.5, 388.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 506.5, 480.5, 614.5, 480.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 614.5, 794.0, 289.0, 794.0, 289.0, 339.0, 309.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 506.5, 930.0, 553.0, 930.0, 553.0, 592.0, 614.5, 592.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 506.5, 960.0, 345.5, 960.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2538.166748, 868.5, 2320.5, 868.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1757.166626, 867.5, 1539.5, 867.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1018.166687, 865.5, 800.5, 865.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2180.166748, 616.5, 2019.5, 616.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1561.166626, 612.5, 1393.5, 612.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 961.166687, 612.5, 804.5, 612.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 461.5, 588.5, 461.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 485.0, 451.5, 485.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.5, 518.0, 439.0, 518.0, 439.0, 447.0, 323.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 675.5, 489.5, 675.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 465.0, 571.0, 480.5, 571.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 486.5, 451.5, 486.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 448.5, 372.5, 448.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 577.0, 500.0, 577.0, 500.0, 536.0, 486.5, 536.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 490.5, 541.5, 490.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 698.5, 460.5, 588.5, 460.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 479.5, 530.0, 451.5, 530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 486.5, 479.5, 486.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [ 900.166687, 402.5, 806.5, 402.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1289.166626, 406.5, 1190.5, 406.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1689.166626, 407.5, 1582.5, 407.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 883.0, 936.5, 883.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [ 506.5, 929.0, 1354.5, 929.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [ 464.900024, 240.200012, 467.900024, 240.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [ 325.900024, 239.200012, 328.900024, 239.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [ 276.900024, 287.200012, 279.900024, 287.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [ 259.5, 242.599976, 276.900024, 242.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 345.0, 476.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 520.5, 346.0, 476.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 355.0, 309.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [ 368.98996, 1486.609863, 519.369995, 1486.609863, 519.369995, 1435.0, 669.75, 1435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 1411.0, 466.744995, 1411.0, 466.744995, 1327.609863, 368.98996, 1327.609863 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 294.0, 624.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 347.0, 476.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 294.0, 624.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 292.5, 589.5, 292.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 399.0, 806.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 628.814209, 232.791885, 664.5, 232.791885 ]
				}

			}
 ]
	}

}
