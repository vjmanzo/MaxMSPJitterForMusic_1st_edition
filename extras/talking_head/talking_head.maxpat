{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 543.0, 198.0, 575.0, 641.0 ],
		"bgcolor" : [ 0.792157, 0.74902, 0.74902, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 543.0, 198.0, 575.0, 641.0 ],
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
		"title" : "Talking Head by V.J. Manzo || vjmanzo.com/cv",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 1,
					"patching_rect" : [ 52.0, 83.0, 74.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"patching_rect" : [ 51.0, 59.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output",
					"fontsize" : 12.0,
					"presentation_rect" : [ 228.0, 78.0, 44.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 149.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1,
					"patching_rect" : [ 51.0, 208.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 279.0, 62.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 1,
					"patching_rect" : [ 51.0, 185.0, 20.0, 20.0 ],
					"blinkcolor" : [ 0.368627, 0.039216, 0.039216, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sensitvity",
					"fontsize" : 11.0,
					"presentation_rect" : [ 338.0, 63.0, 57.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 181.0, 57.0, 19.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.1,
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"presentation_rect" : [ 300.0, 63.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 2,
					"patching_rect" : [ 88.0, 212.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"tricolor" : [ 0.341176, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Directions: ",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 7.0, 80.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"numoutlets" : 0,
					"patching_rect" : [ 863.0, 100.0, 164.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn the audio icon on and speak into your microphone to make this guy's mouth move. Be nice!",
					"linecount" : 5,
					"fontsize" : 13.0,
					"presentation_rect" : [ 8.0, 92.0, 561.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 0,
					"patching_rect" : [ 863.0, 117.0, 154.0, 81.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scales amplitude value to offset jaw image",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 243.0, 102.0, 48.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-64",
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 186.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"stripecolor" : [ 1.0, 0.0, 0.0, 0.698039 ],
					"knobcolor" : [ 1.0, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 146.0, 61.5, 129.0, 22.0 ],
					"numinlets" : 2,
					"id" : "obj-62",
					"numoutlets" : 2,
					"patching_rect" : [ 324.0, 59.5, 21.0, 110.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"outlettype" : [ "signal", "int" ],
					"bgcolor" : [ 1.0, 0.741176, 0.741176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-60",
					"numoutlets" : 1,
					"patching_rect" : [ 466.0, 267.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-59",
					"numoutlets" : 2,
					"patching_rect" : [ 159.0, 266.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 2,
					"patching_rect" : [ 59.0, 266.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 9",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"id" : "obj-57",
					"numoutlets" : 1,
					"patching_rect" : [ 59.0, 241.0, 86.5, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 18",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"id" : "obj-56",
					"numoutlets" : 1,
					"patching_rect" : [ 159.0, 242.0, 92.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak offset 0. 0.",
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"id" : "obj-55",
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 293.0, 86.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 10.0, 113.0, 558.0, 526.0 ],
					"xoffset" : 0.614519,
					"numinlets" : 1,
					"yoffset" : 1.229037,
					"id" : "obj-1",
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 322.0, 558.0, 269.0 ],
					"pic" : "VJ_closed.png",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 8.0, 113.0, 558.0, 526.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 323.0, 526.0, 270.0 ],
					"pic" : "VJ_open.png",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pic VJ_open.png",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-50",
					"numoutlets" : 1,
					"patching_rect" : [ 598.0, 302.0, 100.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pic VJ_closed.png",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-51",
					"numoutlets" : 1,
					"patching_rect" : [ 466.0, 297.0, 108.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "an all-around great program while attempting to subject yourself to the ridicule of your users",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 155.0, 316.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the ",
					"fontsize" : 12.0,
					"presentation_rect" : [ 233.0, 0.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 90.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Talking Head",
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 244.0, 9.0, 305.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 99.0, 339.0, 62.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Audio Properties",
					"presentation_linecount" : 2,
					"fontface" : 1,
					"fontsize" : 16.0,
					"presentation_rect" : [ 149.0, 19.0, 89.0, 41.0 ],
					"numinlets" : 2,
					"id" : "obj-28",
					"numoutlets" : 1,
					"patching_rect" : [ 159.0, 25.0, 141.0, 23.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.890196, 0.858824, 0.858824, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.192157, 0.011765, 0.011765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-26",
					"numoutlets" : 1,
					"patching_rect" : [ 159.0, 51.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"patching_rect" : [ 159.0, 212.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 79.0, 19.0, 66.0, 64.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 1,
					"patching_rect" : [ 159.0, 127.0, 66.0, 77.0 ],
					"presentation" : 1,
					"numleds" : 10,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 12.0, 18.0, 65.0, 65.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 2,
					"patching_rect" : [ 159.0, 73.0, 45.0, 45.0 ],
					"presentation" : 1,
					"outlettype" : [ "signal", "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 107.0, 145.0, 107.0, 145.0, 70.0, 168.5, 70.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 121.0, 168.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, 318.0, 34.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 288.5, 101.5, 288.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, 291.0, 607.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 122.0, 312.5, 122.0, 312.5, 49.5, 332.5, 49.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 177.25, 358.5, 177.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 122.0, 312.5, 122.0, 312.5, 49.5, 332.5, 49.5 ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 231.0, 85.0, 231.0, 85.0, 204.0, 97.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-57", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 236.0, 68.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-56", 2 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 236.5, 197.699997, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
