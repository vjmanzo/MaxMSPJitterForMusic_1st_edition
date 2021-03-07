{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 15.0, 46.0, 820.0, 596.0 ],
		"bglocked" : 0,
		"defrect" : [ 15.0, 46.0, 820.0, 596.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 8.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 8.0,
					"patching_rect" : [ 24.0, 665.0, 32.5, 14.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-199"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sound file playback",
					"presentation_linecount" : 2,
					"presentation_rect" : [ 127.0, 375.0, 54.0, 29.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 135.0, 394.0, 184.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-200"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input source",
					"presentation_rect" : [ 130.0, 331.0, 84.0, 19.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 238.0, 351.0, 197.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-197"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 8.0,
					"patching_rect" : [ 586.0, 199.0, 32.5, 14.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-230"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 54.0, 578.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-228"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop forever",
					"presentation_rect" : [ 42.0, 209.0, 73.0, 19.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1022.0, 342.0, 73.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-225"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 22.0, 208.0, 20.0, 20.0 ],
					"patching_rect" : [ 1005.0, 342.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-222"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stop_ending",
					"fontsize" : 8.0,
					"patching_rect" : [ 850.0, 331.0, 59.0, 16.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-219"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stop_ending",
					"fontsize" : 8.0,
					"patching_rect" : [ 850.0, 351.0, 61.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-220",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 67.0, 300.0, 309.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 67.0, 300.0, 309.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 117.0, 208.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 116.0, 49.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-208",
									"comment" : "1 shuts gate, zero opens it up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 150.0, 48.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-207",
									"comment" : "message"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 8.0,
									"patching_rect" : [ 117.0, 165.0, 29.0, 14.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-204"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 117.0, 146.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 99.0, 91.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-200"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 116.0, 118.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-197"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 117.0, 184.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-70"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 1 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 140.0, 126.0, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-197", 0 ],
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stop_ending",
					"fontsize" : 8.0,
					"patching_rect" : [ 1002.0, 456.0, 59.0, 16.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-217"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stop_ending",
					"fontsize" : 8.0,
					"patching_rect" : [ 1002.0, 476.0, 61.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-218",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 67.0, 300.0, 309.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 67.0, 300.0, 309.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 117.0, 208.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 116.0, 49.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-208",
									"comment" : "1 shuts gate, zero opens it up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 150.0, 48.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-207",
									"comment" : "message"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 8.0,
									"patching_rect" : [ 117.0, 165.0, 29.0, 14.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-204"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 117.0, 146.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 99.0, 91.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-200"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 116.0, 118.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-197"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 117.0, 184.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-70"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 1 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 140.0, 126.0, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-1", 0 ],
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stop_ending",
					"fontsize" : 8.0,
					"patching_rect" : [ 927.0, 331.0, 59.0, 16.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-215"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stop_ending",
					"fontsize" : 8.0,
					"patching_rect" : [ 927.0, 351.0, 61.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-216",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 67.0, 300.0, 309.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 67.0, 300.0, 309.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 117.0, 208.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 116.0, 49.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-208",
									"comment" : "1 shuts gate, zero opens it up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 150.0, 48.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-207",
									"comment" : "message"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 8.0,
									"patching_rect" : [ 117.0, 165.0, 29.0, 14.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-204"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 117.0, 146.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 99.0, 91.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-200"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 116.0, 118.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-197"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 117.0, 184.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-70"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 1 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 140.0, 126.0, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-197", 0 ],
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s stop_ending",
					"fontsize" : 8.0,
					"patching_rect" : [ 1005.0, 371.0, 60.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-214"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stop_ending",
					"fontsize" : 8.0,
					"patching_rect" : [ 961.0, 698.0, 59.0, 16.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-213"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stop_ending",
					"fontsize" : 8.0,
					"patching_rect" : [ 961.0, 718.0, 61.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-212",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 67.0, 300.0, 309.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 67.0, 300.0, 309.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 117.0, 208.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 116.0, 49.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-208",
									"comment" : "1 shuts gate, zero opens it up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 150.0, 48.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-207",
									"comment" : "message"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 8.0,
									"patching_rect" : [ 117.0, 165.0, 29.0, 14.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-204"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 117.0, 146.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-202"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 99.0, 91.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-200"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 116.0, 118.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-197"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 117.0, 184.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-70"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 1 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 140.0, 126.0, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-1", 0 ],
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Key Commands:",
					"presentation_rect" : [ 361.0, 9.0, 165.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 1148.0, 72.0, 165.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-195"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Performance Instructions:",
					"presentation_rect" : [ 361.0, 224.0, 165.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 1148.0, 96.0, 165.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-193"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recording Instructions:",
					"presentation_rect" : [ 361.0, 469.0, 165.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 1148.0, 50.0, 165.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-192"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Troubleshooting:",
					"presentation_rect" : [ 550.0, 469.0, 165.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 1148.0, 33.0, 165.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-191"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "default audio levels",
					"presentation_rect" : [ 149.0, 494.0, 108.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 41.0, 612.0, 114.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 131.0, 493.0, 20.0, 20.0 ],
					"patching_rect" : [ 24.0, 615.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.595187,
					"patching_rect" : [ 58.0, 641.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-194"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "128",
					"fontsize" : 11.595187,
					"patching_rect" : [ 24.0, 640.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "dgt[3]",
					"text" : "autopattr dgt",
					"fontsize" : 11.595187,
					"patching_rect" : [ 14.0, 536.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-178",
					"restore" : 					{
						"dgt[1]" : [ 128 ],
						"dgt[2]" : [ 0 ],
						"dgt[4]" : [ 1 ],
						"gate-type1" : [ "object (jpatcher)" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "dgt",
					"text" : "pattr dgt",
					"fontsize" : 11.595187,
					"patching_rect" : [ 14.0, 511.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-166",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 128",
					"fontsize" : 8.0,
					"patching_rect" : [ 90.0, 576.0, 60.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mic intput",
					"presentation_rect" : [ 16.0, 544.0, 56.0, 19.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 155.0, 686.0, 56.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "dgt[1]",
					"presentation_rect" : [ 19.0, 416.0, 25.0, 129.0 ],
					"patching_rect" : [ 155.0, 545.0, 25.0, 129.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 42.0, 416.0, 24.0, 129.0 ],
					"patching_rect" : [ 179.0, 544.0, 24.0, 129.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by",
					"presentation_rect" : [ 128.0, 79.0, 105.0, 29.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 290.0, 99.0, 113.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-190"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Space Bar Control Modes",
					"presentation_rect" : [ 18.0, 143.0, 313.0, 23.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 59.0, 17.0, 313.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\nESC Key - Puts Video at Fullscreen\n\nTab Key - resets to defaults\n\nSpace Bar - starts recording in one of two modes: \n\n(1) Press the space bar to begin talking. Speak immediately when you press the space bar in this mode. \n\n(2) Press the space bar to enable hands-free talking. Once pressed, the recording won't actually begin until you say/play something into the microphone. Be sure that you don't enable this and then bump into the mic!",
					"linecount" : 22,
					"presentation_linecount" : 14,
					"presentation_rect" : [ 359.0, 7.0, 417.0, 200.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1348.0, 453.0, 193.0, 310.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-188"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reset",
					"fontsize" : 11.595187,
					"patching_rect" : [ 626.0, 94.0, 45.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 11.595187,
					"patching_rect" : [ 404.0, 217.0, 43.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-164"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 206.0, 130.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 11.595187,
					"patching_rect" : [ 206.0, 107.0, 43.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 314.0, 364.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 11.595187,
					"patching_rect" : [ 314.0, 341.0, 43.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 432.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 11.595187,
					"patching_rect" : [ 66.0, 409.0, 43.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"patching_rect" : [ 327.0, 637.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 11.595187,
					"patching_rect" : [ 327.0, 614.0, 43.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"patching_rect" : [ 937.0, 396.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 11.595187,
					"patching_rect" : [ 937.0, 373.0, 43.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"patching_rect" : [ 1079.0, 548.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1079.0, 525.0, 43.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 11.595187,
					"patching_rect" : [ 559.0, 126.0, 43.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 9.0,
					"patching_rect" : [ 58.0, 20.699997, 57.0, 17.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"fontsize" : 11.595187,
					"patching_rect" : [ 156.0, 85.0, 40.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-187"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 58.0, 127.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-186"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- space bar enables sound-activated hands-free recording",
					"presentation_rect" : [ 41.0, 182.0, 316.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 71.0, 60.0, 371.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-185"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- space bar begins recording when pressed",
					"presentation_rect" : [ 41.0, 164.0, 260.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 71.0, 42.0, 260.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-184"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.595187,
					"patching_rect" : [ 158.0, 130.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 178.0, 130.0, 19.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 58.0, 229.0, 52.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hands-free voice recording enabled",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 211.0, 198.0, 110.0, 33.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 188.0, 159.0, 110.0, 33.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 191.0, 206.0, 20.0, 20.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 170.0, 158.0, 17.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"patching_rect" : [ 58.0, 103.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "dgt[4]",
					"presentation_rect" : [ 28.0, 166.0, 101.0, 34.0 ],
					"patching_rect" : [ 58.0, 44.0, 101.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-171",
					"itemtype" : 0,
					"size" : 2,
					"value" : 1,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 58.0, 366.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 58.0, 309.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontsize" : 11.595187,
					"patching_rect" : [ 361.0, 243.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 11.595187,
					"patching_rect" : [ 307.0, 274.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontsize" : 11.595187,
					"patching_rect" : [ 307.0, 242.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gate-type1",
					"text" : "p gate-type1",
					"fontsize" : 12.0,
					"patching_rect" : [ 307.0, 216.700012, 77.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-85",
					"patcher" : 					{
						"fileversion" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "dgt[3]",
									"text" : "autopattr dgt",
									"fontsize" : 11.595187,
									"patching_rect" : [ 308.0, 217.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-178",
									"restore" : 									{
										"dgt" : [ 1 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 133.0, 39.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : "gate sensitivity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 105.0, 285.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 163.0, 100.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "very picky",
									"fontsize" : 12.0,
									"patching_rect" : [ 269.0, 133.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"patching_rect" : [ 140.0, 229.0, 96.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"fontsize" : 12.0,
									"patching_rect" : [ 140.0, 207.0, 44.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "dgt",
									"patching_rect" : [ 133.0, 146.0, 145.0, 14.0 ],
									"numinlets" : 1,
									"min" : 1.0,
									"orientation" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 5 1.01",
									"fontsize" : 12.0,
									"patching_rect" : [ 140.0, 167.0, 124.0, 20.0 ],
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"patching_rect" : [ 140.0, 188.0, 96.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"patching_rect" : [ 57.0, 229.0, 75.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.03",
									"fontsize" : 12.0,
									"patching_rect" : [ 57.0, 255.0, 44.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gate sensitivity (0-5)",
									"fontsize" : 12.0,
									"patching_rect" : [ 155.0, 120.0, 122.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "nothing gated",
									"fontsize" : 12.0,
									"patching_rect" : [ 67.0, 128.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X = gated (lower sensititvty to allow more through gate)",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 124.0, 274.0, 156.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 57.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-69",
									"comment" : "avg signal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 57.0, 368.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-70",
									"comment" : "1 or 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 247.0, 91.5, 247.0 ]
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"patching_rect" : [ 342.0, 167.700012, 137.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 307.0, 191.700012, 54.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"patching_rect" : [ 425.0, 88.699997, 16.0, 15.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"patching_rect" : [ 422.0, 61.699997, 46.0, 17.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"fontsize" : 9.0,
					"patching_rect" : [ 425.0, 109.699997, 51.0, 17.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "avg~",
					"fontsize" : 9.0,
					"patching_rect" : [ 398.0, 139.700012, 31.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 9",
					"fontsize" : 11.0,
					"patching_rect" : [ 626.0, 71.0, 34.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 11.0,
					"patching_rect" : [ 626.0, 49.0, 45.0, 19.0 ],
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 8.0,
					"patching_rect" : [ 1146.0, 122.0, 43.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-320"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher \"'disappearing God trick' by V.J. Manzo\"",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1146.0, 141.0, 257.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-316"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"patching_rect" : [ 1146.0, 165.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-309",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontsize" : 11.595187,
					"patching_rect" : [ 868.0, 735.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 8.0,
					"patching_rect" : [ 653.0, 576.0, 29.0, 14.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 8.0,
					"patching_rect" : [ 623.0, 577.0, 29.0, 14.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "test audio",
					"presentation_rect" : [ 149.0, 518.0, 60.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 236.0, 730.0, 60.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 131.0, 518.0, 20.0, 20.0 ],
					"patching_rect" : [ 219.0, 730.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 0.05098, 1.0, 0.0, 1.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "click~",
					"fontsize" : 11.595187,
					"patching_rect" : [ 219.0, 764.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 8.0,
					"patching_rect" : [ 55.0, 684.0, 43.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation_rect" : [ 269.0, 358.0, 45.0, 45.0 ],
					"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 329.0, 823.0, 45.0, 45.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 11.595187,
					"patching_rect" : [ 390.0, 656.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v.j. manzo",
					"presentation_rect" : [ 118.0, 103.0, 118.0, 34.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 1146.0, 252.0, 128.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dgt",
					"presentation_rect" : [ 22.0, 17.0, 182.0, 89.0 ],
					"fontsize" : 72.0,
					"patching_rect" : [ 1145.0, 187.0, 119.0, 89.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~",
					"fontsize" : 12.0,
					"patching_rect" : [ 181.0, 929.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-332"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arm recording",
					"presentation_rect" : [ 151.0, 444.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 119.0, 827.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-326"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation_rect" : [ 132.0, 443.0, 20.0, 20.0 ],
					"patching_rect" : [ 100.0, 826.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-325"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record start/stop",
					"presentation_rect" : [ 150.0, 469.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 119.0, 852.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-311"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 132.0, 469.0, 20.0, 20.0 ],
					"patching_rect" : [ 101.0, 852.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-282"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 11.595187,
					"patching_rect" : [ 103.0, 890.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-269"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"fontsize" : 12.0,
					"patching_rect" : [ 103.0, 931.0, 71.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-266"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 768.0, 521.0, 13.0, 13.0 ],
					"outlinecolor" : [ 0.14902, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 1310.0, 848.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fgcolor" : [ 0.603922, 0.533333, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 0.0, 0.411765, 0.74902, 1.0 ],
					"id" : "obj-147"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"patching_rect" : [ 1310.0, 872.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-327"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontsize" : 12.0,
					"patching_rect" : [ 1268.0, 819.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-271",
					"saved_object_attributes" : 					{
						"usesearchpath" : 0,
						"midisupport" : 1,
						"searchformissingfiles" : 1,
						"cantclosetoplevelpatchers" : 0,
						"statusvisible" : 0,
						"allwindowsactive" : 0,
						"preffilename" : "Max 5 Preferences",
						"overdrive" : 0,
						"noloadbangdefeating" : 0,
						"audiosupport" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"color" : [ 0.72549, 0.658824, 0.658824, 1.0 ],
					"fontsize" : 8.0,
					"patching_rect" : [ 1310.0, 896.0, 29.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-303"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\nFirst arm the recording. You will be asked to enter two filenames. Next click the record toggle. When you are finished recording, uncheck this box.",
					"linecount" : 8,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 360.0, 463.0, 188.0, 103.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1145.0, 683.0, 153.0, 117.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-339"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\n1) Make sure that the Audio In/Out icons are  red by clicking on the microphone icon. If you are loading a sound file instead of using mic input, click the \"open\" message, then click the toggle switch to the left of the \"open message\". You will also have to set the list above from \"microphone\" to \"audio file\".\n\n2) Press the escape key to begin visualization.\n\n3) Press the space bar when you are ready to begin performing. Follow the instructions depending on which space bar mode you have selected.\n\n4) The clock is included to help you reference sections of the score that are given time markings\n\n5) check the \"loop forever\" box to stop the program from cadencing",
					"linecount" : 20,
					"presentation_linecount" : 17,
					"presentation_rect" : [ 358.0, 216.0, 419.0, 241.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1144.0, 291.0, 324.0, 282.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-338"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\nIf you are having trouble getting the mic to work, ensure that you are using the correct audio driver. Next, click this small button and select the appropriate inputs and outputs.",
					"linecount" : 9,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 549.0, 462.0, 239.0, 103.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1144.0, 538.0, 167.0, 131.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-340"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 121.0, 683.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 0.317647, 0.486275, 1.0, 1.0 ],
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"presentation_rect" : [ 178.0, 380.0, 36.0, 18.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 341.0, 393.0, 36.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontsize" : 9.0,
					"patching_rect" : [ 1146.400024, 866.200073, 62.0, 17.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.vjmanzo.com/portfolio",
									"linecount" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.vjmanzo.com/portfolio",
					"fontsize" : 10.0,
					"gradient" : 1,
					"patching_rect" : [ 1144.400024, 849.200012, 157.0, 16.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-132",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 242.0, 26.0, 107.0, 33.0 ],
					"patching_rect" : [ 1144.0, 808.0, 107.0, 33.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontsize" : 9.0,
					"patching_rect" : [ 1146.400024, 912.200073, 62.0, 17.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-94",
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.lukedubois.com",
									"linecount" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.lukedubois.com",
					"fontsize" : 10.0,
					"gradient" : 1,
					"patching_rect" : [ 1144.400024, 895.200012, 129.0, 16.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(c) 2009 V.J. Manzo vj@vjmanzo.com",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 244.400024, 30.200073, 105.0, 29.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1146.400024, 812.200073, 105.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 242.0, 64.0, 108.0, 51.0 ],
					"patching_rect" : [ 1144.0, 842.0, 108.0, 51.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume automation",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 987.0, 798.0, 70.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 604.0, 833.0, 10.0, 10.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playback_rate",
					"fontsize" : 11.595187,
					"patching_rect" : [ 314.0, 592.0, 92.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-71",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 39.0, 42.0, 836.0, 509.0 ],
						"bglocked" : 0,
						"defrect" : [ 39.0, 42.0, 836.0, 509.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 391.0, 82.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 571.0, 166.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"fontsize" : 11.595187,
									"patching_rect" : [ 571.0, 32.0, 43.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-135"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 301.0, 283.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"fontsize" : 11.0,
									"patching_rect" : [ 439.0, 348.0, 18.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.0,
									"patching_rect" : [ 405.0, 324.0, 57.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r banger",
									"fontsize" : 11.595187,
									"patching_rect" : [ 56.0, 100.0, 54.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-166"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vj.banger 11",
									"fontsize" : 11.595187,
									"patching_rect" : [ 56.0, 130.0, 102.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 51,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-165"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 414.0, 166.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-164"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 378.0, 166.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-162"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 341.0, 165.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-161"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 306.0, 165.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-159"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 270.0, 166.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-156"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 235.0, 165.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-154"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 199.0, 165.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-151"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 161.0, 165.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-147"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 123.0, 164.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-145"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5",
									"fontsize" : 11.595187,
									"patching_rect" : [ 86.0, 165.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-143"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 166.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-142"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 226.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-138"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 5000",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 247.0, 47.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-139"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 266.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-140"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"triscale" : 0.9,
									"patching_rect" : [ 50.0, 287.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-141"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only backward",
									"fontsize" : 11.595187,
									"patching_rect" : [ 674.0, 269.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"fontsize" : 11.595187,
									"patching_rect" : [ 644.0, 268.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 571.0, 214.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 2000",
									"fontsize" : 11.595187,
									"patching_rect" : [ 571.0, 236.0, 69.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1000",
									"fontsize" : 10.0,
									"patching_rect" : [ 571.0, 321.0, 47.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 571.0, 339.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 50",
									"fontsize" : 11.595187,
									"patching_rect" : [ 571.0, 294.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 11.595187,
									"patching_rect" : [ 571.0, 269.0, 72.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-0.5",
									"fontsize" : 8.0,
									"patching_rect" : [ 494.0, 322.0, 22.0, 14.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 467.0, 214.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 400",
									"fontsize" : 11.595187,
									"patching_rect" : [ 467.0, 236.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2",
									"fontsize" : 11.595187,
									"patching_rect" : [ 467.0, 287.0, 59.5, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 3",
									"fontsize" : 11.595187,
									"patching_rect" : [ 467.0, 264.0, 59.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5",
									"fontsize" : 8.0,
									"patching_rect" : [ 481.0, 343.0, 22.0, 14.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 8.0,
									"patching_rect" : [ 467.0, 323.0, 25.0, 14.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"patching_rect" : [ 466.0, 388.0, 51.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-69",
									"textcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 466.0, 467.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-46",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 580.5, 198.5, 476.5, 198.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 310.5, 344.0, 475.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 346.0, 446.0, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [ 653.5, 299.0, 603.0, 299.0, 603.0, 290.0, 594.0, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 580.5, 372.0, 475.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 377.0, 475.5, 377.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 204.5, 59.5, 204.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 204.0, 59.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 197.5, 476.5, 197.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 198.0, 476.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.5, 204.0, 59.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.5, 204.0, 59.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 204.5, 59.5, 204.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 315.5, 198.0, 580.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 350.5, 198.0, 580.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 204.5, 59.5, 204.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [ 423.5, 204.5, 59.5, 204.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.0, 157.5, 59.5, 157.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 1 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.919998, 157.0, 95.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 2 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.84, 156.5, 132.5, 156.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 3 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.760002, 157.0, 170.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 4 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.68, 157.0, 208.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 5 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.599998, 157.0, 244.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 6 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.519997, 157.5, 279.5, 157.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 7 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.440002, 157.0, 315.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 8 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.360001, 157.0, 350.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 9 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.279999, 157.5, 387.5, 157.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 10 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.199997, 157.5, 423.5, 157.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [ 400.5, 127.5, 65.5, 127.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 580.5, 61.0, 400.5, 61.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 580.5, 167.0, 310.5, 167.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.595187,
					"patching_rect" : [ 93.0, 364.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay",
					"fontsize" : 11.595187,
					"patching_rect" : [ 93.0, 337.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rec_time",
					"fontsize" : 10.0,
					"patching_rect" : [ 112.0, 310.0, 55.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 11.595187,
					"patching_rect" : [ 586.0, 171.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b stop",
					"fontsize" : 11.595187,
					"patching_rect" : [ 624.0, 174.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "stop" ],
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 60000",
					"fontsize" : 11.595187,
					"patching_rect" : [ 961.0, 735.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 15",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1015.0, 709.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "107",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1015.0, 735.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 8.0,
					"patching_rect" : [ 160.0, 388.0, 51.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clock_stuff",
					"fontsize" : 11.595187,
					"patching_rect" : [ 775.0, 184.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-169",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2 3",
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 174.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-135"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 100.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-133"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "out hh:mm:ss",
									"fontsize" : 11.595187,
									"patching_rect" : [ 94.0, 126.0, 80.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-131"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "in ms",
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 125.0, 38.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-132"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate",
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 150.0, 55.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-158",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 55.0, 254.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-160",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 84.0, 254.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-163",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 113.0, 254.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-168",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 1 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 2 ],
									"destination" : [ "obj-168", 0 ],
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Seconds",
					"presentation_rect" : [ 202.0, 295.0, 108.0, 32.0 ],
					"fontsize" : 22.0,
					"patching_rect" : [ 951.0, 257.0, 108.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Minutes",
					"presentation_rect" : [ 111.0, 295.0, 106.0, 32.0 ],
					"fontsize" : 22.0,
					"patching_rect" : [ 860.0, 257.0, 106.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hours",
					"presentation_rect" : [ 19.0, 295.0, 103.0, 32.0 ],
					"fontsize" : 22.0,
					"patching_rect" : [ 772.0, 257.0, 103.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 20.0, 235.0, 95.0, 62.0 ],
					"triangle" : 0,
					"fontsize" : 48.0,
					"ignoreclick" : 1,
					"patching_rect" : [ 775.0, 212.0, 95.0, 62.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 113.0, 235.0, 95.0, 62.0 ],
					"triangle" : 0,
					"fontsize" : 48.0,
					"ignoreclick" : 1,
					"patching_rect" : [ 865.0, 212.0, 95.0, 62.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 206.0, 235.0, 104.0, 62.0 ],
					"triangle" : 0,
					"fontsize" : 48.0,
					"ignoreclick" : 1,
					"patching_rect" : [ 958.0, 212.0, 104.0, 62.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "end",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1022.0, 500.0, 28.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1002.0, 501.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1002.0, 530.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1039.0, 530.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s banger",
					"fontsize" : 11.595187,
					"patching_rect" : [ 720.0, 330.0, 56.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "end",
					"fontsize" : 11.595187,
					"patching_rect" : [ 889.0, 371.0, 28.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 869.0, 372.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 11.595187,
					"patching_rect" : [ 858.0, 398.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 11.595187,
					"patching_rect" : [ 895.0, 398.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"fontsize" : 11.595187,
					"patching_rect" : [ 629.0, 428.0, 40.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 824.0, 398.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 965.0, 527.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"fontsize" : 11.595187,
					"patching_rect" : [ 928.0, 736.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"fontsize" : 11.595187,
					"patching_rect" : [ 624.0, 122.0, 40.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s start",
					"fontsize" : 11.595187,
					"patching_rect" : [ 93.0, 537.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 5 10 25 35 40 50 51 60 65 75 105 115 125 140 185 245",
					"fontsize" : 12.0,
					"patching_rect" : [ 624.0, 296.0, 325.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 17,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 624.0, 272.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000",
					"fontsize" : 12.0,
					"patching_rect" : [ 624.0, 246.0, 44.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"patching_rect" : [ 624.0, 220.0, 88.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 624.0, 148.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clocker 1000",
					"fontsize" : 11.595187,
					"patching_rect" : [ 624.0, 197.0, 76.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontsize" : 11.595187,
					"patching_rect" : [ 93.0, 510.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"patching_rect" : [ 937.0, 759.0, 43.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 15000",
					"fontsize" : 10.0,
					"patching_rect" : [ 937.0, 780.0, 52.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 10.0,
					"patching_rect" : [ 937.0, 799.0, 46.0, 18.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"patching_rect" : [ 937.0, 820.0, 44.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "based on a visualization patch by r. luke dubois",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 245.0, 67.0, 101.0, 44.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 1147.0, 845.0, 101.0, 44.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 836.0, 424.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 30000",
					"fontsize" : 11.595187,
					"patching_rect" : [ 836.0, 451.0, 76.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1 7",
					"fontsize" : 11.595187,
					"patching_rect" : [ 836.0, 486.0, 78.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"patching_rect" : [ 836.0, 508.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1015.0, 571.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 8000",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1015.0, 598.0, 69.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1 15",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1015.0, 633.0, 85.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1015.0, 655.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s params",
					"fontsize" : 10.0,
					"patching_rect" : [ 773.0, 659.0, 52.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 128.0, 350.0, 100.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 160.0, 414.0, 100.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"items" : [ "input", "off", ",", "microphone", ",", "audio", "file" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"presentation_rect" : [ 20.0, 360.0, 45.0, 45.0 ],
					"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 254.0, 364.0, 45.0, 45.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontsize" : 11.595187,
					"patching_rect" : [ 229.0, 441.0, 68.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p viewing_transforms",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1015.0, 679.0, 118.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-150",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 378.0, 177.0, 827.0, 385.0 ],
						"bglocked" : 0,
						"defrect" : [ 378.0, 177.0, 827.0, 385.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 560.0, 60.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"fontsize" : 11.595187,
									"patching_rect" : [ 560.0, 37.0, 43.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-135"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 375.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-63",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontsize" : 10.0,
									"patching_rect" : [ 512.0, 58.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontsize" : 10.0,
									"patching_rect" : [ 511.0, 37.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 407.0, 11.0, 62.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"patching_rect" : [ 407.0, 36.0, 100.0, 40.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"id" : "obj-28",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-25", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 20.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-25", "flonum", "float", -40.0, 5, "obj-26", "flonum", "float", -57.0, 5, "obj-27", "flonum", "float", -46.0, 5, "obj-24", "flonum", "float", -0.3, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-25", "flonum", "float", 2.8, 5, "obj-26", "flonum", "float", 97.0, 5, "obj-27", "flonum", "float", -88.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", -0.35, 5, "obj-22", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-25", "flonum", "float", 0.0, 5, "obj-26", "flonum", "float", 54.0, 5, "obj-27", "flonum", "float", -130.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-25", "flonum", "float", -2.7, 5, "obj-26", "flonum", "float", 1.1, 5, "obj-27", "flonum", "float", -25.0, 5, "obj-24", "flonum", "float", 0.3, 5, "obj-23", "flonum", "float", -0.19, 5, "obj-22", "flonum", "float", 0.139 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-25", "flonum", "float", 2.14, 5, "obj-26", "flonum", "float", 7.9, 5, "obj-27", "flonum", "float", -66.0, 5, "obj-24", "flonum", "float", 0.52, 5, "obj-23", "flonum", "float", -0.2, 5, "obj-22", "flonum", "float", 0.149 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-25", "flonum", "float", 4.0, 5, "obj-26", "flonum", "float", 7.7, 5, "obj-27", "flonum", "float", 23.0, 5, "obj-24", "flonum", "float", 0.1, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-25", "flonum", "float", 5.41, 5, "obj-26", "flonum", "float", 16.6, 5, "obj-27", "flonum", "float", -178.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-25", "flonum", "float", 5.41, 5, "obj-26", "flonum", "float", -23.0, 5, "obj-27", "flonum", "float", -317.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 5, "obj-25", "flonum", "float", -89.0, 5, "obj-26", "flonum", "float", -16.0, 5, "obj-27", "flonum", "float", -364.0, 5, "obj-24", "flonum", "float", -0.36, 5, "obj-23", "flonum", "float", 0.017, 5, "obj-22", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "obj-25", "flonum", "float", 102.0, 5, "obj-26", "flonum", "float", -18.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-24", "flonum", "float", 0.6, 5, "obj-23", "flonum", "float", 0.2, 5, "obj-22", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "obj-25", "flonum", "float", 2.13, 5, "obj-26", "flonum", "float", -14.5, 5, "obj-27", "flonum", "float", -85.0, 5, "obj-24", "flonum", "float", 1.2, 5, "obj-23", "flonum", "float", -0.55, 5, "obj-22", "flonum", "float", 0.188 ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "obj-25", "flonum", "float", 5.41, 5, "obj-26", "flonum", "float", 16.6, 5, "obj-27", "flonum", "float", -178.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 5, "obj-25", "flonum", "float", 2.14, 5, "obj-26", "flonum", "float", 21.9, 5, "obj-27", "flonum", "float", -25.4, 5, "obj-24", "flonum", "float", 1.29, 5, "obj-23", "flonum", "float", -0.62, 5, "obj-22", "flonum", "float", 0.222 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "obj-25", "flonum", "float", -18.799999, 5, "obj-26", "flonum", "float", -50.0, 5, "obj-27", "flonum", "float", -58.799999, 5, "obj-24", "flonum", "float", 1.1, 5, "obj-23", "flonum", "float", -0.69, 5, "obj-22", "flonum", "float", 0.134 ]
										}
, 										{
											"number" : 24,
											"data" : [ 5, "obj-25", "flonum", "float", -40.0, 5, "obj-26", "flonum", "float", -57.0, 5, "obj-27", "flonum", "float", -45.0, 5, "obj-24", "flonum", "float", -93.0, 5, "obj-23", "flonum", "float", 36.0, 5, "obj-22", "flonum", "float", 0.14 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 505.0, 112.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 456.0, 112.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 407.0, 112.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 154.0, 107.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 106.0, 107.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"patching_rect" : [ 56.0, 107.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 8000",
									"fontsize" : 10.0,
									"patching_rect" : [ 505.0, 141.0, 47.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 505.0, 160.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 16000",
									"fontsize" : 10.0,
									"patching_rect" : [ 456.0, 141.0, 47.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 456.0, 160.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4000",
									"fontsize" : 10.0,
									"patching_rect" : [ 407.0, 142.0, 47.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 407.0, 161.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"triscale" : 0.9,
									"patching_rect" : [ 505.0, 198.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"triscale" : 0.9,
									"patching_rect" : [ 456.0, 197.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"triscale" : 0.9,
									"patching_rect" : [ 407.0, 197.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s params",
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 266.0, 52.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s params",
									"fontsize" : 10.0,
									"patching_rect" : [ 399.0, 272.0, 52.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak rotatexyz 0. 0. 0.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 399.0, 244.0, 116.0, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-110",
									"fontsize" : 10.0,
									"patching_rect" : [ 332.0, 54.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 297.0, 54.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"fontsize" : 10.0,
									"patching_rect" : [ 259.0, 54.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 10.0,
									"patching_rect" : [ 207.0, 61.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 10.0,
									"patching_rect" : [ 220.0, 53.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"fontsize" : 10.0,
									"patching_rect" : [ 175.0, 53.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 10.0,
									"patching_rect" : [ 123.0, 69.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 10.0,
									"patching_rect" : [ 136.0, 52.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"fontsize" : 10.0,
									"patching_rect" : [ 73.0, 55.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 10.0,
									"patching_rect" : [ 21.0, 71.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 54.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 8000",
									"fontsize" : 10.0,
									"patching_rect" : [ 154.0, 136.0, 47.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 154.0, 155.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4000",
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 136.0, 47.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 155.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4000",
									"fontsize" : 10.0,
									"patching_rect" : [ 56.0, 137.0, 47.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 56.0, 156.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"triscale" : 0.9,
									"patching_rect" : [ 154.0, 193.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"triscale" : 0.9,
									"patching_rect" : [ 105.0, 192.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"triscale" : 0.9,
									"patching_rect" : [ 56.0, 192.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0. 0.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 60.0, 223.0, 111.0, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 163.5, 215.0, 161.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 215.0, 130.833328, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 215.0, 100.166664, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rotate",
					"fontsize" : 11.595187,
					"patching_rect" : [ 773.0, 632.0, 50.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 383.0, 123.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 383.0, 123.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 279.0, 352.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 373.0, 76.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 275.0, 76.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 217.0, 74.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 70",
									"fontsize" : 12.0,
									"patching_rect" : [ 373.0, 117.0, 58.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 373.0, 143.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 360",
									"fontsize" : 12.0,
									"patching_rect" : [ 373.0, 167.0, 94.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 70",
									"fontsize" : 12.0,
									"patching_rect" : [ 275.0, 117.0, 58.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 275.0, 143.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 360",
									"fontsize" : 12.0,
									"patching_rect" : [ 275.0, 167.0, 94.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 178.0, 77.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 70",
									"fontsize" : 12.0,
									"patching_rect" : [ 178.0, 117.0, 58.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 178.0, 143.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 360",
									"fontsize" : 12.0,
									"patching_rect" : [ 178.0, 167.0, 94.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"triscale" : 0.9,
									"patching_rect" : [ 373.0, 195.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"triscale" : 0.9,
									"patching_rect" : [ 275.0, 195.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak rotatexyz 0. 0. 0.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 178.0, 225.0, 116.0, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"triscale" : 0.9,
									"patching_rect" : [ 178.0, 195.0, 91.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [ 382.5, 220.0, 284.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 220.0, 252.166672, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 187.5, 220.0, 219.833328, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.7",
					"fontsize" : 11.0,
					"patching_rect" : [ 455.0, 895.0, 98.0, 19.0 ],
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r refresh",
					"fontsize" : 11.0,
					"patching_rect" : [ 503.0, 457.0, 52.0, 19.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 11.0,
					"patching_rect" : [ 573.0, 512.0, 80.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"mode" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 780.0, 830.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr ($i1/255.)*3.",
					"fontsize" : 11.0,
					"patching_rect" : [ 626.0, 928.0, 101.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p color_change",
					"fontsize" : 11.0,
					"patching_rect" : [ 626.0, 872.0, 86.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 527.0, 44.0, 251.0, 232.0 ],
						"bglocked" : 0,
						"defrect" : [ 527.0, 44.0, 251.0, 232.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 13.0, 194.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1300",
									"fontsize" : 11.595187,
									"patching_rect" : [ 167.0, 127.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 100",
									"fontsize" : 11.595187,
									"patching_rect" : [ 167.0, 148.0, 51.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 256",
									"fontsize" : 11.595187,
									"patching_rect" : [ 167.0, 104.0, 72.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1300",
									"fontsize" : 11.595187,
									"patching_rect" : [ 167.0, 81.0, 69.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 900",
									"fontsize" : 11.595187,
									"patching_rect" : [ 90.0, 127.0, 46.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 100",
									"fontsize" : 11.595187,
									"patching_rect" : [ 90.0, 148.0, 51.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 256",
									"fontsize" : 11.595187,
									"patching_rect" : [ 90.0, 104.0, 72.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 900",
									"fontsize" : 11.595187,
									"patching_rect" : [ 90.0, 81.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1000",
									"fontsize" : 11.595187,
									"patching_rect" : [ 13.0, 127.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i",
									"fontsize" : 11.595187,
									"patching_rect" : [ 13.0, 171.0, 173.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 100",
									"fontsize" : 11.595187,
									"patching_rect" : [ 13.0, 148.0, 51.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 256",
									"fontsize" : 11.595187,
									"patching_rect" : [ 13.0, 104.0, 72.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"fontsize" : 11.595187,
									"patching_rect" : [ 13.0, 81.0, 69.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 13.0, 40.0, 29.0, 29.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 13.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 626.0, 850.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "height scaling.",
					"fontsize" : 11.0,
					"patching_rect" : [ 462.0, 877.0, 79.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.0,
					"patching_rect" : [ 550.0, 823.0, 50.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"fontsize" : 11.0,
					"patching_rect" : [ 780.0, 801.0, 77.0, 19.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"patching_rect" : [ 626.0, 894.0, 128.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"compatibility" : 1,
					"outlettype" : [ "", "float" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gscale $2, bscale $3, rscale $1",
					"fontsize" : 11.0,
					"patching_rect" : [ 626.0, 778.0, 163.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gscale 0.8, bscale 2., rscale 0",
					"fontsize" : 11.0,
					"patching_rect" : [ 624.0, 750.0, 156.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 11.0,
					"patching_rect" : [ 624.0, 729.0, 57.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gl_stuff",
					"fontsize" : 11.0,
					"patching_rect" : [ 507.0, 853.0, 111.0, 19.0 ],
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-26",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 79.0, 1358.0, 993.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 79.0, 1358.0, 993.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.record 320 240",
									"fontsize" : 11.595187,
									"patching_rect" : [ 920.0, 1121.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontsize" : 11.595187,
									"patching_rect" : [ 1066.0, 1097.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write 30. jpeg normal",
									"fontsize" : 11.595187,
									"patching_rect" : [ 946.0, 1097.0, 118.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "45., 180 30000",
									"fontsize" : 11.595187,
									"patching_rect" : [ 750.0, 291.0, 88.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-158"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 750.0, 317.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-133"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"triscale" : 0.9,
									"patching_rect" : [ 750.0, 338.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-135"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "45",
									"fontsize" : 11.595187,
									"patching_rect" : [ 120.0, 325.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-170"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r start",
									"fontsize" : 11.595187,
									"patching_rect" : [ 120.0, 300.0, 40.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-157"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 750.0, 46.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-26",
									"comment" : "lens angle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.25",
									"fontsize" : 11.595187,
									"patching_rect" : [ 315.0, 187.0, 33.0, 18.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 628.0, 46.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-46",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"planemap" : [ 2, 3, 2, 4 ],
									"patching_rect" : [ 612.0, 447.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "planemap 2 3 2 4",
									"fontsize" : 11.595187,
									"patching_rect" : [ 622.0, 394.0, 100.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "planemap 0 1 2 0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 600.0, 364.0, 100.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"planemap" : [ 0, 1, 2, 0 ],
									"patching_rect" : [ 600.0, 389.0, 21.0, 22.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r params",
									"fontsize" : 11.595187,
									"patching_rect" : [ 575.0, 606.0, 56.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "order of planes for geometry matrix: x, y, z, s, t, a, r, g, b, nx, ny, nz",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"patching_rect" : [ 457.0, 320.0, 106.0, 60.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix geom 5 float32 64 64 @interp 1",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 565.0, 321.0, 178.0, 33.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a small 2x2x5 matrix is created \"by hand\", then interpolated to create geometry.",
									"linecount" : 5,
									"fontsize" : 11.595187,
									"patching_rect" : [ 606.0, 235.0, 97.0, 73.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix small 5 float32 2 2",
									"fontsize" : 11.595187,
									"patching_rect" : [ 568.0, 215.0, 151.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill small",
									"fontsize" : 11.595187,
									"patching_rect" : [ 570.0, 192.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "plane 0, -0.5 -0.5 0.5 0.5, plane 1, -0.5 0.5 -0.5 0.5, plane 2, 0. 0. 0. 0., plane 3, 0. 1. 0. 1., plane 4, 0. 0. 1. 1.",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"patching_rect" : [ 568.0, 128.0, 156.0, 58.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1 $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 538.0, 111.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render render_grid",
									"fontsize" : 11.595187,
									"patching_rect" : [ 651.0, 707.0, 130.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p window-mouse-rotate",
									"fontsize" : 11.595187,
									"patching_rect" : [ 13.0, 435.0, 131.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 573.0, 84.0, 455.0, 238.0 ],
										"bglocked" : 0,
										"defrect" : [ 573.0, 84.0, 455.0, 238.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 10.0,
													"patching_rect" : [ 40.0, 53.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 10.0,
													"patching_rect" : [ 38.0, 139.0, 50.0, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 715 1200 475 1024",
													"fontsize" : 10.0,
													"patching_rect" : [ 38.0, 109.0, 123.0, 18.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "jit.window render_grid @rect 715 475 845 605 @border 0",
													"linecount" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 279.0, 32.0, 150.0, 29.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 22.0, 204.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.handle render_grid @inherit_transform 1 @depth_enable 1 @tracking 8",
													"fontsize" : 11.595187,
													"patching_rect" : [ 22.0, 182.0, 404.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 362.0, 130.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"patching_rect" : [ 266.0, 130.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "auto_rotate $1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 362.0, 151.0, 85.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "reset",
													"fontsize" : 11.595187,
													"patching_rect" : [ 325.0, 151.0, 36.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "radius $1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 266.0, 151.0, 58.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "tracking $1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 198.0, 151.0, 67.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"patching_rect" : [ 198.0, 130.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 133.0, 51.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.window render_grid @rect 851 362 985 500 @border 1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 133.0, 94.0, 306.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend fullscreen",
													"fontsize" : 11.595187,
													"patching_rect" : [ 133.0, 72.0, 106.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 27",
													"fontsize" : 11.595187,
													"patching_rect" : [ 133.0, 30.0, 57.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"fontsize" : 11.595187,
													"patching_rect" : [ 133.0, 8.0, 46.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 207.5, 180.0, 31.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 275.5, 177.0, 31.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 334.5, 174.0, 31.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 371.5, 171.0, 31.5, 171.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "45.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 281.0, 428.0, 25.0, 18.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lens_angle $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 227.0, 448.0, 83.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"patching_rect" : [ 227.0, 427.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "interp $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 158.0, 448.0, 56.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 158.0, 427.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lookat 0 0 0, camera 0. -0.5 1.5, color 1. 1. 1. 0.5, erase_color 0. 0. 0. 1., depth_enable 1, texture movietexture 320 240, usetexture movietexture",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 158.0, 384.0, 384.0, 31.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"patching_rect" : [ 339.0, 350.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"items" : [ "points", ",", "lines", ",", "line_strip", ",", "line_loop", ",", "triangles", ",", "tri_strip", ",", "tri_fan", ",", "quads", ",", "quad_strip", ",", "polygon", ",", "tri_grid" ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"types" : [  ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tri_grid",
									"fontsize" : 11.595187,
									"patching_rect" : [ 264.0, 351.0, 46.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "other draw prims",
									"fontsize" : 11.595187,
									"patching_rect" : [ 341.0, 333.0, 96.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default draw prim",
									"fontsize" : 11.595187,
									"patching_rect" : [ 241.0, 333.0, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b erase",
									"fontsize" : 11.595187,
									"patching_rect" : [ 311.0, 293.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "erase" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.pack 5 float32 64 64 @out_name geom",
									"fontsize" : 11.595187,
									"patching_rect" : [ 158.0, 269.0, 225.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 11.595187,
									"patching_rect" : [ 158.0, 243.0, 23.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.595187,
									"patching_rect" : [ 523.0, 5.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64",
									"fontsize" : 11.595187,
									"patching_rect" : [ 524.0, 28.0, 21.5, 18.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set geometry dims",
									"fontsize" : 11.595187,
									"patching_rect" : [ 423.0, 47.0, 103.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 11.595187,
									"patching_rect" : [ 524.0, 70.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 524.0, 48.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"patching_rect" : [ 261.0, 186.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r height",
									"fontsize" : 11.595187,
									"patching_rect" : [ 208.0, 185.0, 49.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op 1 float32 64 64 @op *",
									"fontsize" : 11.595187,
									"patching_rect" : [ 158.0, 215.0, 151.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the window is made in here. drag in window to rotate the rendered geometry. hit 'esc' to toggle fullscreen mode.",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"patching_rect" : [ 4.0, 379.0, 156.0, 60.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to plane 5 (z) of geometry matrix",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 4.0, 240.0, 108.0, 33.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multiply by a scalar",
									"fontsize" : 11.595187,
									"patching_rect" : [ 4.0, 203.0, 107.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert to float32",
									"fontsize" : 11.595187,
									"patching_rect" : [ 4.0, 161.0, 107.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 1 float32 64 64 @thru 1 @interp 0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 158.0, 157.0, 232.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend texture movietexture",
									"fontsize" : 11.595187,
									"patching_rect" : [ 337.0, 84.0, 161.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 337.0, 46.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 158.0, 46.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 423.0, 660.5, 423.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 207.0, 259.0, 207.0, 259.0, 184.0, 270.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 270.5, 208.0, 299.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 533.5, 184.0, 270.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 239.0, 270.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 292.0, 320.5, 292.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 547.5, 152.0, 167.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 346.5, 540.0, 660.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 547.5, 210.0, 167.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 547.5, 295.0, 574.5, 295.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 547.5, 264.0, 167.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 314.0, 574.5, 314.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 320.5, 327.0, 660.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.5, 341.0, 660.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 236.5, 561.0, 660.5, 561.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 471.0, 660.5, 471.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.5, 516.0, 660.5, 516.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 574.5, 477.0, 660.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 574.5, 389.0, 609.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 574.5, 431.0, 621.5, 431.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 379.0, 660.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 389.0, 732.0, 660.5, 732.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 637.5, 101.0, 270.5, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 759.5, 427.0, 236.5, 427.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1075.5, 1118.0, 929.5, 1118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 955.5, 1118.0, 929.5, 1118.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias",
					"fontsize" : 11.0,
					"patching_rect" : [ 538.0, 757.0, 68.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "processed\n   output",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 262.0, 544.0, 84.0, 32.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 377.0, 707.0, 49.0, 44.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 11.0,
					"patching_rect" : [ 137.0, 726.0, 33.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontsize" : 11.0,
					"patching_rect" : [ 121.0, 706.0, 70.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 267.0, 416.0, 25.0, 132.0 ],
					"patching_rect" : [ 314.0, 684.0, 25.0, 132.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 290.0, 416.0, 25.0, 132.0 ],
					"patching_rect" : [ 340.0, 684.0, 25.0, 132.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playview",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 314.0, 656.0, 74.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "jit_matrix" ],
					"id" : "obj-74",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 694.0, 59.0, 579.0, 394.0 ],
						"bglocked" : 0,
						"defrect" : [ 694.0, 59.0, 579.0, 394.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rec_time",
									"fontsize" : 10.0,
									"patching_rect" : [ 316.0, 205.0, 57.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.lcd 4 char 320 240",
									"fontsize" : 11.595187,
									"patching_rect" : [ 316.0, 329.0, 118.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, brgb 0 0 0, frgb 255 0 0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 316.0, 290.0, 163.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.595187,
									"patching_rect" : [ 316.0, 265.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 316.0, 357.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-31",
									"comment" : "(jit matrix) scanline output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, linesegment $1 0 $1 239, bang",
									"fontsize" : 11.595187,
									"patching_rect" : [ 35.0, 277.0, 201.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 158.0, 174.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numframes",
									"fontsize" : 11.595187,
									"patching_rect" : [ 158.0, 141.0, 76.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 35.0, 253.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 94.0, 78.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"comment" : "(float) phase inlet"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "size of file (ms).",
									"fontsize" : 11.595187,
									"patching_rect" : [ 306.0, 159.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "no. of bins.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 416.0, 45.0, 80.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "no. of frames.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 260.0, 45.0, 80.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 9.0, 357.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-22",
									"comment" : "(signal) resynthesis output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ jit.playfft~ 1024 2",
									"fontsize" : 11.595187,
									"patching_rect" : [ 9.0, 328.0, 125.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 499. 0 319",
									"fontsize" : 11.595187,
									"patching_rect" : [ 35.0, 223.0, 110.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 5.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 35.0, 193.0, 77.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 500.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 9.0, 163.0, 48.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0.172266",
									"fontsize" : 11.595187,
									"patching_rect" : [ 9.0, 134.0, 104.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.172266",
									"fontsize" : 11.595187,
									"patching_rect" : [ 9.0, 110.0, 67.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 11.595187,
									"patching_rect" : [ 44.0, 86.0, 31.5, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 9.0, 78.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-14",
									"comment" : "(float) playback speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frequency for normal playback.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 407.0, 226.0, 167.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"patching_rect" : [ 393.0, 204.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1000.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 393.0, 182.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"patching_rect" : [ 393.0, 160.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sampstoms~",
									"fontsize" : 11.595187,
									"patching_rect" : [ 335.0, 137.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 335.0, 114.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"patching_rect" : [ 387.0, 86.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"patching_rect" : [ 335.0, 86.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "512",
									"fontsize" : 11.595187,
									"patching_rect" : [ 387.0, 46.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "500",
									"fontsize" : 11.595187,
									"patching_rect" : [ 335.0, 46.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.595187,
									"patching_rect" : [ 335.0, 9.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numframes",
									"fontsize" : 11.595187,
									"patching_rect" : [ 252.0, 9.0, 76.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 316.0, 325.5, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 218.0, 90.0, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 162.0, 47.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 189.0, 44.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 70.0, 344.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 108.0, 18.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 402.5, 228.0, 300.0, 228.0, 300.0, 76.0, 53.5, 76.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 396.5, 110.0, 358.0, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 344.5, 40.0, 396.5, 40.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scanclick",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 384.0, 627.0, 63.0, 19.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "original   \n output",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 80.0, 544.0, 62.0, 32.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 228.0, 691.0, 56.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "dgt[2]",
					"presentation_rect" : [ 78.0, 416.0, 25.0, 129.0 ],
					"patching_rect" : [ 208.0, 545.0, 25.0, 129.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 101.0, 416.0, 24.0, 129.0 ],
					"patching_rect" : [ 233.0, 545.0, 24.0, 129.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ jit.recordfft~ 1024 2",
					"fontsize" : 11.0,
					"patching_rect" : [ 228.0, 477.0, 130.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT frames",
					"presentation_rect" : [ 166.0, 414.0, 70.0, 19.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 421.0, 546.0, 85.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 130.0, 414.0, 35.0, 18.0 ],
					"triangle" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 374.0, 555.0, 46.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"fontsize" : 11.0,
					"patching_rect" : [ 527.0, 534.0, 18.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "250",
					"fontsize" : 11.0,
					"patching_rect" : [ 493.0, 534.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 8.0,
					"patching_rect" : [ 493.0, 510.0, 44.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s numframes",
					"fontsize" : 11.0,
					"patching_rect" : [ 374.0, 577.0, 75.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s recstart",
					"fontsize" : 11.0,
					"patching_rect" : [ 130.0, 496.0, 57.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"fontsize" : 11.0,
					"patching_rect" : [ 314.0, 417.0, 47.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-51",
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 93.0, 467.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 219.0, 382.0, 14.0, 14.0 ],
					"patching_rect" : [ 314.0, 391.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record FFT data",
					"fontsize" : 11.0,
					"patching_rect" : [ 111.0, 467.0, 103.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add red scanline to sonogram.",
					"fontsize" : 11.0,
					"patching_rect" : [ 609.0, 795.0, 158.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"fontsize" : 11.0,
					"patching_rect" : [ 538.0, 795.0, 71.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix thus",
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 507.0, 640.0, 76.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude.",
					"fontsize" : 11.0,
					"patching_rect" : [ 549.0, 659.0, 59.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "view scaling.",
					"fontsize" : 11.0,
					"patching_rect" : [ 555.0, 683.0, 73.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p make_FFT_viewable",
					"fontsize" : 11.0,
					"patching_rect" : [ 507.0, 706.0, 132.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix" ],
					"id" : "obj-19",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 580.0, 44.0, 492.0, 277.0 ],
						"bglocked" : 0,
						"defrect" : [ 580.0, 44.0, 492.0, 277.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 129.0, 243.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : "(jit matrix) viewable FFT output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 2 long 320 240",
									"fontsize" : 11.595187,
									"patching_rect" : [ 352.0, 148.0, 134.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 320 240",
									"fontsize" : 11.595187,
									"patching_rect" : [ 129.0, 218.0, 134.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.repos @interpbits 8",
									"fontsize" : 11.595187,
									"patching_rect" : [ 129.0, 170.0, 123.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 1 char 320 240",
									"fontsize" : 11.595187,
									"patching_rect" : [ 129.0, 146.0, 134.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 0.05",
									"fontsize" : 11.595187,
									"patching_rect" : [ 129.0, 122.0, 126.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontsize" : 11.595187,
									"patching_rect" : [ 129.0, 98.0, 39.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 2",
									"fontsize" : 11.595187,
									"patching_rect" : [ 11.0, 123.0, 56.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 11.0, 99.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.595187,
									"patching_rect" : [ 11.0, 23.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p makemap",
									"fontsize" : 11.595187,
									"patching_rect" : [ 369.0, 118.0, 71.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 452.0, 104.0, 345.0, 398.0 ],
										"bglocked" : 0,
										"defrect" : [ 452.0, 104.0, 345.0, 398.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 53.0, 362.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-11",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 256.",
													"fontsize" : 11.595187,
													"patching_rect" : [ 161.0, 237.0, 41.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack setcell 0 0 val 0 0",
													"fontsize" : 11.595187,
													"patching_rect" : [ 53.0, 330.0, 154.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(240.\\,$f1)",
													"fontsize" : 11.595187,
													"patching_rect" : [ 224.0, 225.0, 110.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 240.",
													"fontsize" : 11.595187,
													"patching_rect" : [ 224.0, 180.0, 40.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 256.",
													"fontsize" : 11.595187,
													"patching_rect" : [ 224.0, 267.0, 41.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 80.0, 129.0, 30.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 320",
													"fontsize" : 11.595187,
													"patching_rect" : [ 53.0, 102.0, 46.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 39.0, 73.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 240",
													"fontsize" : 11.595187,
													"patching_rect" : [ 10.0, 46.0, 48.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 10.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"midpoints" : [ 48.5, 254.0, 116.5, 254.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 189.0, 170.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 48.5, 165.0, 233.5, 165.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.0, 356.0, 62.5, 356.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 19.5, 97.0, 62.5, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 5 ],
													"hidden" : 0,
													"midpoints" : [ 233.5, 327.0, 197.5, 327.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 11.595187,
									"patching_rect" : [ 223.0, 62.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontsize" : 11.595187,
									"patching_rect" : [ 129.0, 62.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 223.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"comment" : "(float) amplitude scaling"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 129.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-1",
									"comment" : "(jit matrix) FFT amplitude input"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 145.0, 138.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 92.0, 138.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 361.5, 170.0, 242.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 51.0, 378.5, 51.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 152.0, 89.0, 361.5, 89.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 378.5, 143.0, 361.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.0,
					"patching_rect" : [ 626.0, 684.0, 44.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.05",
					"fontsize" : 11.0,
					"patching_rect" : [ 626.0, 664.0, 33.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 8.0,
					"patching_rect" : [ 626.0, 642.0, 44.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix that",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 689.0, 632.0, 74.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "phase.",
					"fontsize" : 11.0,
					"patching_rect" : [ 709.0, 654.0, 44.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 689.0, 671.0, 80.0, 60.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p someeffects",
					"fontsize" : 11.0,
					"patching_rect" : [ 557.0, 599.0, 82.0, 19.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "jit_matrix" ],
					"id" : "obj-12",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 597.0, 125.0, 667.0, 420.0 ],
						"bglocked" : 0,
						"defrect" : [ 597.0, 125.0, 667.0, 420.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 34.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"fontsize" : 11.595187,
									"patching_rect" : [ 45.0, 11.0, 43.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1.67",
									"fontsize" : 10.0,
									"patching_rect" : [ 153.0, 369.0, 59.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 594.0, 60.0, 53.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 594.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.67 5000",
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 289.0, 55.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 5000",
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 289.0, 41.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 312.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 508.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-36",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 5000",
									"fontsize" : 10.0,
									"patching_rect" : [ 55.0, 130.0, 47.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 55.0, 148.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 5000",
									"fontsize" : 10.0,
									"patching_rect" : [ 116.0, 130.0, 47.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 116.0, 148.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 5000",
									"fontsize" : 10.0,
									"patching_rect" : [ 177.0, 130.0, 47.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 177.0, 148.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 5000",
									"fontsize" : 10.0,
									"patching_rect" : [ 412.0, 219.0, 47.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 412.0, 237.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 5000",
									"fontsize" : 10.0,
									"patching_rect" : [ 300.0, 210.0, 47.0, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"patching_rect" : [ 300.0, 228.0, 46.0, 18.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read presets_FINAL.maxpresets",
									"linecount" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 590.0, 226.0, 72.0, 39.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontsize" : 10.0,
									"patching_rect" : [ 531.0, 217.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"patching_rect" : [ 494.0, 138.0, 100.0, 40.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"id" : "obj-38",
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-18", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 26.0, 5, "obj-27", "number", "int", 82, 5, "obj-26", "number", "int", 0, 5, "obj-25", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-18", "flonum", "float", 7.0, 5, "obj-17", "flonum", "float", 30.0, 5, "obj-27", "number", "int", 82, 5, "obj-26", "number", "int", 7, 5, "obj-25", "flonum", "float", -0.8 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-18", "flonum", "float", 4.9, 5, "obj-17", "flonum", "float", 4.0, 5, "obj-27", "number", "int", 53, 5, "obj-26", "number", "int", -10, 5, "obj-25", "flonum", "float", -0.822 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-18", "flonum", "float", 4.9, 5, "obj-17", "flonum", "float", 4.0, 5, "obj-27", "number", "int", 53, 5, "obj-26", "number", "int", -621, 5, "obj-25", "flonum", "float", -0.822 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-18", "flonum", "float", -43.0, 5, "obj-17", "flonum", "float", 26.0, 5, "obj-27", "number", "int", 271, 5, "obj-26", "number", "int", 194, 5, "obj-25", "flonum", "float", 35.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-18", "flonum", "float", -43.0, 5, "obj-17", "flonum", "float", 26.0, 5, "obj-27", "number", "int", 38, 5, "obj-26", "number", "int", 140, 5, "obj-25", "flonum", "float", 35.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-18", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-27", "number", "int", 0, 5, "obj-26", "number", "int", 0, 5, "obj-25", "flonum", "float", 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 492.0, 265.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s refresh",
									"fontsize" : 10.0,
									"patching_rect" : [ 492.0, 292.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "magnitude threshold.",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 146.0, 327.0, 66.0, 33.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"patching_rect" : [ 90.0, 334.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 118.0, 382.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-31",
									"comment" : "phase output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 13.0, 382.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-30",
									"comment" : "mag output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op >p",
									"fontsize" : 11.595187,
									"patching_rect" : [ 13.0, 357.0, 79.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.unpack 2",
									"fontsize" : 11.595187,
									"patching_rect" : [ 13.0, 280.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 177.0, 100.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 102.0, 100.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"patching_rect" : [ 49.0, 100.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "anchor_y $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 177.0, 172.0, 74.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "anchor_x $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 102.0, 172.0, 74.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "theta $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 49.0, 172.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.plur @x_step 0 @y_step 0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 13.0, 251.0, 159.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "y_step $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 409.0, 258.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "x_step $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 347.0, 258.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"patching_rect" : [ 411.0, 190.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"patching_rect" : [ 310.0, 171.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "plur sonogram.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 362.0, 171.0, 96.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rotate sonogram.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 77.0, 93.0, 96.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "crop sonogram.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 77.0, 61.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set minimum and maximum bin for resynthesis.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 411.0, 94.0, 252.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 464.0, 60.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 425.0, 60.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, srcdimstart $1 $2, srcdimend $3 $4, dstdimstart $1 $2, dstdimend $3 $4",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 303.0, 124.0, 228.0, 31.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.rota",
									"fontsize" : 11.595187,
									"patching_rect" : [ 13.0, 188.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 303.0, 100.0, 73.0, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "511",
									"fontsize" : 11.595187,
									"patching_rect" : [ 464.0, 38.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 425.0, 38.0, 19.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.595187,
									"patching_rect" : [ 423.0, 10.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 339.0, 47.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r numframes",
									"fontsize" : 11.595187,
									"patching_rect" : [ 339.0, 23.0, 76.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix @usesrcdim 1 @usedstdim 1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 13.0, 83.0, 209.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 13.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-1",
									"comment" : "mag/phase input"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 192.5, 99.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 154.5, 418.5, 154.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 154.5, 356.5, 154.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 111.5, 58.5, 111.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 111.5, 111.5, 111.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 111.5, 186.5, 111.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.458824, 0.0, 1.0 ],
									"midpoints" : [ 47.5, 308.0, 127.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 186.5, 184.0, 22.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 179.0, 22.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 182.0, 22.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 418.5, 240.0, 22.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 356.5, 243.0, 22.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 312.5, 159.0, 279.0, 159.0, 279.0, 81.0, 22.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [ 473.5, 89.0, 366.5, 89.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 434.5, 92.0, 330.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 432.5, 34.0, 473.5, 34.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 503.5, 187.0, 345.0, 187.0, 345.0, 90.0, 186.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 503.5, 187.0, 307.5, 187.0, 307.5, 90.0, 111.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 503.5, 187.0, 281.0, 187.0, 281.0, 90.0, 58.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix this",
					"fontsize" : 11.0,
					"patching_rect" : [ 557.0, 482.0, 73.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 11.0,
					"patching_rect" : [ 593.0, 455.0, 34.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontsize" : 11.0,
					"patching_rect" : [ 557.0, 455.0, 35.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 629.0, 454.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"fontsize" : 11.0,
					"patching_rect" : [ 91.0, 201.0, 41.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 11.0,
					"patching_rect" : [ 91.0, 179.0, 45.0, 19.0 ],
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 688.0, 11.0, 688.0, 11.0, 206.700012, 374.5, 206.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 675.0, 204.0, 675.0, 204.0, 439.0, 263.0, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 534.5, 164.5, 534.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 241.5, 370.5, 241.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-180", 0 ],
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
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-50", 0 ],
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
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 568.5, 158.0, 595.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-109", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1088.5, 599.0, 1057.5, 599.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1088.5, 568.0, 1024.5, 568.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 6 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 748.25, 565.0, 632.5, 565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 821.0, 364.5, 821.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 821.0, 338.5, 821.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 821.0, 338.5, 821.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 822.5, 364.5, 822.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 819.5, 338.5, 819.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.5, 821.0, 338.5, 821.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 524.5, 217.5, 524.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 970.5, 775.5, 946.5, 775.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 633.5, 243.0, 751.0, 243.0, 751.0, 174.0, 784.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 784.5, 207.5, 784.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 821.0, 207.5, 874.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 2 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 857.5, 207.5, 967.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 438.0, 238.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 438.5, 102.5, 438.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-102", 2 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 438.0, 287.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 443.0, 415.0, 443.0, 415.0, 452.0, 638.5, 452.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"midpoints" : [ 378.5, 778.0, 599.5, 778.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 323.5, 680.0, 349.5, 680.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 393.5, 650.0, 378.5, 650.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 502.5, 547.0, 383.5, 547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 502.5, 532.0, 534.0, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 102.5, 489.0, 139.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 566.5, 628.5, 516.5, 628.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.752941, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.752941, 0.0, 1.0 ],
					"midpoints" : [ 629.5, 624.5, 698.5, 624.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 638.5, 476.0, 566.5, 476.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 602.5, 479.0, 566.5, 479.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 516.5, 736.0, 547.5, 736.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 633.5, 770.0, 615.0, 770.0, 615.0, 744.0, 547.5, 744.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 635.5, 792.0, 618.0, 792.0, 618.0, 751.0, 547.5, 751.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 789.5, 823.0, 559.5, 823.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 847.0, 577.833313, 847.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 635.5, 951.0, 862.0, 951.0, 862.0, 770.0, 635.5, 770.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 566.5, 507.0, 582.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 464.5, 920.0, 559.5, 920.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 819.0, 464.5, 819.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 946.5, 838.0, 635.0, 838.0, 635.0, 681.0, 323.5, 681.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.5, 192.0, 633.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-177", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-26", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 845.5, 563.0, 598.0, 563.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1153.900024, 911.200012, 1155.900024, 911.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
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
					"midpoints" : [ 1153.900024, 865.200012, 1155.900024, 865.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 543.5, 130.5, 543.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 918.5, 190.5, 918.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 900.0, 190.5, 900.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 882.0, 190.5, 882.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 9 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 805.625, 356.5, 833.5, 356.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 13 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 882.125, 322.5, 729.5, 322.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 652.625, 421.0, 974.5, 421.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 633.5, 525.5, 937.5, 525.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 2 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 671.75, 322.5, 729.5, 322.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 3 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 690.875, 322.5, 729.5, 322.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 4 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 710.0, 322.5, 729.5, 322.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 5 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.125, 322.5, 729.5, 322.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 6 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 748.25, 322.5, 729.5, 322.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 7 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 767.375, 322.5, 729.5, 322.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 8 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 786.5, 322.5, 729.5, 322.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 10 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 824.75, 322.5, 729.5, 322.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 11 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 843.875, 322.5, 729.5, 322.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 12 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 863.0, 322.5, 729.5, 322.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 703.5, 130.5, 703.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 10 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 824.75, 525.0, 877.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 14 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 901.25, 525.5, 937.5, 525.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 407.5, 161.699997, 352.0, 161.699997, 352.0, 162.699997, 351.5, 162.699997 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.5, 132.699997, 407.5, 132.699997 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 469.0, 494.0, 469.0, 494.0, 207.0, 407.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 347.5, 267.5, 316.5, 267.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 370.5, 267.0, 316.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 332.5, 102.5, 332.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 425.0, 102.5, 425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 301.0, 67.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 190.350006, 316.5, 190.350006 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 100.5, 259.0, 158.0, 259.0, 158.0, 112.0, 185.75, 112.0 ]
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
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 195.0, 370.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 683.0, 176.5, 683.0, 176.5, 534.0, 188.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 683.0, 232.5, 683.0, 232.5, 539.0, 242.5, 539.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 15 ],
					"destination" : [ "obj-212", 1 ],
					"hidden" : 0,
					"midpoints" : [ 920.375, 516.5, 1012.5, 516.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 936.5, 626.5, 608.0, 626.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 15 ],
					"destination" : [ "obj-216", 1 ],
					"hidden" : 0,
					"midpoints" : [ 920.375, 333.0, 978.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 14 ],
					"destination" : [ "obj-218", 1 ],
					"hidden" : 0,
					"midpoints" : [ 901.25, 421.5, 1053.5, 421.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 14 ],
					"destination" : [ "obj-220", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.5, 217.0, 751.0, 217.0, 751.0, 173.0, 784.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 917.0, 112.5, 917.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-266", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
