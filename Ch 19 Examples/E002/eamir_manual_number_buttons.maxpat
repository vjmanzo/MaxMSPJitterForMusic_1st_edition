{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 662.0, 371.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 662.0, 371.0 ],
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
		"title" : "Manual Number Buttons",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 494.0, 64.418304, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-70",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r automata_reset",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 494.314209, 38.0, 101.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-158",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 142.0, 40.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"comment" : "bang manually entered message"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 141.0, 257.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-30",
					"comment" : "manual button message"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 436.0, 140.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 494.0, 92.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-28",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.482353, 0.45098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"gradient" : 1,
					"presentation_rect" : [ 279.0, 28.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click the button below to use these numbers",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 157.0, 233.0, 262.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-27",
					"fontsize" : 12.0,
					"presentation_rect" : [ 20.0, 50.0, 268.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click the numbers below to format a message",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 141.0, 70.0, 269.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"presentation_rect" : [ 26.0, 0.0, 253.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 141.0, 193.0, 350.0, 39.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-23",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.482353, 0.45098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"gradient" : 1,
					"presentation_rect" : [ 1.0, 65.0, 303.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "prepend $1 will reverse the list",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 209.0, 161.0, 189.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 422.0, 164.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 141.0, 162.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 458.0, 91.0, 33.0, 39.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.482353, 0.45098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 423.0, 91.0, 33.0, 39.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.482353, 0.45098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 388.0, 91.0, 33.0, 39.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.482353, 0.45098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"gradient" : 1,
					"presentation_rect" : [ 242.0, 16.0, 33.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 353.0, 91.0, 33.0, 39.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.482353, 0.45098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"gradient" : 1,
					"presentation_rect" : [ 208.0, 16.0, 33.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 318.0, 91.0, 33.0, 39.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.482353, 0.45098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"gradient" : 1,
					"presentation_rect" : [ 174.0, 16.0, 33.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 283.0, 91.0, 33.0, 39.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-9",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.482353, 0.45098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"gradient" : 1,
					"presentation_rect" : [ 140.0, 16.0, 33.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 248.0, 91.0, 33.0, 39.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.482353, 0.45098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"gradient" : 1,
					"presentation_rect" : [ 106.0, 16.0, 33.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 213.0, 91.0, 33.0, 39.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.482353, 0.45098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"gradient" : 1,
					"presentation_rect" : [ 72.0, 16.0, 33.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 178.0, 91.0, 33.0, 39.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.482353, 0.45098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"gradient" : 1,
					"presentation_rect" : [ 38.0, 16.0, 33.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 141.0, 91.0, 35.0, 39.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.482353, 0.45098, 0.592157, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"gradient" : 1,
					"presentation_rect" : [ 2.0, 16.0, 35.0, 39.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 68.0, 126.0, 68.0, 126.0, 187.0, 150.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 445.5, 161.5, 431.5, 161.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 503.5, 137.0, 431.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 431.5, 187.0, 150.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 467.5, 137.0, 150.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 432.5, 137.0, 150.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 137.0, 150.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 362.5, 137.0, 150.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 137.0, 150.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 137.0, 150.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 257.5, 137.0, 150.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 222.5, 137.0, 150.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 137.0, 150.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 137.0, 150.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
