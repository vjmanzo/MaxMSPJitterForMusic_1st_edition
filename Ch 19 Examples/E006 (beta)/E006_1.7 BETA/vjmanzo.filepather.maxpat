{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 67.0, 534.0, 377.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 67.0, 534.0, 377.0 ],
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
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 11.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"presentation_rect" : [ 51.0, 9.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"comment" : "select filename"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 195.0, 96.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 357.0, 13.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"numinlets" : 0,
					"comment" : "move through files"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change \"audio\" to the name of some folder in the same folder as your patch",
					"linecount" : 5,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 139.0, 100.0, 75.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 325.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"comment" : "filename with read prepended"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 328.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"comment" : "filename"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Videos in this list are located in the media folder of this program. ",
					"numoutlets" : 0,
					"patching_rect" : [ 424.325317, 263.614502, 29.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-312",
					"delay" : 1,
					"presentation_rect" : [ 76.0, 102.0, 386.0, 24.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 223.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-314",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 242.0, 299.0, 83.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-315",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 91.0, 264.0, 321.0, 25.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "freaks.mp3", ",", "glycerine.mp3" ],
					"fontsize" : 16.0,
					"types" : [  ],
					"id" : "obj-316",
					"presentation_rect" : [ 77.0, 103.0, 384.0, 25.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "filepath search 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 158.0, 234.0, 99.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-321",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 158.0, 207.0, 75.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-322",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 357.0, 205.0, 25.0, 25.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-323",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 399.0, 178.0, 76.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-324",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 391.0, 155.0, 27.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"id" : "obj-325",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 391.0, 120.0, 72.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-326",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i i",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 391.0, 90.0, 47.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-327",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 391.0, 66.0, 44.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-328",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 103.0, 180.0, 60.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-329",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %saudio/",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 103.0, 159.0, 96.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-330",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "folder",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 103.0, 206.0, 42.0, 20.0 ],
					"outlettype" : [ "", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-331",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s types",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 103.0, 137.0, 113.0, 20.0 ],
					"outlettype" : [ "", "types" ],
					"fontsize" : 12.0,
					"id" : "obj-332",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 103.0, 114.0, 60.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-333",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 52.0, 91.0, 70.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-334",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 52.0, 70.0, 35.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-335",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 52.0, 47.0, 61.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-336",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 251.0, 100.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 1 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 251.0, 100.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [ 408.5, 258.5, 100.5, 258.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 244.5, 100.5, 244.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 1 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 1 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 202.5, 112.5, 202.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 1 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 230.0, 247.5, 230.0, 247.5, 56.0, 400.5, 56.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 3 ],
					"destination" : [ "obj-326", 4 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 114.5, 453.5, 114.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 2 ],
					"destination" : [ "obj-325", 1 ],
					"hidden" : 0,
					"midpoints" : [ 419.166656, 147.5, 408.5, 147.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 1 ],
					"destination" : [ "obj-326", 2 ],
					"hidden" : 0,
					"midpoints" : [ 409.833344, 114.5, 427.0, 114.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.5, 114.5, 400.5, 114.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 1 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 243.0, 389.0, 243.0, 389.0, 115.0, 400.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 202.0, 167.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 251.5, 296.0, 100.5, 296.0 ]
				}

			}
 ]
	}

}
