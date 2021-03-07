{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 75.0, 65.0, 893.0, 717.0 ],
		"bglocked" : 0,
		"defrect" : [ 75.0, 65.0, 893.0, 717.0 ],
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
		"title" : "nil by V.J. Manzo (2010) || vjmanzo.net",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "READ THIS",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 31.0, 31.0, 244.0, 29.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-387",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch is the rehearsal version of the nil patch. The performance version has the following features:\n-automatic record/incremental-filenaming when space bar is pressed\n",
					"linecount" : 4,
					"patching_rect" : [ 30.0, 59.0, 319.0, 75.0 ],
					"fontsize" : 12.0,
					"id" : "obj-376",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p no_double_triggering",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 140.0, 1719.0, 134.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-465",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "comment",
									"text" : "ensures that we don't double trigger the stop message to recordings",
									"linecount" : 3,
									"patching_rect" : [ 152.0, 103.0, 166.0, 48.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 159.0, 20.0, 20.0 ],
									"id" : "obj-392",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 100.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-387",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-386",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 127.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-262",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-393",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-395",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 239.0, 25.0, 25.0 ],
									"id" : "obj-410",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-395", 0 ],
									"destination" : [ "obj-387", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-393", 0 ],
									"destination" : [ "obj-386", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-392", 0 ],
									"destination" : [ "obj-410", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-387", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 122.0, 59.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-386", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-262", 0 ],
									"destination" : [ "obj-392", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p super_slick_recording_track_namer",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 637.0, 1915.0, 211.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-496",
					"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "comment",
									"text" : "make random filenames for the audio tracks so that you can record multiple takes and not overwrite accidentally",
									"linecount" : 5,
									"patching_rect" : [ 206.0, 72.0, 160.0, 75.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "randomize"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 333.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 177.0, 349.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 48.0, 348.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open 1375computer_parts.aif",
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 275.0, 227.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open 1375instrument_processed.aif",
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 300.0, 227.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open 1375instrument_dry.aif",
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 328.0, 227.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 240.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-495",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 240.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-490",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 240.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-488",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 48.0, 164.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-484",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 48.0, 32.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-478",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 48.0, 58.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-476",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1000",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.0, 115.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-466",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 141.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-465",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1000",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 86.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-410",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vj.random_filename computer_parts.aif",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 196.0, 125.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-393",
									"color" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vj.random_filename instrument_dry.aif",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 196.0, 119.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-388",
									"color" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vj.random_filename instrument_processed.aif",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 196.0, 153.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-262",
									"color" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-495", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-495", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 267.0, 256.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-490", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-490", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 279.5, 385.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-488", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-488", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 342.5, 293.5, 544.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-484", 0 ],
									"destination" : [ "obj-393", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-484", 0 ],
									"destination" : [ "obj-388", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 188.0, 342.5, 188.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-484", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 189.0, 186.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-478", 0 ],
									"destination" : [ "obj-476", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-476", 1 ],
									"destination" : [ "obj-466", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-476", 0 ],
									"destination" : [ "obj-410", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-466", 0 ],
									"destination" : [ "obj-465", 1 ],
									"hidden" : 0,
									"midpoints" : [ 72.5, 137.5, 71.0, 137.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-465", 0 ],
									"destination" : [ "obj-484", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-410", 0 ],
									"destination" : [ "obj-465", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-393", 0 ],
									"destination" : [ "obj-495", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 0 ],
									"destination" : [ "obj-488", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-262", 0 ],
									"destination" : [ "obj-490", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-476", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 54.0, 57.5, 54.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 500",
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 1415.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-310",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 1382.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-297",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 1355.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-284",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 607.0, 1518.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-279",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 624.0, 1585.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-277",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 567.0, 1558.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-275",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 547.0, 1516.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-274",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 547.0, 1487.0, 99.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-255",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll nil_settings.txt",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 547.0, 1461.0, 108.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-273",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 604.0, 1740.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-248",
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 407.0, 1697.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-239",
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 796.0, 1716.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-243",
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 1511.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-247",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverb",
					"patching_rect" : [ 744.0, 1548.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-244",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 391.0, 669.0, 47.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 724.0, 1547.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-241",
					"numinlets" : 1,
					"presentation_rect" : [ 371.0, 668.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vj.simple_verb",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 724.0, 1574.0, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-238",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record:",
					"patching_rect" : [ 261.0, 1655.0, 66.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-240",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 14.0, 438.0, 58.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 590.023315, 2032.015381, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-195",
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_MIDI[1]",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 478.262329, 2061.260986, 209.0, 20.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-203",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 448.0, 618.260986, 177.0, 20.0 ],
					"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 478.262329, 2010.460205, 20.0, 20.0 ],
					"id" : "obj-235",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus output 2",
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 478.262329, 2035.86084, 99.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-236",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list input sources of the current audio driver",
					"patching_rect" : [ 498.851929, 2011.614746, 230.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-237",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 791.523376, 1958.555054, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 15.0, 50.0, 20.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 696.762329, 1983.800781, 180.0, 20.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-33",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 13.762329, 194.800781, 180.0, 20.0 ],
					"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 696.762329, 1933.0, 20.0, 20.0 ],
					"id" : "obj-140",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus input 1",
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 696.762329, 1958.400391, 92.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-142",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 1000",
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 2034.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-234",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "test",
					"patching_rect" : [ 150.0, 1800.0, 28.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-230",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 532.0, 673.0, 28.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.25",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 132.0, 1858.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-174",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 132.0, 1802.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-161",
					"numinlets" : 1,
					"presentation_rect" : [ 513.0, 672.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "click~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 132.0, 1830.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-137",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 221.0, 1906.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "available audio drivers",
					"patching_rect" : [ 436.851929, 1984.654541, 235.0, 20.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-37",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 448.851929, 557.654541, 127.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol On",
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 2102.0, 68.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-45",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 220.228699, 2096.192627, 20.0, 20.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 220.228699, 2163.275635, 44.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-52",
					"numinlets" : 1,
					"fontname" : "Arial",
					"items" : [ "Off", ",", "On" ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus switch",
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 220.228699, 2127.637695, 90.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-55",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "report whether audio processing is on or off",
					"linecount" : 2,
					"patching_rect" : [ 238.86853, 2092.0, 122.0, 33.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-57",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn audio processing on/off",
					"linecount" : 2,
					"patching_rect" : [ 267.863892, 2155.938232, 97.0, 33.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-77",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 212.979858, 2153.842041, 156.0, 38.0 ],
					"border" : 2,
					"id" : "obj-271",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "choose a new audio driver",
					"delay" : 1,
					"patching_rect" : [ 225.0, 1980.5, 209.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"numinlets" : 1,
					"presentation_rect" : [ 448.0, 574.5, 152.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 332.023315, 2033.015259, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-85",
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_MIDI[9]",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 220.262329, 2062.260986, 209.0, 20.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-86",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 448.0, 595.260986, 175.0, 20.0 ],
					"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 220.262329, 2011.460205, 20.0, 20.0 ],
					"id" : "obj-88",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus output 1",
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 220.262329, 2036.860718, 99.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-110",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list input sources of the current audio driver",
					"patching_rect" : [ 240.851929, 2012.614746, 230.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-114",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 221.262329, 1934.5, 20.0, 20.0 ],
					"id" : "obj-115",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 310.929932, 1959.900513, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-116",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 105.0, 105.0, 50.0, 20.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 222.262329, 1985.300903, 212.0, 20.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-128",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 449.262329, 574.300903, 151.0, 20.0 ],
					"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "NonRealTime", ",", "ad_rewire", ",", "Live" ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus driver",
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 221.262329, 1959.900513, 87.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-135",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "report list of currently available audio drivers",
					"patching_rect" : [ 239.851929, 1935.654541, 235.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-136",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Advanced Options:",
					"patching_rect" : [ 485.0, 222.0, 217.0, 25.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"presentation" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 458.0, 208.0, 217.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play Demo:",
					"patching_rect" : [ 588.0, 112.0, 166.0, 25.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 457.0, 24.0, 172.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this message to Max determines if you're on a Mac or PC and sends it to a receive object named \"eamir.sys_check\"",
					"linecount" : 5,
					"patching_rect" : [ 1899.470093, 1708.387573, 150.0, 75.0 ],
					"fontsize" : 12.0,
					"id" : "obj-429",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "READ THIS",
					"patching_rect" : [ 2202.470215, 1652.387573, 95.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-430",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if you connect the gate outlet to this message, the quit message will receive a closebang and Max will close completely when you close this patch if you are using a Mac. This is unecessary on Windows. Mac users should click the 0 message now. ",
					"linecount" : 7,
					"patching_rect" : [ 2138.470215, 1707.387573, 212.0, 103.0 ],
					"fontsize" : 12.0,
					"id" : "obj-441",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2138.470215, 1649.387573, 33.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-443",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2082.470215, 1650.387573, 33.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-444",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2082.470215, 1716.387573, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-446",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"patching_rect" : [ 1964.470093, 1638.387573, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-447",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"cantclosetoplevelpatchers" : 0,
						"usesearchpath" : 1,
						"overdrive" : 1,
						"preffilename" : "nil Preferences",
						"midisupport" : 1,
						"extensions" : 0,
						"audiosupport" : 1,
						"noloadbangdefeating" : 0,
						"allwindowsactive" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax quit",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2082.470215, 1750.387573, 56.0, 32.0 ],
					"fontsize" : 12.0,
					"id" : "obj-218",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2097.470215, 1686.387573, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-448",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r nil.sys_check",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2082.470215, 1601.387573, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-456",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1897.470093, 1638.387573, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-461",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel macintosh windows",
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2082.470215, 1625.387573, 131.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-463",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax getsystem nil.sys_check",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1897.470093, 1668.387573, 161.0, 31.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-242",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1894.470093, 1597.387573, 450.0, 217.0 ],
					"border" : 2,
					"id" : "obj-464",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"patching_rect" : [ 970.018372, 96.754616, 72.0, 112.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"name" : "VJManzo_info.maxpat",
					"numinlets" : 0,
					"presentation_rect" : [ 359.216064, 2.085999, 72.0, 103.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this reference frequency controls the starting pitches of the instruments. If you're playing with the original score for guitar, leave this alone. If playing with a transposing instrument, change as needed.",
					"linecount" : 12,
					"patching_rect" : [ 1777.319946, 42.840031, 114.0, 172.0 ],
					"fontsize" : 12.0,
					"id" : "obj-425",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 333.356079, 102.491089, 438.0, 147.0 ],
					"border" : 2,
					"id" : "obj-412",
					"rounded" : 32,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "from this sample (taken in the first 4 measures), all effects/instruments are created--so don't mess it up!",
					"linecount" : 2,
					"patching_rect" : [ 456.0, 522.0, 292.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-411",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recording the initial sample",
					"linecount" : 2,
					"patching_rect" : [ 457.356079, 464.491089, 206.0, 66.0 ],
					"fontface" : 1,
					"fontsize" : 26.0,
					"id" : "obj-407",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 328.356079, 253.491089, 428.0, 305.0 ],
					"border" : 2,
					"id" : "obj-403",
					"rounded" : 32,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Performer Cues",
					"patching_rect" : [ 771.356079, 252.491089, 206.0, 36.0 ],
					"fontface" : 1,
					"fontsize" : 26.0,
					"id" : "obj-402",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p event_timeline",
					"outlettype" : [ "bang", "bang", "bang", "", "" ],
					"patching_rect" : [ 705.610535, 963.545593, 98.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-398",
					"color" : [ 0.52549, 0.05098, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 5,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 971.0, 558.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 971.0, 558.0 ],
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
									"text" : "this patch contains the basic timline of the patch. At each measure number, events such as \"on/off\", speeds, and levels are triggered for the synth instruments and FX generators. Simple!",
									"linecount" : 3,
									"patching_rect" : [ 256.0, 18.0, 357.0, 48.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "events to instrument 1",
									"linecount" : 2,
									"patching_rect" : [ 101.0, 397.0, 82.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "events to instrument 2",
									"linecount" : 2,
									"patching_rect" : [ 231.0, 433.0, 82.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "events to instrument 3",
									"linecount" : 2,
									"patching_rect" : [ 363.0, 432.0, 82.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "events to live instrument FX",
									"linecount" : 3,
									"patching_rect" : [ 588.0, 417.0, 82.0, 48.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 100 300",
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.0, 250.0, 67.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-310",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 30",
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.0, 221.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-297",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 30",
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.0, 253.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-284",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "96 100",
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 333.0, 47.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-218",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "110 3000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 304.0, 60.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-86",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "75 3000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 250.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-275",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 800",
									"outlettype" : [ "" ],
									"patching_rect" : [ 845.0, 327.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-274",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 845.0, 262.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-273",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 800",
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.0, 291.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-271",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 100 100",
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.960693, 295.862793, 67.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-255",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "80 4000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.0, 247.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-386",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "75 2000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 254.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-376",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "110 10000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 262.0, 66.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-248",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "80 4000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 308.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-242",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 4000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 215.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-239",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "70 4000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 277.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-236",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "51 15000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 270.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-230",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "120 20000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 248.0, 67.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-115",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "91 4000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 277.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-114",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 100 100",
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.058472, 300.967407, 67.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-85",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 100 200",
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.993286, 295.137207, 67.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-116",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60 8000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 236.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-88",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 24000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.031738, 223.169861, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-79",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "70 8000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 286.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-77",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "45 7000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 257.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "95 4000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 297.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-52",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 75.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-56",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 99.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-57",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "96 4000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 333.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-55",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r measure_number",
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 18.0, 112.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-35",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 20 15 42 91 94 119 121 70 40 43 47 32 57 69 93 60 65 103 66 108 110 68 50 75 67",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 89.907898, 76.0979, 474.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 26
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "measure number",
									"patching_rect" : [ 141.0, 43.0, 106.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-45",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 90.0, 43.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-46",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "120 10000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 298.0, 67.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 845.0, 234.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-142",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.0, 326.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-243",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 96.0, 347.0, 28.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-244",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 238.0, 365.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-240",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 238.0, 386.0, 43.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-241",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.0, 363.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-237",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 360.0, 384.0, 28.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-238",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 589.0, 346.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-234",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 589.0, 367.0, 42.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-235",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s v4",
									"patching_rect" : [ 589.0, 395.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-161",
									"color" : [ 0.356863, 0.486275, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s v3",
									"patching_rect" : [ 360.0, 413.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-174",
									"color" : [ 0.356863, 0.486275, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s v2",
									"patching_rect" : [ 238.0, 415.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-195",
									"color" : [ 0.356863, 0.486275, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s v1",
									"patching_rect" : [ 96.0, 376.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-203",
									"color" : [ 0.356863, 0.486275, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 242.907898, 497.0, 25.0, 25.0 ],
									"id" : "obj-387",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 90.907898, 495.0, 25.0, 25.0 ],
									"id" : "obj-388",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 531.907959, 495.0, 25.0, 25.0 ],
									"id" : "obj-392",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 678.0, 495.0, 25.0, 25.0 ],
									"id" : "obj-393",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 845.0, 495.0, 25.0, 25.0 ],
									"id" : "obj-395",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [ 328.5, 312.5, 369.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 343.0, 247.5, 343.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [ 573.558472, 331.983704, 598.5, 331.983704 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [ 453.531738, 280.08493, 105.5, 280.08493 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [ 453.531738, 301.08493, 247.5, 301.08493 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [ 453.531738, 301.58493, 369.5, 301.58493 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [ 453.531738, 291.08493, 598.5, 291.08493 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 314.5, 105.5, 314.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [ 595.5, 215.0, 105.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [ 595.5, 234.5, 247.5, 234.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [ 595.5, 232.0, 369.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [ 245.5, 357.5, 247.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [ 344.5, 338.5, 369.5, 338.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [ 328.5, 318.5, 369.5, 318.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-386", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [ 494.5, 313.5, 369.5, 313.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-376", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [ 411.5, 317.0, 369.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 7 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.807892, 168.54895, 328.5, 168.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 24 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 536.207886, 199.54895, 248.5, 199.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 8 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 245.007904, 198.032654, 573.558472, 198.032654 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 9 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 263.207886, 198.032654, 573.558472, 198.032654 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 19 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 445.207886, 198.032654, 573.558472, 198.032654 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 6 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.607895, 157.633881, 453.531738, 157.633881 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 4 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.207901, 190.54895, 79.5, 190.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.407898, 214.04895, 245.5, 214.04895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 135.807892, 194.54895, 344.5, 194.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.007904, 174.54895, 328.5, 174.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 24 ],
									"destination" : [ "obj-392", 0 ],
									"hidden" : 0,
									"midpoints" : [ 536.207886, 295.04895, 541.407959, 295.04895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 11 ],
									"destination" : [ "obj-388", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.60791, 295.04895, 100.407898, 295.04895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 19 ],
									"destination" : [ "obj-388", 0 ],
									"hidden" : 0,
									"midpoints" : [ 445.207886, 295.04895, 100.407898, 295.04895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 8 ],
									"destination" : [ "obj-387", 0 ],
									"hidden" : 0,
									"midpoints" : [ 245.007904, 295.04895, 252.407898, 295.04895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 22 ],
									"destination" : [ "obj-386", 0 ],
									"hidden" : 0,
									"midpoints" : [ 499.807892, 169.54895, 494.5, 169.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 21 ],
									"destination" : [ "obj-376", 0 ],
									"hidden" : 0,
									"midpoints" : [ 481.60791, 173.04895, 411.5, 173.04895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.607895, 196.54895, 126.5, 196.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 9 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [ 263.207886, 158.04895, 687.5, 158.04895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 9 ],
									"destination" : [ "obj-284", 0 ],
									"hidden" : 0,
									"midpoints" : [ 263.207886, 174.04895, 618.5, 174.04895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 24 ],
									"destination" : [ "obj-275", 0 ],
									"hidden" : 0,
									"midpoints" : [ 536.207886, 172.54895, 552.5, 172.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 21 ],
									"destination" : [ "obj-255", 0 ],
									"hidden" : 0,
									"midpoints" : [ 481.60791, 195.480347, 752.460693, 195.480347 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 5 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [ 190.407898, 178.54895, 23.5, 178.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 18 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.007904, 200.04895, 403.5, 200.04895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 16 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [ 390.60791, 153.54895, 362.5, 153.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 15 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.407898, 184.54895, 371.5, 184.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 17 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.807892, 181.04895, 435.5, 181.04895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 21 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [ 481.60791, 214.04895, 195.5, 214.04895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 10 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.407898, 164.54895, 854.5, 164.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 20 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [ 463.407898, 164.54895, 854.5, 164.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 23 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [ 518.007874, 164.54895, 854.5, 164.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 11 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.60791, 195.117554, 664.493286, 195.117554 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 13 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 336.007904, 171.54895, 165.5, 171.54895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 12 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 317.807892, 186.04895, 143.5, 186.04895 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 320.5, 105.5, 320.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-310", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [ 687.5, 306.0, 598.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-393", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-310", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-284", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [ 618.5, 308.0, 598.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-275", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 313.0, 369.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-274", 0 ],
									"destination" : [ "obj-395", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-274", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 1 ],
									"destination" : [ "obj-271", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-271", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [ 868.5, 326.5, 598.5, 326.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [ 752.460693, 328.931396, 598.5, 328.931396 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 302.5, 105.5, 302.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-244", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-244", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [ 403.5, 344.0, 369.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [ 362.5, 297.5, 369.5, 297.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [ 371.5, 328.5, 369.5, 328.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-235", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-235", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [ 435.5, 325.0, 369.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 357.5, 247.5, 357.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-273", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [ 664.493286, 328.568604, 598.5, 328.568604 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 295.5, 105.5, 295.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [ 143.5, 310.0, 105.5, 310.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitches/Events for Instruments",
					"patching_rect" : [ 1353.356079, 290.491089, 396.0, 36.0 ],
					"fontface" : 1,
					"fontsize" : 26.0,
					"id" : "obj-385",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reference Frequencies",
					"patching_rect" : [ 1436.356079, 36.491089, 331.0, 36.0 ],
					"fontface" : 1,
					"fontsize" : 26.0,
					"id" : "obj-383",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Demo Guitar Performance",
					"patching_rect" : [ 2047.356079, 271.491089, 331.0, 36.0 ],
					"fontface" : 1,
					"fontsize" : 26.0,
					"id" : "obj-381",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Instrument 3\n\"Swirling Pitches\"",
					"linecount" : 2,
					"patching_rect" : [ 1631.356079, 1098.491089, 283.0, 75.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-379",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Instrument 2\n\"Pad\"",
					"linecount" : 2,
					"patching_rect" : [ 1265.356079, 1219.491089, 198.0, 75.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-377",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live Instrument FX",
					"patching_rect" : [ 722.356079, 1050.491089, 282.0, 41.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-374",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display Input Level",
					"linecount" : 2,
					"patching_rect" : [ 866.009766, 657.619385, 208.0, 75.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-372",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 858.009766, 646.619385, 258.0, 270.0 ],
					"border" : 2,
					"id" : "obj-371",
					"rounded" : 32,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Instrument 1\n\"Low\"",
					"linecount" : 2,
					"patching_rect" : [ 195.356094, 1203.491089, 200.0, 75.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-343",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Using a default sample",
					"linecount" : 2,
					"patching_rect" : [ 1599.0, 1592.0, 222.0, 75.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-325",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output & Recording",
					"patching_rect" : [ 232.356094, 1501.491089, 357.0, 41.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-283",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.356079, 1604.491089, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-267",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 1000",
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.020996, 1189.177002, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-270",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output controls",
					"patching_rect" : [ 415.35611, 1577.491089, 127.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-266",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 450.0, 531.0, 115.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input level",
					"patching_rect" : [ 962.653687, 745.128296, 94.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-260",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 193.0, 248.0, 114.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "textcolor 1 1 1 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 335.0, 96.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-265",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "textcolor 1 0 0 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, 359.0, 96.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-264",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 915.559998, 141.970001, 47.0, 32.0 ],
					"border" : 3,
					"presentation" : 1,
					"id" : "obj-263",
					"rounded" : 36,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"grad1" : [ 0.74902, 0.788235, 0.929412, 0.0 ],
					"bordercolor" : [ 0.607843, 0.607843, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 283.0, 462.0, 157.0, 235.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 865.529968, 178.990005, 44.0, 35.0 ],
					"border" : 3,
					"presentation" : 1,
					"id" : "obj-261",
					"rounded" : 36,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"grad1" : [ 0.74902, 0.788235, 0.929412, 0.0 ],
					"bordercolor" : [ 0.607843, 0.607843, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 147.0, 464.0, 130.0, 235.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 865.73999, 140.830002, 45.0, 37.0 ],
					"border" : 3,
					"presentation" : 1,
					"id" : "obj-259",
					"rounded" : 36,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"grad1" : [ 0.74902, 0.788235, 0.929412, 0.0 ],
					"bordercolor" : [ 0.607843, 0.607843, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 11.0, 465.0, 130.0, 235.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"annotation" : "Ctrl+Click to navigate the waveform~: Vertical mouse movement lets you zoom in and out, while horizontal movement scrolls through the time range of the x-axis.\n\nCtrl+Double Click to zoom out.",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1581.0, 1732.0, 253.0, 101.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"textcolor" : [  ],
					"bgcolor" : [ 0.396078, 0.639216, 1.0, 1.0 ],
					"bordercolor" : [ 0.254902, 0.0, 0.368627, 1.0 ],
					"norulerclick" : 1,
					"waveformcolor" : [ 0.011765, 0.082353, 0.215686, 1.0 ],
					"numinlets" : 5,
					"buffername" : "main_buff",
					"ignoreclick" : 1,
					"presentation_rect" : [ 630.0, 593.0, 238.0, 117.0 ],
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.35611, 1600.491089, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1834.0, 413.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-505",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1834.0, 438.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-506",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note: this output is at 0 by default. Increase if necessary to reach the balanced achieved in the \"demo\" performance",
					"linecount" : 5,
					"presentation_linecount" : 9,
					"patching_rect" : [ 896.356079, 1697.491089, 145.0, 75.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-504",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 338.0, 471.0, 103.0, 131.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for guitar & interactive computer",
					"patching_rect" : [ 347.0, 74.0, 263.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-503",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 18.0, 37.0, 210.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "V.J. Manzo",
					"patching_rect" : [ 897.320007, 46.41, 108.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-502",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 99.0, 13.0, 105.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(c) 2010 V.J. Manzo vj@vjmanzo.com",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 861.320007, 69.409996, 148.0, 29.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-500",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 192.0, 10.0, 148.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nil",
					"patching_rect" : [ 345.0, 32.0, 78.0, 48.0 ],
					"fontface" : 1,
					"fontsize" : 36.0,
					"presentation" : 1,
					"id" : "obj-498",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 17.0, 1.0, 68.0, 48.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Performance Instructions: ",
					"patching_rect" : [ 33.644569, 208.974213, 217.0, 25.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"presentation" : 1,
					"id" : "obj-497",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 457.0, 125.0, 217.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "audio properties",
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.35611, 1756.491089, 97.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-494",
					"bgcolor" : [ 0.827451, 0.839216, 0.964706, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 511.0, 647.0, 99.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.35611, 1809.491089, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-493",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1139.0, 394.0, 20.0, 20.0 ],
					"id" : "obj-491",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "position the microphone so that the opening three notes cause the meter's lights to reach the height of the arrow when played at the appropriate dynamic level.",
					"linecount" : 8,
					"presentation_linecount" : 10,
					"patching_rect" : [ 961.653687, 764.128296, 139.0, 117.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-489",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 234.0, 273.0, 124.0, 144.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 157",
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.653687, 725.128296, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-487",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ">",
					"patching_rect" : [ 883.653687, 767.128296, 64.0, 80.0 ],
					"fontsize" : 64.0,
					"presentation" : 1,
					"id" : "obj-486",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 175.0, 278.0, 64.0, 80.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_",
					"patching_rect" : [ 858.653687, 695.128296, 92.0, 121.0 ],
					"fontsize" : 100.0,
					"presentation" : 1,
					"id" : "obj-485",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 150.0, 206.0, 92.0, 121.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "gat[1]",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 939.653687, 755.128296, 20.0, 140.0 ],
					"id" : "obj-481",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"numleds" : 20,
					"patching_rect" : [ 922.653687, 756.128296, 18.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-480",
					"overloadcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 214.0, 267.0, 18.0, 140.0 ],
					"numoutlets" : 1,
					"dbperled" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2",
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 910.356079, 1582.491089, 59.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-468",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r space_bar_mode",
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.356079, 1559.491089, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-469",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.356079, 1609.491089, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-470",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "125",
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.356079, 1609.491089, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-471",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outlet 4 is direct out",
					"patching_rect" : [ 825.105042, 1296.964966, 118.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-467",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recording will automatically stop 20 seconds after measure 125 or when the user closes the program--whichever hapens first",
					"linecount" : 4,
					"patching_rect" : [ 196.356094, 1558.491089, 188.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-462",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop recording",
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.356094, 1695.491089, 87.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-452",
					"bgcolor" : [ 0.984314, 0.521569, 0.521569, 0.27451 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 172.0, 441.0, 85.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.356094, 1751.491089, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-451",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "arm & record all",
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.35611, 1695.491089, 95.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-450",
					"bgcolor" : [ 0.984314, 0.521569, 0.521569, 0.27451 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 74.0, 441.0, 93.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.35611, 1757.491089, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-449",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 287.35611, 1719.491089, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-445",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 319.35611, 1756.491089, 20.0, 20.0 ],
					"id" : "obj-442",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "arm recording",
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.356079, 1799.491089, 85.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-436",
					"bgcolor" : [ 0.984314, 0.521569, 0.521569, 0.27451 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 291.0, 649.0, 85.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record",
					"patching_rect" : [ 935.356079, 1796.491089, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-437",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 295.0, 668.0, 48.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 1375instrument_dry.aif",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.356079, 1820.491089, 135.0, 32.0 ],
					"fontsize" : 12.0,
					"id" : "obj-438",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 982.356079, 1796.491089, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-439",
					"numinlets" : 1,
					"presentation_rect" : [ 342.0, 668.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 844.356079, 1867.491089, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-440",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 875.356079, 1642.491089, 22.0, 138.0 ],
					"presentation" : 1,
					"id" : "obj-435",
					"numinlets" : 1,
					"presentation_rect" : [ 314.0, 468.0, 22.0, 140.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 729.356079, 1640.491089, 22.0, 138.0 ],
					"presentation" : 1,
					"id" : "obj-434",
					"numinlets" : 1,
					"presentation_rect" : [ 221.0, 470.0, 22.0, 140.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "arm recording",
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.356079, 1803.491089, 85.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-432",
					"bgcolor" : [ 0.984314, 0.521569, 0.521569, 0.27451 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 156.0, 651.0, 85.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record",
					"patching_rect" : [ 737.356079, 1822.491089, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-305",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 159.0, 670.0, 48.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 1375instrument_processed.aif",
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.356079, 1856.491089, 210.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-249",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 784.356079, 1822.491089, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-226",
					"numinlets" : 1,
					"presentation_rect" : [ 206.0, 670.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 611.356079, 1890.491089, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-216",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 530.356079, 1644.491089, 22.0, 138.0 ],
					"presentation" : 1,
					"id" : "obj-433",
					"numinlets" : 1,
					"presentation_rect" : [ 95.0, 471.0, 22.0, 140.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "main instrument dry",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"patching_rect" : [ 894.356079, 1644.491089, 85.0, 55.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-428",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 291.0, 606.0, 107.0, 39.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 850.356079, 1641.491089, 20.0, 140.0 ],
					"stripecolor" : [ 0.768627, 0.501961, 0.411765, 0.698039 ],
					"presentation" : 1,
					"id" : "obj-431",
					"bgcolor" : [ 0.866667, 0.776471, 0.776471, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 293.0, 468.0, 20.0, 140.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "computer audio",
					"linecount" : 2,
					"patching_rect" : [ 554.356079, 1647.491089, 76.0, 39.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-427",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 23.0, 607.0, 127.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "main instrument processed",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"patching_rect" : [ 749.356079, 1642.491089, 85.0, 55.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-426",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 158.0, 608.0, 121.0, 39.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.356079, 1640.491089, 20.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-422",
					"numinlets" : 1,
					"presentation_rect" : [ 158.0, 470.0, 20.0, 140.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 704.356079, 1639.491089, 20.0, 140.0 ],
					"stripecolor" : [ 0.678431, 0.764706, 0.898039, 0.698039 ],
					"presentation" : 1,
					"id" : "obj-423",
					"bgcolor" : [ 0.858824, 0.780392, 0.780392, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 200.0, 470.0, 20.0, 140.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 681.356079, 1640.491089, 20.0, 140.0 ],
					"stripecolor" : [ 0.678431, 0.764706, 0.898039, 0.698039 ],
					"presentation" : 1,
					"id" : "obj-424",
					"bgcolor" : [ 0.858824, 0.780392, 0.780392, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 179.0, 470.0, 20.0, 140.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.35611, 1645.491089, 20.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-419",
					"numinlets" : 1,
					"presentation_rect" : [ 32.0, 471.0, 20.0, 140.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 508.35611, 1644.491089, 20.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-420",
					"numinlets" : 2,
					"presentation_rect" : [ 74.0, 471.0, 20.0, 140.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 487.35611, 1645.491089, 20.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-421",
					"numinlets" : 2,
					"presentation_rect" : [ 53.0, 471.0, 20.0, 140.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "arm recording",
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.35611, 1815.491089, 85.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-414",
					"bgcolor" : [ 0.984314, 0.521569, 0.521569, 0.27451 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 34.0, 652.0, 85.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record",
					"patching_rect" : [ 533.356079, 1814.491089, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-415",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 41.0, 671.0, 48.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 1375computer_parts.aif",
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.35611, 1837.491089, 175.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-416",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 580.356079, 1814.491089, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-417",
					"numinlets" : 1,
					"presentation_rect" : [ 88.0, 671.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 442.35611, 1886.491089, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-418",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "overwrite default sample",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.0, 1564.0, 61.0, 46.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-413",
					"bgcolor" : [ 1.0, 0.639216, 0.639216, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 670.0, 379.0, 141.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reports if a default sample is loaded or if a custom or live sample is loaded. ",
					"linecount" : 3,
					"patching_rect" : [ 1649.0, 1845.0, 190.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-409",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1443.0, 1931.0, 20.0, 20.0 ],
					"id" : "obj-408",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1443.0, 1955.0, 64.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-406",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 4000",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1443.0, 1908.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-405",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1533.0, 1940.0, 291.0, 32.0 ],
					"fontsize" : 24.0,
					"presentation" : 1,
					"id" : "obj-404",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 608.0, 550.0, 269.0, 32.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "custom or live sample loaded",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1664.0, 1905.0, 166.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-400",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "default sample loaded",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.0, 1905.0, 128.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-399",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1608.0, 1877.0, 20.0, 20.0 ],
					"id" : "obj-397",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1534.0, 1877.0, 20.0, 20.0 ],
					"id" : "obj-396",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 493.015869",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1534.0, 1854.0, 93.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-394",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You may choose from one of the three \"space bar control modes\" at the left. The first two modes record a sample of the guitar using a microphone. This sample is then cropped by the software to remove any silence at its beginning or end. The timbre of each computer parts is created using this sample. \n\nIf desired, a prerecorded sample may be used in place of real-time sampling. Effects used on the main instrument and the computer processing of the timbre will still occur in real-time. \n\nTo replace the default sample, play the piece in one of the first two modes, and, at the end of the piece, click here:\n\nNote: you should ensure that the sample you record produces computer timbres that you like before overwriting the default sample. Alternatively, you may locate the file \"default_sample.aif\" in the program folder and overwrite the file manually. \n\nA backup of the default sample is included as \"default_sample_backup.aif\". To load this sample, simple rename it to \"default_sample.aif\" or drag the file onto the rectangle below marked \"drop sample here\". ",
					"linecount" : 26,
					"presentation_linecount" : 21,
					"patching_rect" : [ 29.644569, 453.373016, 306.0, 365.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-391",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 457.0, 223.0, 420.0, 296.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To hear a demonstration of the interaction between the guitar and the real-time computer processing using a synthesized rendering of the guitar part, check the box \"play guitar demo\", then press the space bar. The piece will begin processing a recording of the guitar part as it would if a live player had been performing. Follow along, measure-by-measure, with the provided guitar score.",
					"linecount" : 8,
					"presentation_linecount" : 5,
					"patching_rect" : [ 30.644569, 332.573883, 295.0, 117.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-390",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 457.0, 47.0, 430.0, 75.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to begin, simply press the space bar and play",
					"patching_rect" : [ 30.644569, 232.974213, 291.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-389",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 457.0, 140.0, 309.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 4000",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.0, 370.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-89",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay_stuff",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 385.196014, 1313.718018, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-106",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "newobj",
									"text" : "tapout~ 1500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.0, 172.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-90",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 314.0, 151.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-91",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 2000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 171.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-92",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 2500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 232.0, 150.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-93",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.0, 170.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-94",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 158.0, 149.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-95",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 5000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 169.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-96",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 76.0, 148.0, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-97",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 289.0, 124.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-67",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 288.0, 103.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-68",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 2000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 123.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-70",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 2500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 206.0, 102.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-71",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.0, 122.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-64",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 132.0, 101.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-65",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 5000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 121.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-61",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 50.0, 100.0, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-62",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 190.333328, 40.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 178.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 208.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-104", 0 ],
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1066.0, 275.0, 40.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-359",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1066.0, 253.0, 45.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-370",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 846.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-349",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 286.0, 1014.0, 20.0, 20.0 ],
					"id" : "obj-340",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2",
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1245.0, 1563.0, 59.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-245",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r space_bar_mode",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.0, 1540.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-252",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 60000",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.0, 1592.0, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-315",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypasses buffer trimmer if using a default_sample",
					"linecount" : 3,
					"patching_rect" : [ 207.0, 904.937012, 113.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-224",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2",
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 208.0, 972.937012, 59.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r space_bar_mode",
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 949.937012, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 1024.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 1014.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2 1",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 216.0, 1050.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reference frequencies for buffer manipulation (default pitch = G above Middle C)",
					"linecount" : 4,
					"patching_rect" : [ 1632.503784, 95.425148, 139.0, 57.0 ],
					"fontsize" : 11.0,
					"id" : "obj-353",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 67",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.7052, 74.071976, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-346",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Middle C",
					"patching_rect" : [ 1467.85498, 68.071976, 56.240891, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-335",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 259.85498, 168.07196, 56.240891, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"patching_rect" : [ 1480.192871, 86.051826, 23.952986, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-326",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 272.192871, 180.051819, 23.952986, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v",
					"patching_rect" : [ 1478.192871, 88.189064, 20.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-319",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 270.192871, 182.189056, 20.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send reference_frequency",
					"patching_rect" : [ 1435.0, 241.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-253",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send 2nd_reference_frequency",
					"patching_rect" : [ 1596.0, 242.0, 177.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-251",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 7",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1594.0, 145.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-214",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "261.62558",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1596.0, 220.0, 110.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-83",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1594.0, 194.0, 123.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-91",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.0, 170.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-156",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "count in",
					"patching_rect" : [ 848.0, 408.0, 83.0, 29.0 ],
					"fontsize" : 20.0,
					"presentation" : 1,
					"id" : "obj-66",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 28.0, 275.0, 83.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 2nd_reference_frequency",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2122.0, 807.0, 189.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-233",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive reference_frequency",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 964.0, 119.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-232",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2349.0, 369.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-228",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2349.0, 397.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-221",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1753.0, 323.0, 33.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-212",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1753.0, 298.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-154",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 394.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-102",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 419.0, 64.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-92",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1463.0, 1516.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-90",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.0, 480.0, 154.0, 60.0 ],
					"fontsize" : 48.0,
					"presentation" : 1,
					"id" : "obj-87",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 10.0, 292.0, 157.0, 60.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set begin",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.0, 446.0, 59.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-68",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.0, 371.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-44",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1729.0, 403.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-368",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 1729.0, 379.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-369",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1567.0, 403.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-366",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 1567.0, 379.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-367",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1417.0, 403.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-364",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 1417.0, 379.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-365",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r measure_number",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1567.0, 514.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s measure_number",
					"patching_rect" : [ 1567.0, 488.0, 114.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "measure",
					"patching_rect" : [ 1476.0, 540.0, 89.0, 29.0 ],
					"fontsize" : 20.0,
					"presentation" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 11.0, 350.0, 128.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1627.0, 410.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-64",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1627.0, 435.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-58",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1567.0, 539.0, 113.984375, 62.0 ],
					"fontsize" : 48.0,
					"presentation" : 1,
					"id" : "obj-53",
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 12.0, 374.0, 98.0, 62.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1567.0, 432.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 999",
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1567.0, 458.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-50",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1266.0, 403.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-363",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 1266.0, 379.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-362",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1729.0, 456.0, 59.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-208",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : 72,
								"value" : [ 1 ]
							}
, 							{
								"key" : 74,
								"value" : [ 2 ]
							}
, 							{
								"key" : 76,
								"value" : [ 3 ]
							}
, 							{
								"key" : 77,
								"value" : [ 4 ]
							}
, 							{
								"key" : 79,
								"value" : [ 5 ]
							}
, 							{
								"key" : 81,
								"value" : [ 6 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat",
					"patching_rect" : [ 1780.0, 488.0, 48.0, 29.0 ],
					"fontsize" : 20.0,
					"presentation" : 1,
					"id" : "obj-307",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 114.0, 350.0, 53.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1729.0, 484.0, 48.001362, 62.0 ],
					"fontsize" : 48.0,
					"presentation" : 1,
					"id" : "obj-311",
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 114.0, 374.0, 50.0, 62.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1729.0, 430.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-312",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "upon pressing the space bar, the counter will display \"count-in\" numbers increasing from 1 - 4 at 100 bpm (quarter notes). You may then follow the measure and beat numbers displayed to stay in sync with the written score. ",
					"linecount" : 5,
					"presentation_linecount" : 3,
					"patching_rect" : [ 29.644569, 254.974213, 297.0, 75.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-361",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 457.0, 155.0, 418.0, 48.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2170.0, 473.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-360",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s space_bar_mode",
					"patching_rect" : [ 406.0, 202.0, 113.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-358",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s space_bar_mode",
					"patching_rect" : [ 2182.0, 494.0, 113.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-357",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r input_source",
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 591.0, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-356",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s input_source",
					"patching_rect" : [ 2078.0, 496.0, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-355",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2078.0, 471.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-354",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2079.0, 430.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-352",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r begin_piece",
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 361.0, 83.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-351",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.0, 297.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-350",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 974.0, 273.0, 41.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-122",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 974.0, 251.0, 45.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-123",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r begin_piece",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.0, 290.0, 83.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-348",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 931.0, 494.0, 20.0, 20.0 ],
					"id" : "obj-347",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s begin_piece",
					"patching_rect" : [ 931.0, 537.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-345",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 348.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-344",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 323.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-342",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 299.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-341",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 5",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 930.0, 470.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-339",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 930.0, 404.0, 67.0, 50.0 ],
					"fontsize" : 38.0,
					"presentation" : 1,
					"id" : "obj-337",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 10.0, 299.0, 125.0, 50.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 5",
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 930.0, 373.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-334",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 930.0, 324.0, 20.0, 20.0 ],
					"id" : "obj-333",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1200 x 4 = 4800 ms = 4 quarter notes at 100 bpm",
					"linecount" : 5,
					"patching_rect" : [ 1000.0, 392.0, 78.0, 75.0 ],
					"fontsize" : 12.0,
					"id" : "obj-327",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo 100 1 4",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 930.0, 347.0, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-324",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- space bar begins piece with pre-loaded buffer sample (default_sample.aif)",
					"patching_rect" : [ 355.0, 174.0, 401.0, 20.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-323",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 33.0, 135.0, 419.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play guitar demo",
					"linecount" : 2,
					"patching_rect" : [ 2143.0, 319.0, 67.0, 34.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-322",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 577.0, 26.0, 98.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2135.0, 373.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-338",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2120.0, 319.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-336",
					"numinlets" : 1,
					"presentation_rect" : [ 551.0, 24.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2167.0, 374.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-332",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open guitar_demonstration.aif",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2167.0, 398.0, 169.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-331",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2120.0, 397.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-329",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2120.0, 432.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-328",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1266.0, 319.0, 20.0, 20.0 ],
					"id" : "obj-321",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "seq beat_numbers.mid",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1729.0, 356.0, 133.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-317",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "seq measure_numbers.mid",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1567.0, 356.0, 156.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-313",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "seq computer_voice2.mid",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1417.0, 356.0, 147.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-309",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "seq computer_voice1.mid",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1266.0, 356.0, 147.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-246",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "save recorded sample /overwrite defaul_sample",
					"linecount" : 3,
					"patching_rect" : [ 1160.0, 1511.0, 110.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-298",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop sample here",
					"linecount" : 3,
					"patching_rect" : [ 1407.0, 1545.0, 51.0, 48.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-288",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 670.0, 526.0, 106.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1301.0, 1837.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-286",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1463.0, 1586.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-276",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "load default sample",
					"presentation_linecount" : 2,
					"patching_rect" : [ 1481.0, 1540.0, 116.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-320",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 811.0, 518.0, 74.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1463.0, 1540.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-318",
					"numinlets" : 1,
					"presentation_rect" : [ 789.0, 526.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "default_sample.aif",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.0, 1565.0, 108.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-316",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "file is read and length of sample is determined\n\nbuffer is resized and file is reread into the buffer",
					"linecount" : 9,
					"patching_rect" : [ 1476.0, 1701.0, 96.0, 131.0 ],
					"fontsize" : 12.0,
					"id" : "obj-314",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1267.0, 1889.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-308",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 493.015869",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 1863.0, 133.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-306",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend size",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.0, 1811.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-304",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.0, 1637.0, 64.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-303",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read default_sample.aif",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.0, 1667.0, 147.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-302",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend open",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.0, 1617.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-293",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"outlettype" : [ "", "" ],
					"types" : [  ],
					"patching_rect" : [ 1377.0, 1549.0, 33.0, 42.0 ],
					"presentation" : 1,
					"id" : "obj-287",
					"numinlets" : 1,
					"presentation_rect" : [ 662.0, 522.0, 121.0, 30.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.0, 1615.0, 82.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-282",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1330.0, 1718.0, 20.0, 20.0 ],
					"id" : "obj-278",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1301.0, 1788.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-272",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfinfo~",
					"outlettype" : [ "int", "int", "float", "float", "", "" ],
					"patching_rect" : [ 1260.0, 1757.0, 86.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-213",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write default_sample.aif",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.0, 1650.0, 137.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-280",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ main_buff",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1245.0, 1696.0, 104.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-281",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72 9000",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2133.0, 733.0, 54.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-231",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "81 6000",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2076.0, 732.0, 54.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-229",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 945.676025, 1271.578125, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-227",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"hint" : "reference frequencies for buffer manipulation (default pitch = G above Middle C)",
					"outlettype" : [ "int", "int" ],
					"mode" : 1,
					"patching_rect" : [ 1433.471802, 105.236572, 196.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-223",
					"hkeycolor" : [ 0.34902, 0.564706, 0.890196, 1.0 ],
					"numinlets" : 2,
					"offset" : 48,
					"presentation_rect" : [ 225.471802, 199.236572, 196.0, 34.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "391.995422",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.0, 194.0, 110.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-222",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1433.0, 168.0, 123.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-215",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.0, 144.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-209",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nil_delay_stuff",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1221.0, 1364.0, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2032.0, 732.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-134",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1998.0, 733.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-133",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "gat[4]",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 942.317017, 1127.9021, 20.0, 140.0 ],
					"id" : "obj-82",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"numleds" : 20,
					"patching_rect" : [ 965.690002, 1127.233154, 18.0, 140.0 ],
					"id" : "obj-84",
					"numinlets" : 1,
					"numoutlets" : 1,
					"dbperled" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 30",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.0, 1059.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-113",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 130",
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.993042, 1101.874146, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-78",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10 800",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1882.0, 733.0, 47.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-81",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127 400",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1822.0, 735.0, 54.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-80",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r measure_number",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.0, 619.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-73",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 68 80 83 84 69 70 88 90 104 105",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1890.0, 668.0, 206.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-74",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "measure number",
					"patching_rect" : [ 1943.0, 644.0, 106.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-75",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1890.0, 644.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-76",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1707.0, 763.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1671.0, 848.0, 20.0, 20.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1638.0, 848.0, 20.0, 20.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1638.0, 815.0, 52.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-42",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1638.0, 790.0, 20.0, 20.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1638.0, 735.0, 20.0, 20.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1638.0, 764.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pitch-playback stuff",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 431.0, 1010.0, 123.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 511.0, 163.0, 238.0, 473.0 ],
						"bglocked" : 0,
						"defrect" : [ 511.0, 163.0, 238.0, 473.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "reference frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 49.0, 100.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-64",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...or after",
									"patching_rect" : [ 96.0, 284.0, 66.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-59",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "put the ramp before...",
									"patching_rect" : [ 85.0, 151.0, 125.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-55",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 153.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-49",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 180.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 400",
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 273.0, 47.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 300.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reverse",
									"patching_rect" : [ 80.0, 342.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.0, 341.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 49.0, 247.0, 100.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-2",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 391.995422",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.0, 226.0, 69.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 49.0, 205.0, 95.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-19",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 123.0, 34.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 49.0, 419.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 188.0, 108.5, 188.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive reference_frequency",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.0, 1113.0, 121.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.0, 1053.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "changes ramp time",
					"linecount" : 3,
					"patching_rect" : [ 1404.602783, 1083.2948, 57.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-289",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1356.602783, 1111.2948, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-290",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.602783, 1141.2948, 45.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-291",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1356.602783, 1087.2948, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-292",
					"numinlets" : 1,
					"minimum" : 20,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1153.602783, 1072.2948, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-294",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "steal 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.602783, 1095.2948, 46.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-295",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend midinote",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.602783, 1088.2948, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-296",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ nil_synth 16",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1221.602783, 1174.2948, 107.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-299",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enables voicestealing",
					"linecount" : 2,
					"patching_rect" : [ 1135.602783, 1042.2948, 83.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-300",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"outlettype" : [ "int", "int" ],
					"mode" : 1,
					"patching_rect" : [ 1222.471802, 999.236633, 196.0, 34.0 ],
					"id" : "obj-301",
					"hkeycolor" : [ 0.34902, 0.564706, 0.890196, 1.0 ],
					"numinlets" : 2,
					"offset" : 48,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 182.356094, 1782.491089, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-269",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.356094, 1806.491089, 74.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-268",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1066.0, 299.0, 20.0, 20.0 ],
					"id" : "obj-258",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reset",
					"patching_rect" : [ 1066.0, 324.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-256",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay_stuff",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 794.203064, 1358.317017, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-254",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "newobj",
									"text" : "p delay_stuff",
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 54.0, 137.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-249",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
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
													"maxclass" : "newobj",
													"text" : "tapout~ 375",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 315.0, 172.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-90",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 375",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 314.0, 151.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-91",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 500",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 233.0, 171.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-92",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 500",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 232.0, 150.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-93",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 125",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 159.0, 170.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-94",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 125",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 158.0, 149.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-95",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 1250",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 77.0, 169.0, 79.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-96",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 250",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 76.0, 148.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-97",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 375",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 289.0, 124.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-67",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 375",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 288.0, 103.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-68",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 500",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 207.0, 123.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-70",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 500",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 206.0, 102.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-71",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 125",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 133.0, 122.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-64",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 125",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 132.0, 101.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-65",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 1250",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 121.0, 79.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-61",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 250",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 50.0, 100.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-62",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 190.333328, 40.0, 25.0, 25.0 ],
													"id" : "obj-103",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 178.0, 252.0, 25.0, 25.0 ],
													"id" : "obj-104",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 208.0, 252.0, 25.0, 25.0 ],
													"id" : "obj-105",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p delay_stuff",
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 100.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-245",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
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
													"maxclass" : "newobj",
													"text" : "tapout~ 375",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 315.0, 172.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-90",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 375",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 314.0, 151.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-91",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 500",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 233.0, 171.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-92",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 500",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 232.0, 150.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-93",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 125",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 159.0, 170.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-94",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 125",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 158.0, 149.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-95",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 1250",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 77.0, 169.0, 79.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-96",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 250",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 76.0, 148.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-97",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 375",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 289.0, 124.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-67",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 375",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 288.0, 103.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-68",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 500",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 207.0, 123.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-70",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 500",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 206.0, 102.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-71",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 125",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 133.0, 122.0, 72.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-64",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 125",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 132.0, 101.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-65",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 1250",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 121.0, 79.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-61",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 250",
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 50.0, 100.0, 65.0, 20.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-62",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 190.333328, 40.0, 25.0, 25.0 ],
													"id" : "obj-103",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 178.0, 252.0, 25.0, 25.0 ],
													"id" : "obj-104",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 208.0, 252.0, 25.0, 25.0 ],
													"id" : "obj-105",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-251",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.0, 217.0, 25.0, 25.0 ],
									"id" : "obj-252",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 113.0, 217.0, 25.0, 25.0 ],
									"id" : "obj-253",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 1 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 1 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.359009, 1219.852905, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-250",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 738.703979, 1247.930054, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-225",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.544006, 1220.588745, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-220",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.94397, 1198.156006, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-219",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 4 4",
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 739.436035, 1272.964966, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-147",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay_stuff",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 739.802063, 1303.083862, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-131",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "newobj",
									"text" : "tapout~ 375",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.0, 172.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-90",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 375",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 314.0, 151.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-91",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 171.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-92",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 232.0, 150.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-93",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 125",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.0, 170.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-94",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 125",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 158.0, 149.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-95",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1250",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 169.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-96",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 250",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 76.0, 148.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-97",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 375",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 289.0, 124.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-67",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 375",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 288.0, 103.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-68",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 123.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-70",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 206.0, 102.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-71",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 125",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.0, 122.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-64",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 125",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 132.0, 101.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-65",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1250",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 121.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-61",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 250",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 50.0, 100.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-62",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 190.333328, 40.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 178.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 208.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-104", 0 ],
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r p1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 872.0, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-217",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r v4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.05603, 1087.901978, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-160",
					"color" : [ 0.356863, 0.486275, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r v3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1904.0, 1069.0, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-155",
					"color" : [ 0.356863, 0.486275, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r v2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.0, 1193.0, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-153",
					"color" : [ 0.356863, 0.486275, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r v1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.450012, 1143.993042, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-150",
					"color" : [ 0.356863, 0.486275, 1.0, 1.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 430.957977, 1287.421997, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-146",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1884.23999, 1247.365967, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-144",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1167.0, 1368.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-143",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay_stuff",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 766.275024, 1330.041992, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-125",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "newobj",
									"text" : "tapout~ 1500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.0, 172.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-90",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 314.0, 151.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-91",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 2000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 171.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-92",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 2500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 232.0, 150.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-93",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.0, 170.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-94",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 158.0, 149.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-95",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 5000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 169.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-96",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 76.0, 148.0, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-97",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 289.0, 124.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-67",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 288.0, 103.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-68",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 2000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 123.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-70",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 2500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 206.0, 102.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-71",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.0, 122.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-64",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 132.0, 101.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-65",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 5000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 121.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-61",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 50.0, 100.0, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-62",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 190.333328, 40.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 178.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 208.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-104", 0 ],
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "gat[3]",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 819.655029, 1124.584961, 40.0, 138.0 ],
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 862.006958, 1122.584961, 18.0, 140.0 ],
					"id" : "obj-124",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample size",
					"patching_rect" : [ 500.0, 401.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-132",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 334.0, 160.0, 86.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10000",
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 379.0, 99.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-130",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 450.0, 401.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-129",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 336.0, 177.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rec_time",
					"patching_rect" : [ 450.0, 426.0, 57.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-127",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1787.0, 699.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-126",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by",
					"patching_rect" : [ 859.320007, 42.41, 88.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 84.0, 7.0, 35.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Space Bar Control Modes",
					"patching_rect" : [ 398.0, 115.0, 184.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 19.0, 78.0, 332.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 375.0, 43.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-27",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 288.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-158",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 265.0, 43.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-159",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 940.0, 28.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-145",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 920.0, 33.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-152",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 110.700012, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-54",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.0, 257.0, 40.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-187",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 342.0, 226.0, 32.5, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-65",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- space bar begins piece and enables sound-activated hands-free recording",
					"patching_rect" : [ 355.0, 159.0, 414.0, 20.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-93",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 33.0, 118.0, 415.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- space bar begins piece and recording into buffer when pressed (default)",
					"patching_rect" : [ 356.0, 142.0, 391.0, 20.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-94",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 33.0, 101.0, 395.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 288.0, 18.0, 18.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-141",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 288.0, 19.5, 18.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-138",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3 1",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 342.0, 387.0, 52.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-95",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hands-free recording enabled",
					"linecount" : 2,
					"presentation_linecount" : 3,
					"patching_rect" : [ 470.0, 317.0, 111.0, 33.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-96",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 363.0, 240.0, 69.0, 46.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 452.0, 316.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"presentation_rect" : [ 343.0, 240.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 342.0, 202.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-98",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "dgt[4]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 143.0, 101.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 103.0, 101.0, 50.0 ],
					"numoutlets" : 1,
					"itemtype" : 0,
					"size" : 3,
					"value" : 2,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 524.0, 32.5, 18.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-103",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 342.0, 467.0, 20.0, 20.0 ],
					"id" : "obj-162",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 401.0, 36.0, 18.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-157",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 591.0, 432.0, 49.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-151",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 591.0, 400.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-149",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gate-type1",
					"text" : "p gate-type1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 591.0, 374.700012, 77.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-105",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 636.0, 105.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 636.0, 105.0, 640.0, 480.0 ],
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
									"varname" : "gat",
									"text" : "autopattr gat",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 308.0, 217.0, 76.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-178",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"restore" : 									{
										"dgt" : [ 1 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 39.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "gate sensitivity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 105.0, 285.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 100.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "very picky",
									"patching_rect" : [ 269.0, 133.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 140.0, 229.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 140.0, 207.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "dgt",
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 146.0, 145.0, 14.0 ],
									"id" : "obj-16",
									"orientation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"min" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 5 1.01",
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 167.0, 124.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 140.0, 188.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-19",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 57.0, 229.0, 75.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-21",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.03",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 255.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gate sensitivity (0-5)",
									"patching_rect" : [ 155.0, 120.0, 122.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-32",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "nothing gated",
									"patching_rect" : [ 67.0, 128.0, 86.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X = gated (lower sensititvty to allow more through gate)",
									"linecount" : 2,
									"patching_rect" : [ 124.0, 274.0, 156.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-34",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-69",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "avg signal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 57.0, 368.0, 25.0, 25.0 ],
									"id" : "obj-70",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "1 or 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [ 172.5, 133.0, 142.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 277.0, 114.0, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 164.0, 149.5, 164.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 247.0, 91.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 626.0, 325.700012, 67.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-107",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 349.700012, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-109",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 260.700012, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-111",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 691.0, 278.699982, 51.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-112",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "avg~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 680.0, 303.700012, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-117",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 522.0, 32.5, 18.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-118",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 377.0, 495.0, 38.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-120",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rec_time",
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 468.0, 55.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-121",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input source",
					"patching_rect" : [ 401.0, 649.0, 96.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-67",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 7.0, 150.0, 115.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 631.0, 51.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-70",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 396.0, 668.0, 100.0, 20.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-108",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 14.0, 169.0, 100.0, 20.0 ],
					"items" : [ "input", "off", ",", "microphone", ",", "audio", "file", ",", "VSTi" ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 499.0, 616.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"numinlets" : 1,
					"presentation_rect" : [ 27.0, 219.0, 53.0, 53.0 ],
					"numoutlets" : 2,
					"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 3",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 465.0, 695.0, 121.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-71",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 845.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 400",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.0, 765.0, 47.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-62",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1752.0, 794.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-63",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127 4000",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1931.0, 731.0, 61.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-61",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1787.0, 734.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-60",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.0, 735.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-59",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1752.0, 815.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1997.993042, 1253.027954, 59.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-210",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1936.993042, 1252.027954, 59.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-211",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filtering",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.993042, 1217.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-164",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 67.0, 479.0, 512.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 67.0, 479.0, 512.0 ],
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
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.0, 69.0, 20.0, 20.0 ],
									"id" : "obj-146",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 48.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-144",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r start",
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 25.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-140",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 10000",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 46.0, 92.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-138",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 1 5",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 46.0, 115.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-137",
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0. 0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 385.0, 254.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-134",
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 337.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-132",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 279.0, 358.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-133",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 336.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-130",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 221.0, 357.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-131",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 337.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-128",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 164.0, 358.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-129",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 336.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-126",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 357.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-127",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 337.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-124",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 358.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-125",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 46.0, 312.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-122",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 104.75, 312.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-59",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 163.5, 312.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-60",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 222.25, 312.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-61",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 281.0, 312.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-62",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0.",
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 46.0, 289.0, 254.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-70",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 46.0, 137.0, 68.0, 16.0 ],
									"id" : "obj-121",
									"numinlets" : 1,
									"numoutlets" : 4,
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-118", "filtergraph~", "nfilters", 1, 9, "obj-118", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-118", "filtergraph~", "params", 0, 2787.801514, 1.687392, 0.079508 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-118", "filtergraph~", "nfilters", 1, 9, "obj-118", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-118", "filtergraph~", "params", 0, 1680.355225, 0.773925, 1.748165 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-118", "filtergraph~", "nfilters", 1, 9, "obj-118", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "obj-118", "filtergraph~", "params", 0, 754.995117, 0.11409, 0.871451 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-118", "filtergraph~", "nfilters", 1, 9, "obj-118", "filtergraph~", "setoptions", 0, 5, 1, 0, 0, 8, "obj-118", "filtergraph~", "params", 0, 115.445305, 3.839352, 0.107208 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-118", "filtergraph~", "nfilters", 1, 9, "obj-118", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "obj-118", "filtergraph~", "params", 0, 2135.790283, 0.104505, 0.107208 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"patching_rect" : [ 46.0, 157.0, 256.0, 128.0 ],
									"id" : "obj-118",
									"numinlets" : 8,
									"numoutlets" : 7,
									"nfilters" : 1,
									"setfilter" : [ 0, 5, 1, 0, 0, 115.445305, 3.839352, 0.107208, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 46.0, 465.0, 25.0, 25.0 ],
									"id" : "obj-147",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-70", 4 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 3 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 134.5, 55.5, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-134", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-134", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-134", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-134", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay_stuff",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2274.0, 1022.0, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-165",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "newobj",
									"text" : "tapout~ 1500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.0, 172.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-90",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 314.0, 151.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-91",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 2000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 171.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-92",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 2500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 232.0, 150.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-93",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.0, 170.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-94",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 158.0, 149.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-95",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 5000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 169.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-96",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 76.0, 148.0, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-97",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 289.0, 124.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-67",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 288.0, 103.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-68",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 2000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 123.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-70",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 2500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 206.0, 102.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-71",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.0, 122.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-64",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 132.0, 101.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-65",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 5000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 121.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-61",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 50.0, 100.0, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-62",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 190.333328, 40.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 178.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 208.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-104", 0 ],
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay_stuff",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2115.0, 1022.0, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-166",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "newobj",
									"text" : "tapout~ 1500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.0, 172.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-90",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 314.0, 151.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-91",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 2000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 171.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-92",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 2500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 232.0, 150.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-93",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.0, 170.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-94",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 158.0, 149.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-95",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 5000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 169.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-96",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 76.0, 148.0, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-97",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 289.0, 124.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-67",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 288.0, 103.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-68",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 2000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 123.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-70",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 2500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 206.0, 102.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-71",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.0, 122.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-64",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 132.0, 101.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-65",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 5000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 121.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-61",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 50.0, 100.0, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-62",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 190.333328, 40.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 178.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 208.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-104", 0 ],
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay_stuff",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1932.0, 1022.0, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-167",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "newobj",
									"text" : "tapout~ 1500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.0, 172.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-90",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 314.0, 151.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-91",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 2000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 171.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-92",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 2500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 232.0, 150.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-93",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.0, 170.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-94",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 158.0, 149.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-95",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 5000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 169.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-96",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 76.0, 148.0, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-97",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 289.0, 124.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-67",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 288.0, 103.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-68",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 2000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 123.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-70",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 2500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 206.0, 102.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-71",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.0, 122.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-64",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 132.0, 101.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-65",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 5000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 121.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-61",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 50.0, 100.0, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-62",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 190.333328, 40.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 178.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 208.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-104", 0 ],
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay_stuff",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1752.0, 1022.0, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-168",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "newobj",
									"text" : "tapout~ 1500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.0, 172.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-90",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 314.0, 151.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-91",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 2000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 233.0, 171.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-92",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 2500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 232.0, 150.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-93",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.0, 170.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-94",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 158.0, 149.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-95",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 5000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 169.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-96",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 76.0, 148.0, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-97",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 289.0, 124.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-67",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 288.0, 103.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-68",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 2000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 207.0, 123.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-70",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 2500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 206.0, 102.0, 71.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-71",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.0, 122.0, 72.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-64",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 500",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 132.0, 101.0, 65.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-65",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 5000",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 121.0, 79.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-61",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 50.0, 100.0, 69.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-62",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 190.333328, 40.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 178.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 208.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-104", 0 ],
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.0, 1096.0, 20.0, 140.0 ],
					"id" : "obj-169",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 60",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2273.0, 868.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-170",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2273.0, 892.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-171",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pitch-playback stuff",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2273.0, 916.0, 123.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-172",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 41.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "reference frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-64",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...or after",
									"patching_rect" : [ 97.0, 284.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-59",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "put the ramp before...",
									"patching_rect" : [ 101.0, 154.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-55",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 153.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-49",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 180.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 420",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 273.0, 47.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 300.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 155.0, 304.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-48",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reverse",
									"patching_rect" : [ 125.0, 328.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 328.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-36",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 341.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 247.0, 100.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-2",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 261.62558",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 226.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 205.0, 95.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-19",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 123.0, 34.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 421.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 80.0, 114.5, 80.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2225.0, 939.0, 43.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-173",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2273.0, 941.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-175",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2225.0, 964.0, 32.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-176",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2273.0, 968.0, 30.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-177",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ main_buff",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2273.0, 995.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-178",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1982.0, 1096.0, 20.0, 140.0 ],
					"id" : "obj-179",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1942.0, 1096.0, 20.0, 140.0 ],
					"id" : "obj-180",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 36",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2115.0, 870.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-181",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 24",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1932.0, 865.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-182",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 12",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1752.0, 866.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-183",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2115.0, 893.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-184",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pitch-playback stuff",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2115.0, 917.0, 123.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-185",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 35.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "reference frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-64",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...or after",
									"patching_rect" : [ 97.0, 284.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-59",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "put the ramp before...",
									"patching_rect" : [ 101.0, 154.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-55",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 153.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-49",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 180.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 500",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 273.0, 47.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 300.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 155.0, 304.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-48",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reverse",
									"patching_rect" : [ 125.0, 328.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 328.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-36",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 341.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 247.0, 100.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-2",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 261.62558",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 226.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 205.0, 95.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-19",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 123.0, 34.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 421.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 187.5, 76.0, 114.5, 76.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2067.0, 940.0, 43.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-186",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2115.0, 942.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-188",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2067.0, 965.0, 32.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-189",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2115.0, 969.0, 30.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-190",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ main_buff",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2115.0, 997.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-191",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1932.0, 889.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-192",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pitch-playback stuff",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1932.0, 913.0, 123.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-193",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "reference frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-64",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...or after",
									"patching_rect" : [ 97.0, 284.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-59",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "put the ramp before...",
									"patching_rect" : [ 101.0, 154.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-55",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 153.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-49",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 180.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 600",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 273.0, 47.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 300.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 155.0, 304.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-48",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reverse",
									"patching_rect" : [ 125.0, 328.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 328.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-36",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 341.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 247.0, 100.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-2",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 261.62558",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 226.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 205.0, 95.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-19",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 123.0, 34.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 421.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 93.0, 114.5, 93.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1884.0, 936.0, 43.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-194",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1932.0, 938.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-196",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1884.0, 961.0, 32.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-197",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1932.0, 965.0, 30.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-198",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ main_buff",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1932.0, 992.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-199",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1752.0, 890.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-200",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pitch-playback stuff",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1752.0, 914.0, 123.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-201",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 39.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "reference frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-64",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...or after",
									"patching_rect" : [ 97.0, 284.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-59",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "put the ramp before...",
									"patching_rect" : [ 101.0, 154.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-55",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 153.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-49",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 180.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 400",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 273.0, 47.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 300.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 155.0, 304.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-48",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reverse",
									"patching_rect" : [ 125.0, 328.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 328.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-36",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 341.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 247.0, 100.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-2",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 261.62558",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 226.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 205.0, 95.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-19",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 123.0, 34.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 421.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 190.5, 76.0, 114.5, 76.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1704.0, 937.0, 43.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-202",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1752.0, 939.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-204",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.0, 962.0, 32.0, 14.0 ],
					"fontsize" : 8.0,
					"id" : "obj-205",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1752.0, 966.0, 30.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-206",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ main_buff",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1752.0, 993.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-207",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Q",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 566.0, 1071.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-163",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
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
									"maxclass" : "newobj",
									"text" : "r start",
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 100.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-161",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.0, 189.0, 20.0, 20.0 ],
									"id" : "obj-160",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 238.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-156",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 239.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-155",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vj.banger 1",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 56.0, 213.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-151",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 51
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 143.0, 20.0, 20.0 ],
									"id" : "obj-146",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 122.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-144",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30000",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.0, 166.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-138",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 3000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 261.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-132",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 283.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-133",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 406.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-110",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 306.0, 18.0, 95.0 ],
									"id" : "obj-111",
									"orientation" : 2,
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"size" : 200.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 483.0, 25.0, 25.0 ],
									"id" : "obj-162",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 1 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filtering",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.401001, 1364.337891, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-148",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 67.0, 479.0, 512.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 67.0, 479.0, 512.0 ],
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
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.0, 69.0, 20.0, 20.0 ],
									"id" : "obj-146",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 48.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-144",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r start",
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 25.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-140",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 10000",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 46.0, 92.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-138",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 1 5",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 46.0, 115.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-137",
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0. 0. 0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 385.0, 254.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-134",
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 337.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-132",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 279.0, 358.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-133",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 336.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-130",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 221.0, 357.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-131",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 337.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-128",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 164.0, 358.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-129",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 336.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-126",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 357.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-127",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10000",
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 337.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-124",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 358.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-125",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 46.0, 312.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-122",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 104.75, 312.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-59",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 163.5, 312.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-60",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 222.25, 312.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-61",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 281.0, 312.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-62",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0.",
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 46.0, 289.0, 254.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-70",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 46.0, 137.0, 68.0, 16.0 ],
									"id" : "obj-121",
									"numinlets" : 1,
									"numoutlets" : 4,
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-118", "filtergraph~", "nfilters", 1, 9, "obj-118", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-118", "filtergraph~", "params", 0, 2787.801514, 1.687392, 0.079508 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-118", "filtergraph~", "nfilters", 1, 9, "obj-118", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-118", "filtergraph~", "params", 0, 1680.355225, 0.773925, 1.748165 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-118", "filtergraph~", "nfilters", 1, 9, "obj-118", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "obj-118", "filtergraph~", "params", 0, 754.995117, 0.11409, 0.871451 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-118", "filtergraph~", "nfilters", 1, 9, "obj-118", "filtergraph~", "setoptions", 0, 5, 1, 0, 0, 8, "obj-118", "filtergraph~", "params", 0, 115.445305, 3.839352, 0.107208 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-118", "filtergraph~", "nfilters", 1, 9, "obj-118", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "obj-118", "filtergraph~", "params", 0, 2135.790283, 0.104505, 0.107208 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"patching_rect" : [ 46.0, 157.0, 256.0, 128.0 ],
									"id" : "obj-118",
									"numinlets" : 8,
									"numoutlets" : 7,
									"nfilters" : 1,
									"setfilter" : [ 0, 5, 1, 0, 0, 115.445305, 3.839352, 0.107208, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 46.0, 465.0, 25.0, 25.0 ],
									"id" : "obj-147",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-70", 4 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 3 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 134.5, 55.5, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-134", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-134", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-134", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-134", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s start",
					"patching_rect" : [ 342.0, 1010.0, 32.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-139",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1282.0, 1400.0, 59.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-119",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1221.0, 1399.0, 59.0, 16.0 ],
					"fontsize" : 8.0,
					"id" : "obj-69",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.0, 1217.0, 20.0, 140.0 ],
					"id" : "obj-101",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.752991, 1168.669067, 20.0, 140.0 ],
					"id" : "obj-100",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 386.0, 1166.0, 20.0, 140.0 ],
					"id" : "obj-72",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1245.0, 1213.0, 20.0, 140.0 ],
					"id" : "obj-49",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1223.0, 1215.0, 20.0, 140.0 ],
					"id" : "obj-48",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 342.0, 974.0, 20.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 240.356094, 1837.491089, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"numinlets" : 2,
					"presentation_rect" : [ 452.0, 644.0, 54.0, 54.0 ],
					"numoutlets" : 0,
					"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 431.0, 987.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "gat[2]",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 385.0, 873.0, 20.0, 140.0 ],
					"id" : "obj-11",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 404.0, 873.0, 18.0, 140.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 441.675995, 1078.170044, 20.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 900.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-47",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 431.0, 1034.0, 100.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-41",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 431.0, 926.0, 196.0, 34.0 ],
					"id" : "obj-25",
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 2,
					"offset" : 0,
					"presentation_rect" : [ 75.0, 75.0, 336.0, 53.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer_manipulation main_buff 60000",
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 385.0, 1106.0, 208.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 113.356102, 1463.491089, 941.0, 488.0 ],
					"border" : 2,
					"id" : "obj-257",
					"rounded" : 32,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1154.0, 1502.0, 697.0, 486.0 ],
					"border" : 2,
					"id" : "obj-285",
					"rounded" : 32,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 193.35611, 823.491089, 442.0, 523.0 ],
					"border" : 2,
					"id" : "obj-330",
					"rounded" : 32,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1130.356079, 985.491089, 330.0, 441.0 ],
					"border" : 2,
					"id" : "obj-375",
					"rounded" : 32,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 698.35614, 1035.491089, 333.0, 349.0 ],
					"border" : 2,
					"id" : "obj-373",
					"rounded" : 32,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1424.356079, 36.491089, 467.690033, 234.0 ],
					"border" : 2,
					"id" : "obj-382",
					"rounded" : 32,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 2032.356079, 261.491089, 366.0, 265.0 ],
					"border" : 2,
					"id" : "obj-380",
					"rounded" : 32,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1611.356079, 612.491089, 788.0, 664.0 ],
					"border" : 2,
					"id" : "obj-378",
					"rounded" : 32,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1253.356079, 277.491089, 643.0, 326.0 ],
					"border" : 2,
					"id" : "obj-384",
					"rounded" : 32,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 916.0, 181.0, 47.0, 32.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-8",
					"rounded" : 36,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"grad1" : [ 0.74902, 0.788235, 0.929412, 0.0 ],
					"bordercolor" : [ 0.607843, 0.607843, 0.607843, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 451.0, 19.0, 436.0, 499.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 768.356079, 244.491089, 442.0, 329.0 ],
					"border" : 2,
					"id" : "obj-401",
					"rounded" : 32,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 196.0, 415.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 348.350006, 600.5, 348.350006 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 2 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 1443.5, 1472.5, 1443.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 368.0, 417.0, 442.0, 417.0, 442.0, 281.0, 467.75, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1103.5, 478.5, 1030.5, 478.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1603.5, 216.5, 1696.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-147", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [ 829.155029, 1271.584961, 883.606018, 1271.584961, 883.606018, 1112.584961, 871.506958, 1112.584961 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-491", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.762329, 2085.352539, 207.140259, 2085.352539, 207.140259, 2032.242432, 229.762329, 2032.242432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 950.317017, 1276.9021, 889.736023, 1276.9021, 889.736023, 1114.584961, 829.155029, 1114.584961 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 950.317017, 1276.9021, 962.75354, 1276.9021, 962.75354, 1121.233154, 975.190002, 1121.233154 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [ 950.317017, 1861.196533, 853.856079, 1861.196533 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-238", 1 ],
					"hidden" : 0,
					"midpoints" : [ 950.317017, 1535.95105, 756.166687, 1535.95105 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1891.5, 787.5, 1761.5, 787.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1831.5, 787.5, 1761.5, 787.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 4 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1974.300049, 710.0, 1891.5, 710.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1899.5, 727.0, 1831.5, 727.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 5 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1993.0, 709.0, 1940.5, 709.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1918.199951, 727.5, 1796.5, 727.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1936.900024, 722.5, 1647.5, 722.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 3 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1955.599976, 722.5, 1647.5, 722.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 9 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2067.800049, 710.0, 2142.5, 710.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 8 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2049.100098, 709.5, 2085.5, 709.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 7 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2030.400024, 709.5, 2041.5, 709.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 6 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2011.699951, 710.0, 2007.5, 710.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 906.95105, 950.317017, 906.95105 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-481", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 746.547119, 947.653687, 746.547119 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 723.0, 754.0, 723.0, 754.0, 297.0, 689.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 869.5, 393.0, 869.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 451.175995, 1101.584961, 457.5, 1101.584961 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1230.5, 1456.745605, 495.35611, 1456.745605 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1099.5, 471.5, 1030.5, 471.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1940.5, 787.5, 1761.5, 787.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1796.5, 759.0, 1761.5, 759.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-50", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1636.5, 455.0, 1625.25, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.728699, 2197.865234, 200.553284, 2197.865234, 200.553284, 2123.445068, 229.728699, 2123.445068 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1843.5, 480.0, 1738.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-505", 0 ],
					"destination" : [ "obj-506", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-496", 2 ],
					"destination" : [ "obj-438", 1 ],
					"hidden" : 0,
					"midpoints" : [ 838.5, 1944.0, 982.17804, 1944.0, 982.17804, 1810.491089, 971.856079, 1810.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-496", 0 ],
					"destination" : [ "obj-416", 1 ],
					"hidden" : 0,
					"midpoints" : [ 646.5, 1937.0, 619.67804, 1937.0, 619.67804, 1827.491089, 617.856079, 1827.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-496", 1 ],
					"destination" : [ "obj-249", 1 ],
					"hidden" : 0,
					"midpoints" : [ 742.5, 1937.0, 783.17804, 1937.0, 783.17804, 1848.491089, 850.856079, 1848.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-494", 0 ],
					"destination" : [ "obj-493", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.85611, 1791.491089, 331.85611, 1791.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-493", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 331.85611, 1831.991089, 249.856094, 1831.991089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-491", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1148.5, 416.0, 1103.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1253.0, 1360.0, 1230.5, 1360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1253.0, 1390.0, 1291.5, 1390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-487", 0 ],
					"destination" : [ "obj-481", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 0 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 947.653687, 904.128296, 939.903687, 904.128296, 939.903687, 746.128296, 932.153687, 746.128296 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1231.0, 1376.5, 1230.5, 1376.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [ 920.856079, 1633.991089, 858.356079, 1633.991089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-470", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [ 955.856079, 1633.991089, 858.356079, 1633.991089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-469", 0 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 2 ],
					"destination" : [ "obj-471", 0 ],
					"hidden" : 0,
					"midpoints" : [ 946.856079, 1605.491089, 920.856079, 1605.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 0 ],
					"destination" : [ "obj-470", 0 ],
					"hidden" : 0,
					"midpoints" : [ 919.856079, 1605.491089, 955.856079, 1605.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 1 ],
					"destination" : [ "obj-470", 0 ],
					"hidden" : 0,
					"midpoints" : [ 933.356079, 1605.491089, 955.856079, 1605.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-465", 0 ],
					"destination" : [ "obj-451", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 1744.745605, 235.856094, 1744.745605 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-463", 0 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-463", 1 ],
					"destination" : [ "obj-443", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-461", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-456", 0 ],
					"destination" : [ "obj-463", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-452", 0 ],
					"destination" : [ "obj-465", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.856094, 1715.745605, 149.5, 1715.745605 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-439", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.856094, 1785.491089, 991.856079, 1785.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.856094, 1781.491089, 589.856079, 1781.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.856094, 1785.491089, 793.856079, 1785.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-450", 0 ],
					"destination" : [ "obj-445", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 2141.137695, 229.728699, 2141.137695 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-439", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.85611, 1785.491089, 991.856079, 1785.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.85611, 1794.491089, 589.856079, 1794.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.85611, 1798.491089, 793.856079, 1798.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-446", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-446", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-445", 0 ],
					"destination" : [ "obj-449", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-445", 1 ],
					"destination" : [ "obj-442", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.85611, 1747.491089, 328.85611, 1747.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-444", 0 ],
					"destination" : [ "obj-446", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-443", 0 ],
					"destination" : [ "obj-446", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2147.970215, 1679.387573, 2091.970215, 1679.387573 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-442", 0 ],
					"destination" : [ "obj-436", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.85611, 1787.491089, 855.856079, 1787.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-442", 0 ],
					"destination" : [ "obj-432", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.85611, 1800.491089, 659.856079, 1800.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-442", 0 ],
					"destination" : [ "obj-414", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.85611, 1795.491089, 451.85611, 1795.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [ 897.5, 415.0, 924.0, 415.0, 924.0, 392.0, 939.5, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-439", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [ 991.856079, 1861.491089, 853.856079, 1861.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-436", 0 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-432", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-431", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [ 858.356079, 1790.491089, 874.106079, 1790.491089, 874.106079, 1632.491089, 884.856079, 1632.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-431", 1 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 862.356079, 1790.491089, 846.92804, 1790.491089, 846.92804, 1706.0, 805.5, 1706.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-431", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 858.356079, 1808.991089, 249.856094, 1808.991089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-431", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 858.356079, 1808.991089, 275.856079, 1808.991089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1716.5, 788.0, 1745.0, 788.0, 1745.0, 727.0, 1796.5, 727.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-434", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.356079, 1789.491089, 723.606079, 1789.491089, 723.606079, 1631.491089, 738.856079, 1631.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.356079, 1824.991089, 620.856079, 1824.991089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.356079, 1807.991089, 249.856094, 1807.991089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-434", 0 ],
					"hidden" : 0,
					"midpoints" : [ 712.356079, 1788.491089, 726.606079, 1788.491089, 726.606079, 1630.491089, 738.856079, 1630.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-216", 1 ],
					"hidden" : 0,
					"midpoints" : [ 712.356079, 1824.491089, 672.856079, 1824.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 712.356079, 1807.991089, 275.856079, 1807.991089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 667.856079, 1789.491089, 678.606079, 1789.491089, 678.606079, 1630.491089, 689.356079, 1630.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [ 667.856079, 1789.491089, 690.106079, 1789.491089, 690.106079, 1629.491089, 712.356079, 1629.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [ 667.856079, 1789.491089, 652.67804, 1789.491089, 652.67804, 1730.0, 613.5, 1730.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 0 ],
					"destination" : [ "obj-433", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.35611, 1794.491089, 528.606079, 1794.491089, 528.606079, 1637.491089, 539.856079, 1637.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 0 ],
					"destination" : [ "obj-418", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.35611, 1822.491089, 451.85611, 1822.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.35611, 1810.991089, 249.856094, 1810.991089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-433", 0 ],
					"hidden" : 0,
					"midpoints" : [ 516.356079, 1793.491089, 529.606079, 1793.491089, 529.606079, 1636.491089, 539.856079, 1636.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-418", 1 ],
					"hidden" : 0,
					"midpoints" : [ 516.356079, 1821.991089, 503.85611, 1821.991089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 516.356079, 1810.991089, 275.856079, 1810.991089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.85611, 1794.491089, 484.606079, 1794.491089, 484.606079, 1635.491089, 495.35611, 1635.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-420", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.85611, 1794.491089, 495.106079, 1794.491089, 495.106079, 1634.491089, 516.356079, 1634.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.85611, 1794.491089, 459.17804, 1794.491089, 459.17804, 1687.0, 416.5, 1687.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-418", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.856079, 1857.991089, 451.85611, 1857.991089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-418", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-416", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-413", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1189.5, 1636.0, 1254.5, 1636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [ 440.5, 1066.5, 520.5, 1066.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-404", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1452.5, 1976.0, 1523.0, 1976.0, 1523.0, 1936.0, 1542.5, 1936.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1647.5, 872.0, 1745.0, 872.0, 1745.0, 727.0, 1761.5, 727.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-404", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1543.5, 1931.0, 1814.5, 1931.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 2 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [ 754.610535, 998.088501, 747.520996, 998.088501 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 1 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 734.860535, 1013.426453, 711.859009, 1013.426453 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 4 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 794.110535, 1027.465088, 748.203979, 1027.465088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 3 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [ 774.360535, 1013.794373, 747.044006, 1013.794373 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 715.110535, 1002.578003, 711.44397, 1002.578003 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-397", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1617.5, 1901.5, 1452.5, 1901.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-397", 0 ],
					"destination" : [ "obj-400", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1617.5, 1900.0, 1673.5, 1900.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1543.5, 1901.5, 1452.5, 1901.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 1 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1680.5, 872.0, 1745.0, 872.0, 1745.0, 727.0, 1796.5, 727.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-369", 0 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 1 ],
					"destination" : [ "obj-312", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 1 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1426.5, 710.618286, 1231.971802, 710.618286 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 1 ],
					"destination" : [ "obj-301", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1456.5, 710.618286, 1408.971802, 710.618286 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1275.5, 921.0, 440.5, 921.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2179.5, 600.0, 1265.5, 600.0, 1265.5, 133.0, 351.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2179.5, 492.0, 2191.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2088.5, 462.0, 2179.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [ 983.5, 321.0, 939.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [ 983.5, 321.0, 781.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 1931.0, 147.5, 1931.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 358.5, 868.0, 393.0, 868.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 940.5, 523.0, 1003.5, 523.0, 1003.5, 369.0, 1148.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 940.5, 467.0, 1072.0, 467.0, 1072.0, 438.0, 1099.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 940.5, 471.0, 886.0, 471.0, 886.0, 361.0, 897.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 940.5, 469.0, 921.0, 469.0, 921.0, 290.0, 939.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1538.2052, 97.666985, 1442.971802, 97.666985 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-223", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1538.2052, 97.666985, 1619.971802, 97.666985 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-334", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1029.5, 369.0, 980.0, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 319.0, 801.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 1043.0, 377.5, 1043.0, 377.5, 835.0, 393.5, 835.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1647.5, 758.0, 1716.5, 758.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-329", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2129.5, 388.0, 2088.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2176.5, 423.0, 2129.5, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 706.262329, 2006.892212, 683.640259, 2006.892212, 683.640259, 1953.782227, 706.262329, 1953.782227 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-71", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2129.5, 642.347778, 542.5, 642.347778 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1275.5, 352.0, 2144.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1275.5, 352.5, 1738.5, 352.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1275.5, 352.5, 1576.5, 352.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1275.5, 352.5, 1426.5, 352.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1275.5, 352.5, 1275.5, 352.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-369", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 1001.937012, 318.5, 1001.937012, 318.5, 836.0, 358.5, 836.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 1002.968506, 295.5, 1002.968506 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.0, 1002.968506, 295.5, 1002.968506 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 1007.968506, 259.5, 1007.968506 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.0, 1007.968506, 259.5, 1007.968506 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 1002.968506, 226.5, 1002.968506 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1276.5, 1919.0, 1426.0, 1919.0, 1426.0, 1659.0, 1408.5, 1659.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 1 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1290.0, 1914.0, 1240.0, 1914.0, 1240.0, 1683.0, 1254.5, 1683.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1310.5, 1827.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1408.5, 1660.0, 1395.0, 1660.0, 1395.0, 1782.0, 1276.5, 1782.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1408.5, 1690.0, 1254.5, 1690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1408.971802, 1042.618286, 1248.5, 1042.618286 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1319.102783, 1203.147461, 1253.0, 1203.147461 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1163.102783, 1119.2948, 1231.102783, 1119.2948 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1472.5, 1750.5, 1269.5, 1750.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1380.102783, 1163.7948, 1231.102783, 1163.7948 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-299", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1366.102783, 1152.7948, 1253.102783, 1152.7948 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 1 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1380.102783, 1136.2948, 1380.102783, 1136.2948 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 1045.5, 225.5, 1045.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1386.5, 1602.0, 1472.5, 1602.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1310.5, 1859.5, 1276.5, 1859.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 1 ],
					"destination" : [ "obj-306", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1324.0, 1859.5, 1390.5, 1859.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-302", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1386.5, 1663.0, 1536.5, 1663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1386.5, 1679.0, 1254.5, 1679.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 1 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-238", 3 ],
					"hidden" : 0,
					"midpoints" : [ 616.5, 1559.0, 801.5, 1559.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [ 633.5, 1622.745605, 858.356079, 1622.745605 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 1 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1486.5, 1610.0, 1386.5, 1610.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-422", 0 ],
					"hidden" : 0,
					"midpoints" : [ 576.5, 1608.745605, 667.856079, 1608.745605 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-419", 0 ],
					"hidden" : 0,
					"midpoints" : [ 556.5, 1627.245605, 473.85611, 1627.245605 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1310.5, 1835.5, 1543.5, 1835.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 697.5, 399.5, 654.5, 399.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.856094, 1834.491089, 249.856094, 1834.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [ 832.856079, 1632.991089, 858.356079, 1632.991089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [ 801.5, 356.0, 939.5, 356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [ 781.5, 397.0, 939.5, 397.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 3 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 2 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [ 596.5, 1562.0, 633.5, 1562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 1 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 4 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [ 636.5, 1512.5, 733.5, 1512.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 803.703064, 1482.904053, 689.356079, 1482.904053 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 1 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [ 862.703064, 1481.404053, 712.356079, 1481.404053 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 711.859009, 1242.391479, 748.203979, 1242.391479 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [ 745.5, 1538.5, 733.5, 1538.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 2 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1281.5, 1592.0, 1377.0, 1592.0, 1377.0, 1530.0, 1472.5, 1530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 1 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1268.0, 1587.0, 1254.5, 1587.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [ 733.5, 1630.745605, 858.356079, 1630.745605 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [ 801.5, 1629.245605, 858.356079, 1629.245605 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 147.5, 2063.0, 127.0, 2063.0, 127.0, 1790.0, 141.5, 1790.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-201", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2131.5, 843.0, 1865.5, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-193", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2131.5, 831.0, 2045.5, 831.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-172", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2131.5, 837.0, 2386.5, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 492.5, 1008.0, 544.5, 1008.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2142.5, 787.5, 1761.5, 787.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1298.5, 1391.5, 1291.5, 1391.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2085.5, 787.0, 1761.5, 787.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [ 793.856079, 1855.991089, 620.856079, 1855.991089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1442.971802, 141.0, 1603.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2358.5, 424.5, 2129.5, 424.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 711.44397, 1218.542969, 748.203979, 1218.542969 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-222", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1442.5, 190.5, 1535.5, 190.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 3 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1762.5, 348.0, 1738.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1762.5, 347.0, 1576.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1762.5, 344.0, 1426.5, 344.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1762.5, 348.0, 1275.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1946.493042, 1456.259521, 495.35611, 1456.259521 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-420", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2007.493042, 1456.259521, 516.356079, 1456.259521 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1713.5, 984.0, 1761.5, 984.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 487.762329, 2084.352539, 465.140259, 2084.352539, 465.140259, 2031.242432, 487.762329, 2031.242432 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 1049.5, 394.5, 1049.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1893.5, 983.0, 1941.5, 983.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-236", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-299", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1244.5, 1157.0, 1275.102783, 1157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2076.5, 987.5, 2124.5, 987.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1950.0, 1243.513916, 1946.493042, 1243.513916 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-422", 0 ],
					"hidden" : 0,
					"midpoints" : [ 424.85611, 1626.491089, 667.856079, 1626.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-419", 0 ],
					"hidden" : 0,
					"midpoints" : [ 424.85611, 1629.491089, 473.85611, 1629.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1990.0, 1244.013916, 2007.493042, 1244.013916 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2234.5, 986.0, 2282.5, 986.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 141.5, 1887.0, 195.67804, 1887.0, 195.67804, 1832.491089, 249.856094, 1832.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 141.5, 1887.0, 208.67804, 1887.0, 208.67804, 1832.491089, 275.856079, 1832.491089 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-172", 0 ],
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
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1919.5, 1245.0, 1934.75, 1245.0, 1934.75, 1086.0, 1950.0, 1086.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1919.5, 1245.0, 1954.75, 1245.0, 1954.75, 1086.0, 1990.0, 1086.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1919.5, 1241.182983, 1893.73999, 1241.182983 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1761.5, 1060.5, 1950.0, 1060.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1820.5, 1060.5, 1990.0, 1060.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1941.5, 1060.5, 1950.0, 1060.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2000.5, 1060.5, 1990.0, 1060.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2124.5, 1060.5, 1950.0, 1060.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2183.5, 1060.5, 1990.0, 1060.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2283.5, 1060.5, 1950.0, 1060.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2342.5, 1060.5, 1990.0, 1060.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-211", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2015.493042, 1244.013916, 1954.493042, 1244.013916 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-210", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [ 575.5, 1098.0, 583.5, 1098.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 490.5, 386.5, 490.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 310.5, 461.5, 310.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 654.5, 425.0, 600.5, 425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1913.5, 1092.0, 1919.5, 1092.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 600.5, 459.0, 351.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 1127.5, 394.0, 1127.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 1084.5, 394.5, 1084.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 631.5, 425.5, 600.5, 425.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1318.901001, 1391.834473, 1230.5, 1391.834473 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1318.901001, 1392.334473, 1291.5, 1392.334473 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 2 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 310.5, 461.5, 310.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 310.5, 461.5, 310.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 353.0, 654.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 1 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2041.5, 759.0, 1745.0, 759.0, 1745.0, 720.0, 1647.5, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2007.5, 760.0, 1745.5, 760.0, 1745.5, 724.0, 1647.5, 724.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.302063, 1481.287476, 689.356079, 1481.287476 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [ 808.302063, 1480.787476, 712.356079, 1480.787476 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.262329, 2084.150391, 151.5, 2084.150391 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.762329, 2019.150391, 147.5, 2019.150391 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.762329, 2008.392212, 211.420776, 2008.392212, 211.420776, 1955.282227, 230.762329, 1955.282227 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 775.775024, 1481.766602, 689.356079, 1481.766602 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.775024, 1481.266602, 712.356079, 1481.266602 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1761.5, 844.0, 1941.5, 844.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1761.5, 846.5, 2124.5, 846.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1761.5, 845.5, 2282.5, 845.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-420", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1291.5, 1455.745605, 516.356079, 1455.745605 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.5, 727.0, 351.5, 727.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.5, 868.5, 393.0, 868.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 323.700012, 636.0, 323.700012, 636.0, 320.700012, 635.5, 320.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [ 700.5, 298.700012, 689.5, 298.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 393.0, 1045.5, 267.5, 1045.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.0, 1015.0, 384.0, 1015.0, 384.0, 873.0, 413.5, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 692.0, 474.5, 692.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 0,
					"midpoints" : [ 394.696014, 1339.104492, 495.35611, 1339.104492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-420", 0 ],
					"hidden" : 0,
					"midpoints" : [ 453.696014, 1339.604492, 516.356079, 1339.604492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1201.5, 1366.0, 1235.75, 1366.0, 1235.75, 1203.0, 1253.0, 1203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1201.5, 1366.0, 1215.75, 1366.0, 1215.75, 1213.0, 1231.0, 1213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1201.5, 1362.0, 1176.5, 1362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.252991, 1317.669067, 405.626495, 1317.669067, 405.626495, 1156.0, 394.0, 1156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.252991, 1317.669067, 429.355469, 1317.669067, 429.355469, 1277.421997, 440.457977, 1277.421997 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
