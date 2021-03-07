{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 726.0, 128.0, 385.0, 431.0 ],
		"bglocked" : 0,
		"defrect" : [ 726.0, 128.0, 385.0, 431.0 ],
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
					"maxclass" : "flonum",
					"patching_rect" : [ 32.0, 364.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 322.0, 32.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "playback speed (-1 = reverse) (1 = normal)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 20",
					"patching_rect" : [ 32.0, 280.0, 66.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 273.0, 32.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "frequency ramp time"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 218.0, 33.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "reference frequency (default Middle C)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reference frequency\n261.62558 = Middle C",
					"linecount" : 2,
					"patching_rect" : [ 107.0, 211.0, 133.0, 34.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 32.0, 78.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...or after",
					"patching_rect" : [ 98.0, 279.0, 151.0, 20.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "put the pitch ramp before conversion to frequency...",
					"linecount" : 2,
					"patching_rect" : [ 71.0, 123.0, 147.0, 34.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 0",
					"patching_rect" : [ 32.0, 131.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"patching_rect" : [ 32.0, 162.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"patching_rect" : [ 32.0, 310.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play in reverse",
					"patching_rect" : [ 70.0, 339.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1.",
					"patching_rect" : [ 32.0, 338.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 32.0, 246.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 261.62558",
					"patching_rect" : [ 32.0, 218.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 32.0, 187.0, 103.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"patching_rect" : [ 32.0, 101.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 32.0, 33.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "MIDI pitch in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 32.0, 389.0, 25.0, 25.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 274.0, 88.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 211.0, 97.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 331.5, 333.0, 56.5, 333.0 ]
				}

			}
 ]
	}

}
