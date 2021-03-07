{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 551.0, 238.0, 675.0, 601.0 ],
		"bglocked" : 0,
		"defrect" : [ 551.0, 238.0, 675.0, 601.0 ],
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
					"maxclass" : "comment",
					"text" : "MIDI in",
					"patching_rect" : [ 151.0, 17.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playback speed\n(-1 default = reverse)",
					"linecount" : 4,
					"patching_rect" : [ 587.0, 38.0, 67.0, 62.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 5",
					"patching_rect" : [ 593.0, 103.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "playback", "speed", "(-1", "default", "=", "reverse)" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch ramp time",
					"linecount" : 3,
					"patching_rect" : [ 510.0, 54.0, 55.0, 48.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 4",
					"patching_rect" : [ 511.0, 103.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "pitch", "ramp", "time", "(20", "ms", "default)" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ref. frequency for buffer",
					"linecount" : 3,
					"patching_rect" : [ 425.0, 52.0, 68.0, 48.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "velocity ramp time",
					"linecount" : 2,
					"patching_rect" : [ 346.0, 68.0, 62.0, 34.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"patching_rect" : [ 432.0, 103.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "ref.", "frequency", "for", "buffer", "(Middle", "C", "default)" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 2",
					"patching_rect" : [ 159.0, 478.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nil_pitch-playback",
					"patching_rect" : [ 114.0, 174.0, 106.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"patching_rect" : [ 205.0, 505.0, 53.0, 18.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"patching_rect" : [ 114.0, 478.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 347.0, 165.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"patching_rect" : [ 367.0, 103.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "velocity", "ramp", "time", "(20", "ms", "default)" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 290.964905, 171.684692, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-63",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 20",
					"patching_rect" : [ 291.116699, 193.737762, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-61",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 290.540802, 240.325867, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"patching_rect" : [ 290.964935, 218.72821, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-55",
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 286.0, 476.0, 18.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-79",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 288.0, 505.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-80",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 263.0, 506.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-81",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 286.0, 448.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-60",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 332.0, 475.0, 18.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 334.0, 504.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 309.0, 505.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 309.0, 539.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute $1",
					"patching_rect" : [ 334.0, 538.0, 58.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"patching_rect" : [ 334.0, 565.0, 64.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"patching_rect" : [ 114.0, 17.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "MIDI", "in" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ddg.mono",
					"patching_rect" : [ 113.891693, 77.40976, 64.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"patching_rect" : [ 114.315796, 46.45063, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 20.0, 117.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"patching_rect" : [ 114.0, 201.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"patching_rect" : [ 38.0, 206.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 38.0, 180.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ main_buff",
					"patching_rect" : [ 113.765167, 234.194458, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 143.145111, 276.745209, 18.193338, 140.530655 ],
					"outlettype" : [ "float" ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 115.207642, 277.649902, 20.0, 140.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"patching_rect" : [ 113.855957, 104.672134, 196.0, 34.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-30",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.207642, 436.0, 123.0, 436.0, 123.0, 471.0, 123.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.207642, 432.0, 180.0, 432.0, 180.0, 473.0, 168.5, 473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.207642, 422.774353, 140.968811, 422.774353, 140.968811, 273.045532, 152.645111, 273.045532 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 145.0, 47.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 500.0, 316.0, 500.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 529.0, 318.0, 529.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 528.0, 343.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.0, 558.0, 343.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 173.815796, 71.430199, 168.391693, 71.430199 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 501.0, 270.0, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 529.0, 318.0, 529.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 529.0, 343.5, 529.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 471.0, 341.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 168.391693, 101.0, 300.355957, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 376.5, 132.0, 356.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 192.0, 344.616699, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 127.207642, 431.0, 295.5, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 300.040802, 266.0, 123.207642, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 496.0, 214.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 530.0, 94.0, 530.0, 94.0, 229.0, 123.265167, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 225.0, 123.265167, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 156.0, 152.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [ 520.5, 153.0, 181.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 3 ],
					"hidden" : 0,
					"midpoints" : [ 602.5, 153.0, 210.5, 153.0 ]
				}

			}
 ]
	}

}
