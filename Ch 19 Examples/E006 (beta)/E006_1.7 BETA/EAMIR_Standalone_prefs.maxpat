{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 606.0, 181.0, 580.0, 240.0 ],
		"bglocked" : 0,
		"defrect" : [ 606.0, 181.0, 580.0, 240.0 ],
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
		"title" : "EAMIR Standalone Prefs",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-113",
					"numinlets" : 0,
					"args" : [  ],
					"name" : "EAMIR_info.maxpat",
					"patching_rect" : [ 473.409607, 15.204819, 80.0, 109.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this message to Max determines if you're on a Mac or PC and sends it to a receive object named \"eamir.sys_check\"",
					"linecount" : 5,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 126.0, 150.0, 75.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Advanced",
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 32.0, 82.0, 23.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if you connect the gate outlet to this message, the quit message will receive a closebang and Max will close completely when you close this patch if you are using a Mac. This is unecessary on Windows.",
					"linecount" : 6,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 258.0, 133.0, 204.0, 89.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"patching_rect" : [ 259.0, 67.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 2,
					"patching_rect" : [ 203.0, 68.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"patching_rect" : [ 203.0, 134.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"numinlets" : 1,
					"patching_rect" : [ 85.0, 56.0, 69.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"usesearchpath" : 1,
						"audiosupport" : 1,
						"allwindowsactive" : 0,
						"overdrive" : 0,
						"statusvisible" : 0,
						"searchformissingfiles" : 1,
						"cantclosetoplevelpatchers" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"extensions" : 0,
						"preffilename" : "EAMIR Preferences"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r\nmax quit",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-218",
					"numinlets" : 2,
					"patching_rect" : [ 203.0, 168.0, 56.0, 32.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-220",
					"numinlets" : 0,
					"patching_rect" : [ 218.0, 104.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir.sys_check",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-221",
					"numinlets" : 0,
					"patching_rect" : [ 203.0, 19.0, 107.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-222",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 56.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel macintosh windows",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0,
					"id" : "obj-233",
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 43.0, 131.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r\nmax getsystem eamir.sys_check",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"id" : "obj-242",
					"numinlets" : 2,
					"patching_rect" : [ 18.0, 86.0, 177.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 450.0, 217.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 97.0, 212.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
