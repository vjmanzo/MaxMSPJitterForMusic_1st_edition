{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 121.0, 76.0, 1030.0, 728.0 ],
		"bglocked" : 0,
		"defrect" : [ 121.0, 76.0, 1030.0, 728.0 ],
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
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 58.0, 724.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 42.0, 14.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 19.0, 11.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1.0, 13.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Automatic Color Increase",
					"fontsize" : 9.0,
					"patching_rect" : [ 443.0, 109.0, 113.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"fontsize" : 9.0,
					"patching_rect" : [ 367.0, 62.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slow",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 548.0, 76.0, 24.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"fontsize" : 9.0,
					"patching_rect" : [ 380.0, 168.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 372.0, 113.0, 38.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 524.0, 3.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 803.0, 472.0, 43.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 595.0, 462.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 378.0, 57.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 378.0, 129.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 324.0, 303.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 445.0, 53.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 478.0, 98.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 445.0, 130.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 436.0, 101.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 559.0, 60.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "99",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 594.0, 146.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 382.0, 489.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 426.0, 166.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 101.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 408.0, 110.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 3",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 681.0, 468.0, 44.0, 27.0 ],
					"numinlets" : 2,
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 685.0, 462.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 426.0, 90.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 127.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"min" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 399.0, 54.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Manual Color Increase",
					"fontsize" : 9.0,
					"patching_rect" : [ 451.0, 185.0, 101.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"fontsize" : 18.0,
					"patching_rect" : [ 442.0, 137.0, 107.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"textcolor" : [ 0.039216, 0.647059, 0.0, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.87451, 0.894118, 1.0, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 581.0, 352.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 469.0, 363.0, 23.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 459.0, 345.0, 21.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 789.0, 375.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 614.0, 356.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"cantchange" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 577.0, 291.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 578.0, 322.0, 35.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 568.0, 273.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setmin $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 590.0, 309.0, 53.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 466.0, 413.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 494.0, 412.0, 47.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 449.0, 279.0, 28.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 544.0, 197.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 544.0, 162.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 544.0, 146.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 568.0, 235.0, 42.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-46",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 810.0, 264.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 780.0, 151.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-48",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 724.0, 94.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-49",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 671.0, 169.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 664.0, 74.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 690.0, 90.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-52",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 743.0, 213.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 771.0, 254.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 713.0, 267.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 768.0, 68.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-56",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 780.0, 198.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 788.0, 322.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-58",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 462.0, 500.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-59",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 9",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 536.0, 403.0, 288.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-60",
					"numoutlets" : 4,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 536.0, 428.0, 53.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 812.0, 426.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 720.0, 426.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 628.0, 426.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 1,
					"patching_rect" : [ 369.0, 426.0, 61.0, 41.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 1,
					"orientation" : 2,
					"size" : 99.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 439.0, 192.0, 49.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-66",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 478.0, 173.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 439.0, 212.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 590.0, 344.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jam $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 590.0, 377.0, 40.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-70",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"fontsize" : 9.0,
					"types" : [  ],
					"patching_rect" : [ 461.0, 72.0, 68.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.87451, 0.894118, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 725.0, 319.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 655.0, 253.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 449.0, 71.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 408.0, 139.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pin",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 390.0, 141.0, 18.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-76",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 463.0, 22.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 408.0, 82.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 500.0, 26.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 408.0, 167.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-80",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 376.0, 83.0, 33.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fast",
					"fontsize" : 9.0,
					"patching_rect" : [ 427.0, 75.0, 24.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "white on black",
					"fontsize" : 9.0,
					"patching_rect" : [ 153.0, 648.0, 85.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 137.0, 648.0, 14.0, 14.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.obref jit.author",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 42.0, 470.0, 78.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jit.ameba",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 61.0, 458.0, 50.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-86",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.obref jit.help",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 28.0, 493.0, 69.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-87",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Automatic Blur decrease",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 756.0, 571.0, 113.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-88",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 682.0, 536.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-89",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slow",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 860.0, 538.0, 24.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-90",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blur",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 696.0, 644.0, 22.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-91",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 681.0, 589.0, 38.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-92",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Manual Blur decrease",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 765.0, 647.0, 101.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-93",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"fontsize" : 9.0,
					"types" : [  ],
					"patching_rect" : [ 778.0, 534.0, 68.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-94",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.890196, 0.686275, 0.996078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no blur",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 682.0, 615.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 685.0, 559.0, 33.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-96",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fast",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 740.0, 537.0, 24.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all up & down",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 38.0, 182.0, 60.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 21.0, 180.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-99",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all down",
					"fontsize" : 9.0,
					"patching_rect" : [ 39.0, 163.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-100",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 21.0, 159.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-101",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all up",
					"fontsize" : 9.0,
					"patching_rect" : [ 39.0, 141.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-102",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 21.0, 139.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-103",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 21.0, 99.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-104",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze all",
					"fontsize" : 9.0,
					"patching_rect" : [ 39.0, 59.0, 49.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-105",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random all",
					"fontsize" : 9.0,
					"patching_rect" : [ 39.0, 80.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-106",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 21.0, 58.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-107",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 21.0, 78.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-108",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "shape color controls",
					"linecount" : 3,
					"frgb" : [ 0.188235, 0.0, 0.713726, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 23.0, 69.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-109",
					"textcolor" : [ 0.188235, 0.0, 0.713726, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 129.0, 226.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-110",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 247.0, 493.0, 399.0, 180.0 ],
					"numinlets" : 1,
					"id" : "obj-111",
					"numoutlets" : 2,
					"depthbuffer" : 0,
					"outlettype" : [ "", "" ],
					"name" : "v2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window v2",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 389.0, 1430.0, 60.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-112",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 13.0, 1202.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-113",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "main controls",
					"frgb" : [ 0.517647, 0.0, 0.458824, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 501.0, 126.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-114",
					"textcolor" : [ 0.517647, 0.0, 0.458824, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "created by V.J. Manzo",
					"linecount" : 3,
					"fontsize" : 9.0,
					"patching_rect" : [ 40.0, 461.0, 52.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-115",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jit.ameba",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 46.0, 437.0, 50.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-116",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 23.0, 465.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-117",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1.0, 582.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-118",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 645.0, 112.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-119",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 645.0, 140.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-120",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 645.0, 168.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-121",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 393.0, 168.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-122",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 154.0, 111.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-123",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 403.0, 482.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-124",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 359.0, 482.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-125",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 308.0, 482.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-126",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 267.0, 482.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-127",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 226.0, 482.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-128",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 183.0, 482.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-129",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 141.0, 482.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-130",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 102.0, 483.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-131",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 191.0, 447.0, 37.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-132",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 175.0, 446.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-133",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 7",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 403.0, 447.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-134",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 6",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 359.0, 447.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-135",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 5",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 308.0, 447.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-136",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 4",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 267.0, 447.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-137",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 3",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 226.0, 447.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-138",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 2",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 183.0, 447.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-139",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 141.0, 447.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-140",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 101.0, 448.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-141",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 7",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 178.0, 522.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-142",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 123.0, 424.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-143",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "flush",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 136.0, 577.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-144",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 118.0, 577.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-145",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 309.0, 402.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-146",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 191.0, 427.0, 37.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-147",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 175.0, 427.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-148",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontsize" : 10.0,
					"patching_rect" : [ 170.0, 262.0, 60.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-149",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 60.",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 211.0, 97.0, 38.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-150",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 36",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 211.0, 97.0, 32.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-151",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 242.0, 97.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-152",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Key",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 246.0, 97.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-153",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vel.",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 311.0, 97.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-154",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontsize" : 10.0,
					"patching_rect" : [ 289.0, 97.0, 60.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-155",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 289.0, 97.0, 43.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-156",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 228.0, 262.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-157",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 228.0, 262.0, 32.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-158",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vel",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 289.0, 97.0, 38.0, 26.0 ],
					"numinlets" : 1,
					"id" : "obj-159",
					"numoutlets" : 0,
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pitch",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 170.0, 262.0, 50.0, 26.0 ],
					"numinlets" : 1,
					"id" : "obj-160",
					"numoutlets" : 0,
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 266.0, 262.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-161",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 12",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 268.0, 262.0, 32.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-162",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r framecount",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 241.0, 262.0, 80.0, 26.0 ],
					"numinlets" : 0,
					"id" : "obj-163",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmovieA frame $1",
					"linecount" : 3,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 255.0, 262.0, 96.0, 34.0 ],
					"numinlets" : 2,
					"id" : "obj-164",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 194.0, 262.0, 48.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-165",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send movieA",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 286.0, 97.0, 73.0, 26.0 ],
					"numinlets" : 1,
					"id" : "obj-166",
					"numoutlets" : 0,
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 211.0, 97.0, 75.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-167",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 286.0, 97.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-168",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 286.0, 97.0, 53.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-169",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 127,
					"fontsize" : 10.0,
					"patching_rect" : [ 276.0, 97.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-170",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 127,
					"fontsize" : 10.0,
					"patching_rect" : [ 213.0, 97.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-171",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly 1 1",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 159.0, 97.0, 62.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-172",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein a",
					"fontsize" : 10.0,
					"patching_rect" : [ 658.0, 424.0, 62.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-173",
					"numoutlets" : 3,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Input to change parameters",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 350.0, 405.0, 187.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-174",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double click for MIDI IN options",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 651.0, 447.0, 81.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-175",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"mode" : 1,
					"patching_rect" : [ 231.0, 424.0, 420.0, 54.0 ],
					"numinlets" : 2,
					"id" : "obj-176",
					"hkeycolor" : [ 0.87451, 0.882353, 1.0, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"range" : 60,
					"presentation_rect" : [ 0.0, 0.0, 420.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 7",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 421.0, 189.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-177",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 6",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 377.0, 189.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-178",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 5",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 326.0, 189.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-179",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 4",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 285.0, 189.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-180",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 3",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 244.0, 189.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-181",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 2",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 201.0, 189.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-182",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 159.0, 189.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-183",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 108.0, 189.0, 29.0, 29.0 ],
					"numinlets" : 2,
					"id" : "obj-184",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 183.0, 224.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-185",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 200.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"mult" : 100.0,
					"min" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 77777",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 170.0, 104.0, 66.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-186",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 8",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 170.0, 134.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-187",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "opencube",
					"fontsize" : 14.0,
					"patching_rect" : [ 591.0, 223.0, 87.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-188",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cylinder",
					"fontsize" : 14.0,
					"patching_rect" : [ 688.0, 223.0, 70.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-189",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "opencylinder",
					"fontsize" : 14.0,
					"patching_rect" : [ 768.0, 223.0, 110.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-190",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane",
					"fontsize" : 14.0,
					"patching_rect" : [ 471.0, 223.0, 52.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-191",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "torus",
					"fontsize" : 14.0,
					"patching_rect" : [ 408.0, 223.0, 48.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-192",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cube",
					"fontsize" : 14.0,
					"patching_rect" : [ 534.0, 223.0, 47.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-193",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "circle",
					"fontsize" : 14.0,
					"patching_rect" : [ 885.0, 223.0, 50.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-194",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sphere",
					"fontsize" : 14.0,
					"patching_rect" : [ 331.0, 223.0, 63.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-195",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Random Shape Change",
					"linecount" : 5,
					"fontsize" : 9.0,
					"patching_rect" : [ 143.0, 214.0, 39.0, 58.0 ],
					"numinlets" : 1,
					"id" : "obj-196",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "white on black",
					"fontsize" : 9.0,
					"patching_rect" : [ 298.0, 648.0, 85.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-197",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 282.0, 648.0, 14.0, 14.0 ],
					"numinlets" : 1,
					"id" : "obj-198",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all up & down",
					"fontsize" : 12.0,
					"patching_rect" : [ 153.0, 607.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-199",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 126.0, 604.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-200",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "black on white",
					"fontsize" : 9.0,
					"patching_rect" : [ 153.0, 631.0, 85.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-201",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 137.0, 631.0, 14.0, 14.0 ],
					"numinlets" : 1,
					"id" : "obj-202",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all up",
					"fontsize" : 12.0,
					"patching_rect" : [ 153.0, 554.0, 56.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-203",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all down",
					"fontsize" : 12.0,
					"patching_rect" : [ 153.0, 580.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-204",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 126.0, 549.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-205",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 126.0, 576.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-206",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 806.0, 221.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-207",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 787.0, 211.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-208",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 769.0, 210.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-209",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all up & down",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 41.0, 399.0, 60.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-210",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 22.0, 395.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-211",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all down",
					"fontsize" : 9.0,
					"patching_rect" : [ 41.0, 377.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-212",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 22.0, 373.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-213",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all up",
					"fontsize" : 9.0,
					"patching_rect" : [ 41.0, 354.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-214",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 22.0, 350.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-215",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 82.0, 532.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-216",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 207.0, 554.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-217",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 189.0, 554.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-218",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pin all (white)",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 598.0, 49.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-219",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 28.0, 600.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-220",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset all (black)",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 631.0, 49.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-221",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 28.0, 629.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-222",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze all",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 552.0, 56.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-223",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random all",
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 578.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-224",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 28.0, 547.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-225",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 28.0, 574.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-226",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1217.0, 1073.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-227",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2268.0, 1033.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-228",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 2367.0, 983.0, 43.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-229",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 2367.0, 961.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-230",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1414.0, 517.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-231",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2150.0, 628.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-232",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 2150.0, 658.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-233",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1481.0, 513.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-234",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2250.0, 597.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-235",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2217.0, 629.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-236",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2208.0, 600.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-237",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1595.0, 520.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-238",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "99",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2349.0, 499.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-239",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 2315.0, 1027.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-240",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 739.0, 628.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-241",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 101.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 717.0, 587.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-242",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 3",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2454.0, 1006.0, 44.0, 27.0 ],
					"numinlets" : 2,
					"id" : "obj-243",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2447.0, 982.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-244",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 740.0, 553.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-245",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 127.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"min" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 714.0, 528.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-246",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 756.0, 596.0, 107.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-247",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.8, 0.501961, 0.988235, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2353.0, 851.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-248",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2241.0, 862.0, 23.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-249",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2231.0, 844.0, 21.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-250",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2561.0, 874.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-251",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2386.0, 855.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-252",
					"cantchange" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2349.0, 790.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-253",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2350.0, 821.0, 35.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-254",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2340.0, 772.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-255",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setmin $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2362.0, 808.0, 53.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-256",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2238.0, 912.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-257",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2266.0, 911.0, 47.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-258",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2221.0, 778.0, 28.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-259",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2316.0, 696.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-260",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2316.0, 661.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-261",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2316.0, 645.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-262",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2340.0, 734.0, 42.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-263",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2582.0, 763.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-264",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2552.0, 650.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-265",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2496.0, 593.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-266",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2443.0, 668.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-267",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2436.0, 573.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-268",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2462.0, 589.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-269",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2515.0, 712.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-270",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2543.0, 753.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-271",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2485.0, 766.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-272",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2540.0, 567.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-273",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2552.0, 697.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-274",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2560.0, 821.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-275",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2234.0, 999.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-276",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 9",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2308.0, 902.0, 288.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-277",
					"numoutlets" : 4,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 2308.0, 927.0, 53.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-278",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2584.0, 925.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-279",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 2492.0, 925.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-280",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 2400.0, 925.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-281",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 1,
					"patching_rect" : [ 2267.0, 959.0, 61.0, 41.0 ],
					"numinlets" : 1,
					"id" : "obj-282",
					"numoutlets" : 1,
					"orientation" : 2,
					"size" : 99.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2211.0, 691.0, 49.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-283",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2250.0, 672.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-284",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2211.0, 711.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-285",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2362.0, 843.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-286",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jam $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2362.0, 876.0, 40.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-287",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2497.0, 818.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-288",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2427.0, 752.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-289",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 677.0, 579.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-290",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 717.0, 615.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-291",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 677.0, 530.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-292",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 717.0, 558.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-293",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 714.0, 534.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-294",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 717.0, 643.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-295",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pin all",
					"fontsize" : 9.0,
					"patching_rect" : [ 39.0, 302.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-296",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 22.0, 300.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-297",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset all",
					"fontsize" : 9.0,
					"patching_rect" : [ 39.0, 328.0, 46.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-298",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 22.0, 326.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-299",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze all",
					"fontsize" : 9.0,
					"patching_rect" : [ 39.0, 249.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-300",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random all",
					"fontsize" : 9.0,
					"patching_rect" : [ 39.0, 275.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-301",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 22.0, 246.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-302",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 22.0, 274.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-303",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Automatic Color Increase",
					"fontsize" : 9.0,
					"patching_rect" : [ 684.0, 308.0, 113.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-304",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"fontsize" : 9.0,
					"patching_rect" : [ 607.0, 271.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-305",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slow",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 789.0, 275.0, 24.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-306",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"fontsize" : 9.0,
					"patching_rect" : [ 617.0, 377.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-307",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 609.0, 322.0, 38.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-308",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1901.0, 1043.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-309",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 2000.0, 993.0, 43.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-310",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 2000.0, 971.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-311",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1783.0, 566.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-312",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1783.0, 638.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-313",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1783.0, 668.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-314",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1850.0, 562.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-315",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1883.0, 607.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-316",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1850.0, 639.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-317",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1841.0, 610.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-318",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1964.0, 569.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-319",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "99",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1999.0, 655.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-320",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1960.0, 1037.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-321",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 667.0, 365.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-322",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 101.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 646.0, 320.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-323",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 3",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2089.0, 1024.0, 44.0, 27.0 ],
					"numinlets" : 2,
					"id" : "obj-324",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2080.0, 992.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-325",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 668.0, 290.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-326",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 127.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"min" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 642.0, 263.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-327",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Manual Color Increase",
					"fontsize" : 9.0,
					"patching_rect" : [ 698.0, 384.0, 101.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-328",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 691.0, 335.0, 107.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-329",
					"textcolor" : [ 0.168627, 0.301961, 1.0, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.87451, 0.894118, 1.0, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1986.0, 861.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-330",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1874.0, 872.0, 23.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-331",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1864.0, 854.0, 21.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-332",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2019.0, 865.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-333",
					"cantchange" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1982.0, 800.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-334",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1983.0, 831.0, 35.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-335",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1973.0, 782.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-336",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setmin $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1995.0, 818.0, 53.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-337",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1871.0, 922.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-338",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1899.0, 921.0, 47.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-339",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1854.0, 788.0, 28.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-340",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1949.0, 706.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-341",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1949.0, 671.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-342",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1949.0, 655.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-343",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1973.0, 744.0, 42.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-344",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2129.0, 603.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-345",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2076.0, 678.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-346",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2069.0, 583.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-347",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2095.0, 599.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-348",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2148.0, 722.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-349",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2118.0, 776.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-350",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2173.0, 577.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-351",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1867.0, 1009.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-352",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 1941.0, 937.0, 53.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-353",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 2125.0, 935.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-354",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 2033.0, 935.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-355",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 1,
					"patching_rect" : [ 1900.0, 969.0, 61.0, 41.0 ],
					"numinlets" : 1,
					"id" : "obj-356",
					"numoutlets" : 1,
					"orientation" : 2,
					"size" : 99.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1844.0, 701.0, 49.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-357",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1883.0, 682.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-358",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1844.0, 721.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-359",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1995.0, 853.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-360",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jam $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1995.0, 886.0, 40.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-361",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"fontsize" : 9.0,
					"types" : [  ],
					"patching_rect" : [ 707.0, 271.0, 68.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-362",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.87451, 0.894118, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2130.0, 828.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-363",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2060.0, 762.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-364",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 469.0, 311.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-365",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 646.0, 348.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-366",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pin",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 627.0, 350.0, 18.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-367",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1846.0, 1062.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-368",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 646.0, 291.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-369",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 2015.0, 1024.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-370",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 646.0, 376.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-371",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 613.0, 292.0, 33.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-372",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fast",
					"fontsize" : 9.0,
					"patching_rect" : [ 668.0, 274.0, 24.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-373",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Automatic Color Increase",
					"fontsize" : 9.0,
					"patching_rect" : [ 429.0, 308.0, 113.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-374",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"fontsize" : 9.0,
					"patching_rect" : [ 355.0, 268.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-375",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slow",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 534.0, 275.0, 24.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-376",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"fontsize" : 9.0,
					"patching_rect" : [ 363.0, 374.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-377",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 355.0, 319.0, 38.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-378",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1690.0, 1043.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-379",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 1789.0, 993.0, 43.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-380",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 1789.0, 971.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-381",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1572.0, 566.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-382",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1572.0, 638.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-383",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1572.0, 668.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-384",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1639.0, 562.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-385",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1672.0, 607.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-386",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1639.0, 639.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-387",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1630.0, 610.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-388",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1753.0, 569.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-389",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "99",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1788.0, 655.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-390",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1737.0, 1037.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-391",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 412.0, 365.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-392",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 101.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 391.0, 317.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-393",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 3",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1878.0, 1024.0, 44.0, 27.0 ],
					"numinlets" : 2,
					"id" : "obj-394",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1869.0, 992.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-395",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 413.0, 290.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-396",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 127.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"min" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 387.0, 260.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-397",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Manual Color Increase",
					"fontsize" : 9.0,
					"patching_rect" : [ 437.0, 384.0, 101.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-398",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 429.0, 335.0, 107.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-399",
					"textcolor" : [ 0.003922, 0.709804, 0.113725, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.87451, 0.894118, 1.0, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1775.0, 861.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-400",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1663.0, 872.0, 23.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-401",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1653.0, 854.0, 21.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-402",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1983.0, 884.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-403",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1808.0, 865.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-404",
					"cantchange" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1771.0, 800.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-405",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1772.0, 831.0, 35.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-406",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1762.0, 782.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-407",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setmin $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1784.0, 818.0, 53.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-408",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1660.0, 922.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-409",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1688.0, 921.0, 47.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-410",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1643.0, 788.0, 28.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-411",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1738.0, 706.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-412",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1738.0, 671.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-413",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1738.0, 655.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-414",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1762.0, 744.0, 42.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-415",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2004.0, 773.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-416",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1974.0, 660.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-417",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1918.0, 603.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-418",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1865.0, 678.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-419",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1858.0, 583.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-420",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1884.0, 599.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-421",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1937.0, 722.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-422",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1965.0, 763.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-423",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1907.0, 776.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-424",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1962.0, 577.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-425",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1974.0, 707.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-426",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1982.0, 831.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-427",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1656.0, 1009.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-428",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 9",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1730.0, 912.0, 288.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-429",
					"numoutlets" : 4,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 1730.0, 937.0, 53.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-430",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2006.0, 935.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-431",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 1914.0, 935.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-432",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 1822.0, 935.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-433",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 1,
					"patching_rect" : [ 1689.0, 969.0, 61.0, 41.0 ],
					"numinlets" : 1,
					"id" : "obj-434",
					"numoutlets" : 1,
					"orientation" : 2,
					"size" : 99.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1633.0, 701.0, 49.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-435",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1672.0, 682.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-436",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1633.0, 721.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-437",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1784.0, 853.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-438",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jam $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1784.0, 886.0, 40.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-439",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"fontsize" : 9.0,
					"types" : [  ],
					"patching_rect" : [ 452.0, 271.0, 68.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-440",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.87451, 0.894118, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1919.0, 828.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-441",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1849.0, 762.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-442",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 270.0, 313.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-443",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 391.0, 345.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-444",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pin",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 373.0, 347.0, 18.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-445",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1635.0, 1062.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-446",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 391.0, 288.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-447",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 326.0, 273.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-448",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 391.0, 373.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-449",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 359.0, 289.0, 33.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-450",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fast",
					"fontsize" : 9.0,
					"patching_rect" : [ 413.0, 274.0, 24.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-451",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Automatic Color Increase",
					"fontsize" : 9.0,
					"patching_rect" : [ 190.0, 310.0, 113.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-452",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"fontsize" : 9.0,
					"patching_rect" : [ 121.0, 268.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-453",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slow",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 295.0, 277.0, 24.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-454",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"fontsize" : 9.0,
					"patching_rect" : [ 127.0, 377.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-455",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 119.0, 322.0, 38.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-456",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1498.0, 1070.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-457",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 1538.0, 993.0, 43.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-458",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 1538.0, 971.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-459",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1380.0, 593.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-460",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1380.0, 665.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-461",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1380.0, 695.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-462",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1447.0, 589.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-463",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1480.0, 634.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-464",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1447.0, 666.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-465",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1438.0, 637.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-466",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1502.0, 569.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-467",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "99",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1537.0, 655.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-468",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1486.0, 1037.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-469",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 173.0, 367.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-470",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 101.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 155.0, 320.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-471",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 3",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1573.0, 1031.0, 44.0, 27.0 ],
					"numinlets" : 2,
					"id" : "obj-472",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1594.0, 995.0, 19.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-473",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 174.0, 292.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-474",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 127.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"min" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 151.0, 263.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-475",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Manual Color Increase",
					"fontsize" : 9.0,
					"patching_rect" : [ 198.0, 384.0, 101.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-476",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 190.0, 335.0, 107.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-477",
					"textcolor" : [ 1.0, 0.098039, 0.098039, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.87451, 0.894118, 1.0, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1524.0, 861.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-478",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1471.0, 899.0, 23.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-479",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1461.0, 881.0, 21.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-480",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1732.0, 884.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-481",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1557.0, 865.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-482",
					"cantchange" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1520.0, 800.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-483",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1521.0, 831.0, 35.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-484",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1511.0, 782.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-485",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setmin $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1533.0, 818.0, 53.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-486",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1468.0, 949.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-487",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1496.0, 948.0, 47.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-488",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1451.0, 815.0, 28.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-489",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1487.0, 706.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-490",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1487.0, 671.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-491",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1487.0, 655.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-492",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1511.0, 744.0, 42.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-493",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1753.0, 773.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-494",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1723.0, 660.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-495",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1667.0, 603.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-496",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1614.0, 678.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-497",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1607.0, 583.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-498",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1633.0, 599.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-499",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1686.0, 722.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-500",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1714.0, 763.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-501",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1656.0, 776.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-502",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1711.0, 577.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-503",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1723.0, 707.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-504",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1731.0, 831.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-505",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1464.0, 1036.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-506",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 9",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1479.0, 912.0, 288.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-507",
					"numoutlets" : 4,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 1479.0, 937.0, 53.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-508",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1755.0, 935.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-509",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 1663.0, 935.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-510",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 1571.0, 935.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-511",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 1,
					"patching_rect" : [ 1438.0, 969.0, 61.0, 41.0 ],
					"numinlets" : 1,
					"id" : "obj-512",
					"numoutlets" : 1,
					"orientation" : 2,
					"size" : 99.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1441.0, 728.0, 49.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-513",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1480.0, 709.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-514",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1441.0, 748.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-515",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1533.0, 853.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-516",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jam $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1533.0, 886.0, 40.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-517",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"fontsize" : 9.0,
					"types" : [  ],
					"patching_rect" : [ 211.0, 273.0, 68.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-518",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.87451, 0.894118, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1668.0, 828.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-519",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 1598.0, 762.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-520",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 39.0, 255.0, 30.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-521",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 155.0, 348.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-522",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pin",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 137.0, 350.0, 18.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-523",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1443.0, 1089.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-524",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 155.0, 291.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-525",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 107.0, 281.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-526",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 155.0, 376.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-527",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 123.0, 292.0, 33.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-528",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fast",
					"fontsize" : 9.0,
					"patching_rect" : [ 174.0, 276.0, 24.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-529",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pin all",
					"fontsize" : 9.0,
					"patching_rect" : [ 38.0, 101.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-530",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset all",
					"fontsize" : 9.0,
					"patching_rect" : [ 40.0, 122.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-531",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 21.0, 119.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-532",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Automatic Color Increase",
					"fontsize" : 9.0,
					"patching_rect" : [ 685.0, 110.0, 113.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-533",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"fontsize" : 9.0,
					"patching_rect" : [ 607.0, 58.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-534",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slow",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 790.0, 77.0, 24.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-535",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"fontsize" : 9.0,
					"patching_rect" : [ 616.0, 169.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-536",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 608.0, 114.0, 38.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-537",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 562.0, 45.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-538",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 474.0, 91.0, 43.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-539",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 683.0, 54.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-540",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 430.0, 52.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-541",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 430.0, 52.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-542",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 430.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-543",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 497.0, 52.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-544",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 530.0, 52.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-545",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 497.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-546",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 488.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-547",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 537.0, 45.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-548",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "99",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 653.0, 52.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-549",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 628.0, 39.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-550",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 668.0, 167.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-551",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 101.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 3",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 750.0, 41.0, 44.0, 27.0 ],
					"numinlets" : 2,
					"id" : "obj-552",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 727.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-553",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 669.0, 92.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-554",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 127.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"min" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 642.0, 54.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-555",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Manual Color Increase",
					"fontsize" : 9.0,
					"patching_rect" : [ 693.0, 186.0, 101.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-556",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 687.0, 137.0, 107.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-557",
					"textcolor" : [ 0.168627, 0.301961, 1.0, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.87451, 0.894118, 1.0, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 640.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-558",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 521.0, 52.0, 23.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-559",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 511.0, 52.0, 21.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-560",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 682.0, 47.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-561",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 666.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-562",
					"cantchange" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 636.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-563",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 637.0, 52.0, 35.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-564",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 627.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-565",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setmin $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 649.0, 52.0, 53.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-566",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 518.0, 52.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-567",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 546.0, 52.0, 47.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-568",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 501.0, 52.0, 28.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-569",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 603.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-570",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 603.0, 52.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-571",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 603.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-572",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 627.0, 52.0, 42.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-573",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 703.0, 47.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-574",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 673.0, 47.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-575",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 776.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-576",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 723.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-577",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 716.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-578",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 742.0, 52.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-579",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 795.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-580",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 664.0, 47.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-581",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 765.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-582",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 661.0, 47.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-583",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 673.0, 47.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-584",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 681.0, 47.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-585",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 341.0, 107.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-586",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 9",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 436.0, 47.0, 288.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-587",
					"numoutlets" : 4,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 595.0, 52.0, 53.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-588",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 705.0, 47.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-589",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 772.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-590",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 680.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-591",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 1,
					"patching_rect" : [ 547.0, 52.0, 61.0, 41.0 ],
					"numinlets" : 1,
					"id" : "obj-592",
					"numoutlets" : 1,
					"orientation" : 2,
					"size" : 99.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 491.0, 52.0, 49.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-593",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 530.0, 52.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-594",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 491.0, 52.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-595",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 649.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-596",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jam $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 649.0, 52.0, 40.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-597",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"fontsize" : 9.0,
					"types" : [  ],
					"patching_rect" : [ 708.0, 74.0, 68.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-598",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.87451, 0.894118, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 777.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-599",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 707.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-600",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 482.0, 113.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-601",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pin",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 626.0, 142.0, 18.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-602",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 496.0, 64.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-603",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 645.0, 83.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-604",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 533.0, 68.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-605",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 612.0, 84.0, 33.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-606",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fast",
					"fontsize" : 9.0,
					"patching_rect" : [ 669.0, 76.0, 24.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-607",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Automatic Color Increase",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 442.0, 110.0, 113.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-608",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 355.0, 54.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-609",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slow",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 547.0, 77.0, 24.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-610",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 365.0, 169.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-611",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 357.0, 114.0, 38.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-612",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 351.0, 45.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-613",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 263.0, 91.0, 43.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-614",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 436.0, 52.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-615",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 303.0, 52.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-616",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 327.0, 52.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-617",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 327.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-618",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 418.0, 52.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-619",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 427.0, 52.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-620",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 421.0, 53.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-621",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 383.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-622",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 407.0, 52.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-623",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "99",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 435.0, 52.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-624",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 398.0, 39.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-625",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 1,
					"patching_rect" : [ 425.0, 167.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-626",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 101.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 393.0, 112.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-627",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 3",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 578.0, 135.0, 44.0, 27.0 ],
					"numinlets" : 2,
					"id" : "obj-628",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 516.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-629",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 1,
					"patching_rect" : [ 426.0, 92.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-630",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 127.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"min" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 391.0, 49.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-631",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Manual Color Increase",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 450.0, 186.0, 101.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-632",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 442.0, 137.0, 107.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-633",
					"textcolor" : [ 0.003922, 0.709804, 0.113725, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.87451, 0.894118, 1.0, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 351.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-634",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 418.0, 52.0, 23.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-635",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 415.0, 52.0, 21.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-636",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 637.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-637",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 455.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-638",
					"cantchange" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 418.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-639",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 419.0, 52.0, 35.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-640",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 409.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-641",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setmin $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 431.0, 52.0, 53.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-642",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 415.0, 52.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-643",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 443.0, 52.0, 47.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-644",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 405.0, 52.0, 28.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-645",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 321.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-646",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 493.0, 52.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-647",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 493.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-648",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 409.0, 52.0, 42.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-649",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 658.0, 52.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-650",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 628.0, 52.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-651",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 565.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-652",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 512.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-653",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 505.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-654",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 531.0, 52.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-655",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 584.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-656",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 619.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-657",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 554.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-658",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 616.0, 52.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-659",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 628.0, 52.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-660",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 636.0, 52.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-661",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 149.0, 106.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-662",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 9",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 391.0, 52.0, 288.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-663",
					"numoutlets" : 4,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 485.0, 52.0, 53.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-664",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 660.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-665",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 561.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-666",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 469.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-667",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 1,
					"patching_rect" : [ 410.0, 52.0, 61.0, 41.0 ],
					"numinlets" : 1,
					"id" : "obj-668",
					"numoutlets" : 1,
					"orientation" : 2,
					"size" : 99.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 395.0, 52.0, 49.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-669",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 427.0, 52.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-670",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 395.0, 52.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-671",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 431.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-672",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jam $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 431.0, 52.0, 40.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-673",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hidden" : 1,
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"fontsize" : 9.0,
					"types" : [  ],
					"patching_rect" : [ 465.0, 74.0, 68.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-674",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.87451, 0.894118, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 566.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-675",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 496.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-676",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 271.0, 113.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-677",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 393.0, 140.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-678",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pin",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 375.0, 142.0, 18.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-679",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 285.0, 64.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-680",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 393.0, 83.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-681",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 322.0, 68.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-682",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 361.0, 84.0, 33.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-683",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fast",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 426.0, 76.0, 24.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-684",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Automatic Color Increase",
					"fontsize" : 9.0,
					"patching_rect" : [ 191.0, 110.0, 113.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-685",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"fontsize" : 9.0,
					"patching_rect" : [ 119.0, 55.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-686",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slow",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 296.0, 77.0, 24.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-687",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"fontsize" : 9.0,
					"patching_rect" : [ 126.0, 168.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-688",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 118.0, 113.0, 38.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-689",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 100.0, 45.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-690",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 11.0, 97.0, 43.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-691",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 293.0, 52.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-692",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 130.0, 532.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-693",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 130.0, 532.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-694",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 130.0, 532.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-695",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 181.0, 42.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-696",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 176.0, 52.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-697",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 121.0, 48.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-698",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 153.0, 51.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-699",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 257.0, 52.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-700",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "99",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 292.0, 52.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-701",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 147.0, 39.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-702",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 174.0, 167.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-703",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 101.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 3",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 273.0, 142.0, 44.0, 27.0 ],
					"numinlets" : 2,
					"id" : "obj-704",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 85.0, 107.0, 19.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-705",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 175.0, 92.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-706",
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 127.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"min" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 151.0, 47.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-707",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Manual Color Increase",
					"fontsize" : 9.0,
					"patching_rect" : [ 199.0, 186.0, 101.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-708",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 191.0, 137.0, 107.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-709",
					"textcolor" : [ 1.0, 0.098039, 0.098039, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.87451, 0.894118, 1.0, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 279.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-710",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 167.0, 52.0, 23.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-711",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 157.0, 52.0, 21.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-712",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 487.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-713",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 312.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-714",
					"cantchange" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 275.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-715",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 276.0, 52.0, 35.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-716",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 266.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-717",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setmin $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 288.0, 52.0, 53.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-718",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 164.0, 52.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-719",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 192.0, 52.0, 47.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-720",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 166.0, 51.0, 28.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-721",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 242.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-722",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 242.0, 52.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-723",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 242.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-724",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 266.0, 52.0, 42.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-725",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 329.0, 52.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-726",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 478.0, 52.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-727",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 422.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-728",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 360.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-729",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 369.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-730",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 395.0, 52.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-731",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 441.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-732",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 469.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-733",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 411.0, 52.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-734",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 466.0, 52.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-735",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 478.0, 52.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-736",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 486.0, 52.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-737",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 112.0, 587.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-738",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 9",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 248.0, 52.0, 288.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-739",
					"numoutlets" : 4,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 234.0, 52.0, 53.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-740",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 331.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-741",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 418.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-742",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 326.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-743",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 1,
					"patching_rect" : [ 193.0, 52.0, 61.0, 41.0 ],
					"numinlets" : 1,
					"id" : "obj-744",
					"numoutlets" : 1,
					"orientation" : 2,
					"size" : 99.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 156.0, 51.0, 49.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-745",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 176.0, 52.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-746",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 150.0, 51.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-747",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 288.0, 52.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-748",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jam $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 288.0, 52.0, 40.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-749",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
					"fontsize" : 9.0,
					"types" : [  ],
					"patching_rect" : [ 212.0, 73.0, 68.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-750",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.87451, 0.894118, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 423.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-751",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 353.0, 52.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-752",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 21.0, 79.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-753",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 154.0, 139.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-754",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pin",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 136.0, 141.0, 18.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-755",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 33.0, 70.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-756",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 154.0, 82.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-757",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 0.0,
					"fontsize" : 9.0,
					"patching_rect" : [ 70.0, 74.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-758",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 154.0, 167.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-759",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 122.0, 83.0, 33.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-760",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fast",
					"fontsize" : 9.0,
					"patching_rect" : [ 175.0, 76.0, 24.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-761",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 111.0, 351.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-762",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 30.0, 525.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-763",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1030.0, 1050.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-764",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1028.0, 1099.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-765",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 892.0, 1054.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-766",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 835.0, 1336.0, 50.0, 14.0 ],
					"numinlets" : 2,
					"id" : "obj-767",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontsize" : 10.0,
					"patching_rect" : [ 963.0, 991.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-768",
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontsize" : 10.0,
					"patching_rect" : [ 829.0, 1122.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-769",
					"textcolor" : [ 0.0, 0.588235, 0.007843, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontsize" : 10.0,
					"patching_rect" : [ 785.0, 1123.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-770",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 961.0, 1064.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-771",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend cull_face",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 950.0, 1095.0, 113.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-772",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 969.0, 1268.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-773",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "antialias $1",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 969.0, 1289.0, 98.0, 14.0 ],
					"numinlets" : 2,
					"id" : "obj-774",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 879.0, 1122.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-775",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 840.0, 1124.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-776",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak poly_mode 1 1",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 820.0, 1282.0, 113.0, 16.0 ],
					"numinlets" : 3,
					"id" : "obj-777",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 10,
					"fontsize" : 10.0,
					"patching_rect" : [ 1043.0, 1200.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-778",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 10,
					"fontsize" : 10.0,
					"patching_rect" : [ 992.0, 1200.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-779",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak blend_mode 6 7",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 941.0, 1221.0, 113.0, 26.0 ],
					"numinlets" : 3,
					"id" : "obj-780",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 834.0, 1202.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-781",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blend_enable $1",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 834.0, 1223.0, 98.0, 24.0 ],
					"numinlets" : 2,
					"id" : "obj-782",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontsize" : 10.0,
					"patching_rect" : [ 927.0, 1133.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-783",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak color 0. 0. 0. 1.",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 834.0, 1165.0, 170.0, 16.0 ],
					"numinlets" : 5,
					"id" : "obj-784",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 562.0, 1364.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-785",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "v2",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 504.0, 1394.0, 20.0, 24.0 ],
					"numinlets" : 2,
					"id" : "obj-786",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "v1",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 461.0, 1394.0, 20.0, 24.0 ],
					"numinlets" : 2,
					"id" : "obj-787",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend drawto",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 461.0, 1426.0, 128.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-788",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "v2",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 183.0, 1124.0, 20.0, 24.0 ],
					"numinlets" : 2,
					"id" : "obj-789",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "v1",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 144.0, 1126.0, 20.0, 24.0 ],
					"numinlets" : 2,
					"id" : "obj-790",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend drawto",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 225.0, 1243.0, 128.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-791",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle v2 @auto_rotate 1 @rgb_axes 0",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 265.0, 1314.0, 263.0, 26.0 ],
					"numinlets" : 1,
					"id" : "obj-792",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape v2",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 635.0, 1419.0, 121.0, 26.0 ],
					"numinlets" : 1,
					"id" : "obj-793",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name v2",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 27.0, 1236.0, 49.0, 24.0 ],
					"numinlets" : 2,
					"id" : "obj-794",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render v2",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 75.0, 1248.0, 103.0, 26.0 ],
					"numinlets" : 1,
					"id" : "obj-795",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 223.0, 1182.0, 68.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-796",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 206.0, 1182.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-797",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 278.0, 1148.0, 35.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-798",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 206.0, 1157.0, 40.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-799",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 510.0, 1050.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-800",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 180.0, 1054.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-801",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window v1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 330.0, 1188.0, 60.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-802",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontsize" : 10.0,
					"patching_rect" : [ 330.0, 1081.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-803",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontsize" : 10.0,
					"patching_rect" : [ 290.0, 1081.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-804",
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontsize" : 10.0,
					"patching_rect" : [ 250.0, 1081.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-805",
					"textcolor" : [ 0.0, 0.588235, 0.007843, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontsize" : 10.0,
					"patching_rect" : [ 210.0, 1081.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-806",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak erase_color 0. 0. 0. 1.",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 171.0, 1105.0, 170.0, 26.0 ],
					"numinlets" : 5,
					"id" : "obj-807",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 317.0, 1347.0, 50.0, 14.0 ],
					"numinlets" : 2,
					"id" : "obj-808",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontsize" : 10.0,
					"patching_rect" : [ 673.0, 1119.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-809",
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontsize" : 10.0,
					"patching_rect" : [ 620.0, 1127.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-810",
					"textcolor" : [ 0.0, 0.588235, 0.007843, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontsize" : 10.0,
					"patching_rect" : [ 567.0, 1113.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-811",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 670.0, 1066.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-812",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend cull_face",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 670.0, 1089.0, 113.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-813",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 678.0, 1270.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-814",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "antialias $1",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 678.0, 1291.0, 98.0, 14.0 ],
					"numinlets" : 2,
					"id" : "obj-815",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend shape",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 1047.0, 647.0, 83.0, 26.0 ],
					"numinlets" : 1,
					"id" : "obj-816",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hidden" : 1,
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ],
					"fontsize" : 10.0,
					"types" : [  ],
					"patching_rect" : [ 764.0, 1374.0, 93.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-817",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Courier",
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 629.0, 1068.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-818",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 578.0, 1067.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-819",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak poly_mode 1 1",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 527.0, 1089.0, 113.0, 16.0 ],
					"numinlets" : 3,
					"id" : "obj-820",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 10,
					"fontsize" : 10.0,
					"patching_rect" : [ 752.0, 1202.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-821",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"maximum" : 10,
					"fontsize" : 10.0,
					"patching_rect" : [ 701.0, 1202.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-822",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak blend_mode 6 7",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 650.0, 1223.0, 113.0, 26.0 ],
					"numinlets" : 3,
					"id" : "obj-823",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 543.0, 1204.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-824",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blend_enable $1",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 543.0, 1225.0, 98.0, 24.0 ],
					"numinlets" : 2,
					"id" : "obj-825",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"maximum" : 1.0,
					"fontsize" : 10.0,
					"patching_rect" : [ 703.0, 1144.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-826",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak color 0. 0. 0. 1.",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 507.0, 1146.0, 170.0, 16.0 ],
					"numinlets" : 5,
					"id" : "obj-827",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle v1 @auto_rotate 1 @rgb_axes 0",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 269.0, 1368.0, 263.0, 26.0 ],
					"numinlets" : 1,
					"id" : "obj-828",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OpenGL objects to render",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 910.0, 1332.0, 149.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-829",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OpenGL Renderer",
					"hidden" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 268.0, 1051.0, 115.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-830",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 1137.0, 73.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-831",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "erase" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape v1",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 397.0, 1272.0, 121.0, 26.0 ],
					"numinlets" : 1,
					"id" : "obj-832",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start Rendering",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 83.0, 1068.0, 70.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-833",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 5",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 1104.0, 62.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-834",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 68.0, 1067.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-835",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render v1",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 1185.0, 103.0, 26.0 ],
					"numinlets" : 1,
					"id" : "obj-836",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"patching_rect" : [ 508.0, 1048.0, 581.0, 396.0 ],
					"numinlets" : 1,
					"id" : "obj-837",
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.45098, 0.717647, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"patching_rect" : [ 58.0, 1047.0, 400.0, 181.0 ],
					"numinlets" : 1,
					"id" : "obj-838",
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.639216, 0.635294, 0.980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on / off",
					"fontsize" : 9.0,
					"patching_rect" : [ 45.0, 525.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-839",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2217.0, 935.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-840",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 9",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1941.0, 912.0, 288.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-841",
					"numoutlets" : 4,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2193.0, 831.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-842",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2185.0, 707.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-843",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2176.0, 763.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-844",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2185.0, 660.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-845",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2215.0, 773.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-846",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2194.0, 884.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-847",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2262.0, 932.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-848",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 9",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1986.0, 909.0, 288.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-849",
					"numoutlets" : 4,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2238.0, 828.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-850",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2230.0, 704.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-851",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2218.0, 574.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-852",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2221.0, 760.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-853",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2193.0, 719.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-854",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2230.0, 657.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-855",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2260.0, 770.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-856",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2239.0, 881.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-857",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2316.0, 759.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-858",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2386.0, 825.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-859",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jam $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2251.0, 883.0, 40.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-860",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2251.0, 850.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-861",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 1,
					"patching_rect" : [ 2156.0, 966.0, 61.0, 41.0 ],
					"numinlets" : 1,
					"id" : "obj-862",
					"numoutlets" : 1,
					"orientation" : 2,
					"size" : 99.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 2289.0, 932.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-863",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 2381.0, 932.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-864",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2473.0, 932.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-865",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 2197.0, 934.0, 53.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-866",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 9",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2197.0, 909.0, 288.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-867",
					"numoutlets" : 4,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2449.0, 828.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-868",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2441.0, 704.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-869",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2429.0, 574.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-870",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2374.0, 773.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-871",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2432.0, 760.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-872",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2404.0, 719.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-873",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2351.0, 596.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-874",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2325.0, 580.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-875",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2332.0, 675.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-876",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2385.0, 600.0, 18.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-877",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2441.0, 657.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-878",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2471.0, 770.0, 19.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-879",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2229.0, 741.0, 42.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-880",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2205.0, 652.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-881",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2205.0, 668.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-882",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2205.0, 703.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-883",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setmin $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2251.0, 815.0, 53.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-884",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2229.0, 779.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-885",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2239.0, 828.0, 35.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-886",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2238.0, 797.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-887",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2275.0, 862.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-888",
					"cantchange" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2450.0, 881.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-889",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2242.0, 858.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-890",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 2336.0, 989.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-891",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "99",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2255.0, 652.0, 18.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-892",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 2220.0, 566.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-893",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 2256.0, 968.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-894",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"linecount" : 2,
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 2256.0, 990.0, 43.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-895",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "background color controls",
					"linecount" : 2,
					"frgb" : [ 0.101961, 0.0, 0.517647, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 19.0, 211.0, 84.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-896",
					"textcolor" : [ 0.101961, 0.0, 0.517647, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 123.0, 213.0, 821.0, 41.0 ],
					"numinlets" : 1,
					"id" : "obj-897",
					"rounded" : 30,
					"numoutlets" : 0,
					"bgcolor" : [ 0.913725, 0.694118, 0.984314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blur controls",
					"frgb" : [ 0.87451, 0.890196, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 749.0, 507.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-898",
					"textcolor" : [ 0.87451, 0.890196, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 670.0, 504.0, 248.0, 169.0 ],
					"numinlets" : 1,
					"id" : "obj-899",
					"rounded" : 30,
					"numoutlets" : 0,
					"bgcolor" : [ 0.352941, 0.031373, 0.486275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tozer",
					"frgb" : [ 0.160784, 0.0, 0.329412, 1.0 ],
					"fontsize" : 36.0,
					"patching_rect" : [ 422.0, 0.0, 124.0, 50.0 ],
					"numinlets" : 1,
					"id" : "obj-900",
					"textcolor" : [ 0.160784, 0.0, 0.329412, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "version 1.",
					"fontsize" : 9.0,
					"patching_rect" : [ 520.0, 21.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-901",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 23.0, 496.0, 209.0, 173.0 ],
					"numinlets" : 1,
					"id" : "obj-902",
					"rounded" : 30,
					"numoutlets" : 0,
					"bgcolor" : [ 0.823529, 0.760784, 0.988235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 3,
					"border" : 4,
					"patching_rect" : [ 375.0, 6.0, 205.0, 39.0 ],
					"numinlets" : 1,
					"id" : "obj-903",
					"rounded" : 50,
					"bordercolor" : [ 0.003922, 0.0, 0.65098, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.619608, 0.615686, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 7.0, 21.0, 111.0, 183.0 ],
					"numinlets" : 1,
					"id" : "obj-904",
					"rounded" : 30,
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.760784, 0.807843, 0.988235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 163.0, 402.0, 575.0, 88.0 ],
					"numinlets" : 1,
					"id" : "obj-905",
					"rounded" : 30,
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.035294, 0.019608, 0.309804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 7.0, 207.0, 111.0, 217.0 ],
					"numinlets" : 1,
					"id" : "obj-906",
					"rounded" : 30,
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.760784, 0.807843, 0.988235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 23.0, 432.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-907",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-277", 3 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-277", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-277", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-277", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-277", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-277", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-277", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-277", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-277", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-277", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-277", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-277", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 2 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-867", 3 ],
					"destination" : [ "obj-865", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-879", 0 ],
					"destination" : [ "obj-867", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-878", 0 ],
					"destination" : [ "obj-867", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-869", 0 ],
					"destination" : [ "obj-867", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-868", 0 ],
					"destination" : [ "obj-867", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-889", 0 ],
					"destination" : [ "obj-867", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1178.0, 963.0, 1481.0, 916.0, 1528.0, 916.0, 1528.0, 845.0, 2456.0, 845.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-277", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-277", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-277", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-277", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-277", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-870", 0 ],
					"destination" : [ "obj-867", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-872", 0 ],
					"destination" : [ "obj-867", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-871", 0 ],
					"destination" : [ "obj-867", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-873", 0 ],
					"destination" : [ "obj-867", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-859", 0 ],
					"destination" : [ "obj-867", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 1 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-867", 2 ],
					"destination" : [ "obj-864", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-277", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-277", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2317.5, 1002.0, 2376.5, 1002.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [ 748.5, 953.0, 1285.0, 953.0, 1285.0, 816.0, 2376.5, 816.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2463.5, 1106.0, 2444.0, 1106.0, 2444.0, 1037.0, 2287.0, 1037.0, 2287.0, 833.0, 2362.0, 833.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-875", 0 ],
					"destination" : [ "obj-867", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-874", 0 ],
					"destination" : [ "obj-867", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-876", 0 ],
					"destination" : [ "obj-867", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-877", 0 ],
					"destination" : [ "obj-867", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-858", 0 ],
					"destination" : [ "obj-867", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 748.5, 974.0, 1299.0, 974.0, 1299.0, 935.0, 2324.5, 935.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2240.5, 892.0, 2317.5, 892.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2250.5, 888.0, 2317.5, 888.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2359.5, 824.0, 2317.5, 824.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2371.5, 751.0, 2317.5, 751.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2371.5, 787.0, 2317.5, 787.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2349.5, 715.0, 2317.5, 715.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2325.5, 679.0, 2317.5, 679.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2230.5, 896.0, 2317.5, 896.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2220.5, 900.0, 2317.5, 900.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-867", 1 ],
					"destination" : [ "obj-863", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 1,
					"midpoints" : [ 686.5, 959.0, 1237.0, 959.0, 1237.0, 823.0, 2277.0, 823.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2317.5, 921.0, 2276.5, 921.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-890", 0 ],
					"destination" : [ "obj-867", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-849", 3 ],
					"destination" : [ "obj-848", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-856", 0 ],
					"destination" : [ "obj-849", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-855", 0 ],
					"destination" : [ "obj-849", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-851", 0 ],
					"destination" : [ "obj-849", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-850", 0 ],
					"destination" : [ "obj-849", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-857", 0 ],
					"destination" : [ "obj-849", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-894", 0 ],
					"destination" : [ "obj-895", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-866", 0 ],
					"destination" : [ "obj-894", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2206.5, 1009.0, 2265.5, 1009.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-893", 0 ],
					"destination" : [ "obj-892", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-861", 0 ],
					"destination" : [ "obj-860", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-885", 0 ],
					"destination" : [ "obj-884", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-283", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [ 749.5, 936.0, 1146.0, 936.0, 1146.0, 456.0, 2259.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-887", 0 ],
					"destination" : [ "obj-886", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-883", 0 ],
					"destination" : [ "obj-880", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-852", 0 ],
					"destination" : [ "obj-893", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2227.5, 587.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-841", 3 ],
					"destination" : [ "obj-840", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-847", 0 ],
					"destination" : [ "obj-841", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-846", 0 ],
					"destination" : [ "obj-841", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-845", 0 ],
					"destination" : [ "obj-841", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-843", 0 ],
					"destination" : [ "obj-841", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-842", 0 ],
					"destination" : [ "obj-841", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-841", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 749.5, 929.0, 1110.0, 921.0, 1138.0, 382.0, 2217.0, 382.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2463.5, 1119.0, 2193.0, 1119.0, 2193.0, 544.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 787.5, 929.0, 1184.0, 921.0, 1184.0, 373.0, 2217.0, 373.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-892", 0 ],
					"destination" : [ "obj-883", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-881", 0 ],
					"destination" : [ "obj-882", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-867", 0 ],
					"destination" : [ "obj-866", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-886", 0 ],
					"destination" : [ "obj-867", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2248.5, 831.0, 2206.5, 831.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-884", 0 ],
					"destination" : [ "obj-867", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2260.5, 758.0, 2206.5, 758.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-860", 0 ],
					"destination" : [ "obj-867", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2260.5, 794.0, 2206.5, 794.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-880", 0 ],
					"destination" : [ "obj-867", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2238.5, 722.0, 2206.5, 722.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-882", 0 ],
					"destination" : [ "obj-867", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2214.5, 686.0, 2206.5, 686.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-854", 0 ],
					"destination" : [ "obj-849", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-853", 0 ],
					"destination" : [ "obj-849", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-852", 0 ],
					"destination" : [ "obj-849", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-867", 0 ],
					"destination" : [ "obj-862", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2206.5, 928.0, 2165.5, 928.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-841", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-841", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-841", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-841", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-844", 0 ],
					"destination" : [ "obj-841", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-841", 2 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 1,
					"midpoints" : [ 811.0, 972.0, 1114.0, 925.0, 1161.0, 925.0, 1161.0, 855.0, 2089.0, 855.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-841", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-841", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-841", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-841", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-841", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-841", 1 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-370", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-841", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-841", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 3 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-429", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-429", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-427", 0 ],
					"destination" : [ "obj-429", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-429", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-429", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-429", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1950.5, 1012.0, 2009.5, 1012.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 1,
					"midpoints" : [ 676.5, 963.0, 918.0, 963.0, 918.0, 826.0, 2009.5, 826.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2098.5, 1116.0, 2077.0, 1116.0, 2077.0, 1047.0, 1920.0, 1047.0, 1920.0, 843.0, 1995.0, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 676.5, 984.0, 944.0, 984.0, 944.0, 945.0, 1969.5, 945.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-841", 0 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-841", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1853.5, 910.0, 1950.5, 910.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-841", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1863.5, 906.0, 1950.5, 906.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-841", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1958.5, 689.0, 1950.5, 689.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-841", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1982.5, 725.0, 1950.5, 725.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-841", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2004.5, 797.0, 1950.5, 797.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-841", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2004.5, 761.0, 1950.5, 761.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-841", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1992.5, 834.0, 1950.5, 834.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-841", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1883.5, 898.0, 1950.5, 898.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-841", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1873.5, 902.0, 1950.5, 902.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-441", 0 ],
					"destination" : [ "obj-429", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-429", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-429", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-429", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-425", 0 ],
					"destination" : [ "obj-429", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 2 ],
					"destination" : [ "obj-432", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 1,
					"midpoints" : [ 478.5, 969.0, 870.0, 969.0, 870.0, 833.0, 1910.0, 833.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-841", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1950.5, 931.0, 1909.5, 931.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-358", 0 ],
					"destination" : [ "obj-357", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 677.5, 946.0, 779.0, 946.0, 779.0, 466.0, 1892.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-395", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-845", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-842", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-846", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-843", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 1,
					"midpoints" : [ 600.0, 972.0, 903.0, 925.0, 950.0, 925.0, 950.0, 855.0, 1878.0, 855.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-442", 0 ],
					"destination" : [ "obj-429", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-429", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-429", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 0 ],
					"destination" : [ "obj-429", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-429", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-369", 0 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 1,
					"midpoints" : [ 677.5, 939.0, 748.0, 932.0, 776.0, 393.0, 1850.0, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2098.5, 1129.0, 1826.0, 1129.0, 1826.0, 554.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 1,
					"midpoints" : [ 716.5, 939.0, 817.0, 931.0, 817.0, 383.0, 1850.0, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 1 ],
					"destination" : [ "obj-433", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-440", 0 ],
					"destination" : [ "obj-404", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-400", 0 ],
					"destination" : [ "obj-429", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-440", 0 ],
					"destination" : [ "obj-429", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-380", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-430", 0 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1739.5, 1012.0, 1798.5, 1012.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 1,
					"midpoints" : [ 421.5, 963.0, 707.0, 963.0, 707.0, 826.0, 1798.5, 826.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 0 ],
					"destination" : [ "obj-390", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-439", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-400", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1887.5, 1116.0, 1866.0, 1116.0, 1866.0, 1047.0, 1709.0, 1047.0, 1709.0, 843.0, 1784.0, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-507", 3 ],
					"destination" : [ "obj-509", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 0 ],
					"destination" : [ "obj-507", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-507", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-505", 0 ],
					"destination" : [ "obj-507", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-507", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-495", 0 ],
					"destination" : [ "obj-507", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-494", 0 ],
					"destination" : [ "obj-507", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-390", 0 ],
					"destination" : [ "obj-412", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 421.5, 984.0, 721.0, 984.0, 721.0, 945.0, 1746.5, 945.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 0 ],
					"destination" : [ "obj-430", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-437", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1642.5, 910.0, 1739.5, 910.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1652.5, 906.0, 1739.5, 906.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-413", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1747.5, 689.0, 1739.5, 689.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-415", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1771.5, 725.0, 1739.5, 725.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-439", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1793.5, 797.0, 1739.5, 797.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1793.5, 761.0, 1739.5, 761.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1781.5, 834.0, 1739.5, 834.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1672.5, 898.0, 1739.5, 898.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-402", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1662.5, 902.0, 1739.5, 902.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-443", 0 ],
					"destination" : [ "obj-379", 0 ],
					"hidden" : 1,
					"midpoints" : [ 279.5, 969.0, 659.0, 969.0, 659.0, 833.0, 1699.0, 833.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-379", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-434", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 0 ],
					"destination" : [ "obj-434", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1739.5, 931.0, 1698.5, 931.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-410", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-410", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-503", 0 ],
					"destination" : [ "obj-507", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-501", 0 ],
					"destination" : [ "obj-507", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-507", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-500", 0 ],
					"destination" : [ "obj-507", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-519", 0 ],
					"destination" : [ "obj-507", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-436", 0 ],
					"destination" : [ "obj-435", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-436", 0 ],
					"hidden" : 1,
					"midpoints" : [ 422.5, 946.0, 568.0, 946.0, 568.0, 466.0, 1681.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-388", 0 ],
					"destination" : [ "obj-386", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-385", 0 ],
					"destination" : [ "obj-386", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-507", 2 ],
					"destination" : [ "obj-510", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-427", 0 ],
					"destination" : [ "obj-409", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-409", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-409", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-409", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-409", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-386", 0 ],
					"destination" : [ "obj-387", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-447", 0 ],
					"destination" : [ "obj-446", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-435", 0 ],
					"destination" : [ "obj-437", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-397", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-388", 0 ],
					"hidden" : 1,
					"midpoints" : [ 422.5, 939.0, 532.0, 931.0, 560.0, 392.0, 1639.0, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-388", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1887.5, 1129.0, 1615.0, 1129.0, 1615.0, 554.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-440", 0 ],
					"destination" : [ "obj-388", 0 ],
					"hidden" : 1,
					"midpoints" : [ 461.5, 939.0, 606.0, 931.0, 606.0, 383.0, 1639.0, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-498", 0 ],
					"destination" : [ "obj-507", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-499", 0 ],
					"destination" : [ "obj-507", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-497", 0 ],
					"destination" : [ "obj-507", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-496", 0 ],
					"destination" : [ "obj-507", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-520", 0 ],
					"destination" : [ "obj-507", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-473", 0 ],
					"hidden" : 1,
					"midpoints" : [ 349.0, 972.0, 652.0, 925.0, 699.0, 925.0, 699.0, 855.0, 1603.5, 855.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-473", 0 ],
					"destination" : [ "obj-472", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-472", 0 ],
					"hidden" : 1,
					"midpoints" : [ 499.0, 934.0, 499.0, 866.0, 515.0, 866.0, 515.0, 831.0, 1582.5, 831.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-384", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-383", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-507", 1 ],
					"destination" : [ "obj-511", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-518", 0 ],
					"destination" : [ "obj-482", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-478", 0 ],
					"destination" : [ "obj-507", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-518", 0 ],
					"destination" : [ "obj-507", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-459", 0 ],
					"destination" : [ "obj-458", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-508", 0 ],
					"destination" : [ "obj-459", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1488.5, 1012.0, 1547.5, 1012.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-470", 0 ],
					"destination" : [ "obj-459", 0 ],
					"hidden" : 1,
					"midpoints" : [ 182.5, 963.0, 456.0, 963.0, 456.0, 826.0, 1547.5, 826.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-467", 0 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-516", 0 ],
					"destination" : [ "obj-517", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-485", 0 ],
					"destination" : [ "obj-486", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-478", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1582.5, 1116.0, 1615.0, 1116.0, 1615.0, 1047.0, 1458.0, 1047.0, 1458.0, 843.0, 1533.0, 843.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-484", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-493", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-527", 0 ],
					"destination" : [ "obj-457", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-521", 0 ],
					"destination" : [ "obj-457", 0 ],
					"hidden" : 1,
					"midpoints" : [ 48.5, 969.0, 408.0, 969.0, 408.0, 833.0, 1507.0, 833.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-487", 0 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 0 ],
					"destination" : [ "obj-490", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-492", 0 ],
					"destination" : [ "obj-491", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-470", 0 ],
					"destination" : [ "obj-469", 0 ],
					"hidden" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 182.5, 984.0, 470.0, 984.0, 470.0, 945.0, 1495.5, 945.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-514", 0 ],
					"destination" : [ "obj-513", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-514", 0 ],
					"hidden" : 1,
					"midpoints" : [ 183.5, 946.0, 317.0, 946.0, 317.0, 466.0, 1489.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-463", 0 ],
					"destination" : [ "obj-464", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-466", 0 ],
					"destination" : [ "obj-464", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-507", 0 ],
					"destination" : [ "obj-508", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1470.5, 710.0, 1488.5, 710.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-479", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1480.5, 706.0, 1488.5, 706.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-484", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1530.5, 834.0, 1488.5, 834.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1542.5, 761.0, 1488.5, 761.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-517", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1542.5, 797.0, 1488.5, 797.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-493", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1520.5, 725.0, 1488.5, 725.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-491", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1496.5, 689.0, 1488.5, 689.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1460.5, 714.0, 1488.5, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-515", 0 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1450.5, 718.0, 1488.5, 718.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-505", 0 ],
					"destination" : [ "obj-487", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-495", 0 ],
					"destination" : [ "obj-487", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-487", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-487", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-494", 0 ],
					"destination" : [ "obj-487", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-464", 0 ],
					"destination" : [ "obj-465", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-525", 0 ],
					"destination" : [ "obj-524", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-513", 0 ],
					"destination" : [ "obj-515", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-475", 0 ],
					"destination" : [ "obj-513", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 0 ],
					"destination" : [ "obj-512", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-507", 0 ],
					"destination" : [ "obj-512", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1488.5, 931.0, 1447.5, 931.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-466", 0 ],
					"hidden" : 1,
					"midpoints" : [ 183.5, 939.0, 281.0, 931.0, 309.0, 392.0, 1447.0, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-466", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1582.5, 937.0, 347.0, 937.0, 347.0, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-518", 0 ],
					"destination" : [ "obj-466", 0 ],
					"hidden" : 1,
					"midpoints" : [ 220.5, 939.0, 355.0, 931.0, 355.0, 383.0, 1447.0, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-461", 0 ],
					"destination" : [ "obj-462", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-460", 0 ],
					"destination" : [ "obj-461", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-817", 1 ],
					"destination" : [ "obj-816", 0 ],
					"hidden" : 1,
					"midpoints" : [ 810.5, 1383.0, 1056.5, 1383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-816", 0 ],
					"hidden" : 1,
					"midpoints" : [ 894.5, 250.0, 1056.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-816", 0 ],
					"hidden" : 1,
					"midpoints" : [ 777.5, 251.0, 1056.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-816", 0 ],
					"hidden" : 1,
					"midpoints" : [ 697.5, 254.0, 1056.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-816", 0 ],
					"hidden" : 1,
					"midpoints" : [ 600.5, 265.0, 1021.0, 265.0, 1021.0, 238.0, 1056.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-816", 0 ],
					"hidden" : 1,
					"midpoints" : [ 543.5, 254.0, 1070.0, 254.0, 1061.0, 236.0, 1056.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-816", 0 ],
					"hidden" : 1,
					"midpoints" : [ 480.5, 264.0, 1124.0, 264.0, 1124.0, 240.0, 1056.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-816", 0 ],
					"hidden" : 1,
					"midpoints" : [ 417.5, 258.0, 1017.0, 266.0, 1017.0, 223.0, 1056.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-816", 0 ],
					"hidden" : 1,
					"midpoints" : [ 340.5, 248.0, 1012.0, 248.0, 1012.0, 213.0, 1056.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-778", 0 ],
					"destination" : [ "obj-780", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-764", 0 ],
					"destination" : [ "obj-765", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-783", 0 ],
					"destination" : [ "obj-784", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-779", 0 ],
					"destination" : [ "obj-780", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-773", 0 ],
					"destination" : [ "obj-774", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-766", 0 ],
					"destination" : [ "obj-773", 0 ],
					"hidden" : 1,
					"midpoints" : [ 901.5, 1265.0, 978.0, 1265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-551", 0 ],
					"destination" : [ "obj-768", 0 ],
					"hidden" : 1,
					"midpoints" : [ 677.5, 474.0, 209.0, 474.0, 209.0, 1081.0, 972.5, 1081.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-557", 0 ],
					"destination" : [ "obj-768", 0 ],
					"hidden" : 1,
					"midpoints" : [ 696.5, 1033.0, 959.0, 1033.0, 912.0, 1115.0, 972.5, 1115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-768", 0 ],
					"destination" : [ "obj-784", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-771", 0 ],
					"destination" : [ "obj-772", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-765", 0 ],
					"destination" : [ "obj-783", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-775", 0 ],
					"destination" : [ "obj-777", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-769", 0 ],
					"destination" : [ "obj-784", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [ 430.5, 208.0, 894.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-766", 0 ],
					"destination" : [ "obj-775", 0 ],
					"hidden" : 1,
					"midpoints" : [ 901.5, 1136.0, 888.0, 1136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-770", 0 ],
					"destination" : [ "obj-784", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-776", 0 ],
					"destination" : [ "obj-777", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-766", 0 ],
					"destination" : [ "obj-776", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-781", 0 ],
					"destination" : [ "obj-782", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-766", 0 ],
					"destination" : [ "obj-781", 0 ],
					"hidden" : 1,
					"midpoints" : [ 901.5, 1080.0, 808.0, 1080.0, 808.0, 1193.0, 843.0, 1193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-769", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-633", 0 ],
					"destination" : [ "obj-769", 0 ],
					"hidden" : 1,
					"midpoints" : [ 451.5, 467.0, 187.0, 467.0, 187.0, 1081.0, 838.5, 1081.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 3 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-60", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-60", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-60", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-60", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [ 31.5, 242.0, 890.0, 242.0, 890.0, 218.0, 812.0, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [ 852.0, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-709", 0 ],
					"destination" : [ "obj-770", 0 ],
					"hidden" : 1,
					"midpoints" : [ 200.5, 474.0, 161.0, 474.0, 161.0, 1079.0, 794.5, 1079.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1380.0, 833.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-587", 2 ],
					"destination" : [ "obj-590", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"midpoints" : [ 834.0, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [ 386.5, 208.0, 777.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2376.5, 883.0, 1510.0, 883.0, 1510.0, 920.0, 765.5, 920.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 956.0, 634.0, 956.0, 578.0, 765.5, 578.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 686.5, 637.0, 800.0, 637.0, 800.0, 566.0, 765.5, 566.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-821", 0 ],
					"destination" : [ "obj-823", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-553", 0 ],
					"destination" : [ "obj-552", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-553", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.0, 145.0, 710.0, 98.0, 757.0, 98.0, 757.0, 28.0, 736.0, 28.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 2 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [ 31.5, 1058.0, 914.0, 1058.0, 914.0, 989.0, 726.5, 989.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1226.5, 1114.0, 1198.0, 1114.0, 1198.0, 940.0, 726.5, 940.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 543.0, 535.0, 848.0, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
					"midpoints" : [ 37.5, 441.0, 981.0, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2324.5, 972.0, 1292.0, 972.0, 1292.0, 877.0, 723.5, 877.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2159.5, 916.0, 1090.0, 891.0, 723.5, 891.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 686.5, 523.0, 695.0, 523.0, 695.0, 577.0, 723.5, 577.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-574", 0 ],
					"destination" : [ "obj-587", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-575", 0 ],
					"destination" : [ "obj-587", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-584", 0 ],
					"destination" : [ "obj-587", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-585", 0 ],
					"destination" : [ "obj-587", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-586", 0 ],
					"destination" : [ "obj-587", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-561", 0 ],
					"destination" : [ "obj-587", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-598", 0 ],
					"hidden" : 1,
					"midpoints" : [ 91.5, 52.0, 717.5, 52.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-598", 0 ],
					"hidden" : 1,
					"midpoints" : [ 216.5, 33.0, 717.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-598", 0 ],
					"hidden" : 1,
					"midpoints" : [ 198.5, 32.0, 717.5, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-552", 0 ],
					"destination" : [ "obj-598", 0 ],
					"hidden" : 1,
					"midpoints" : [ 759.5, 63.0, 717.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [ 815.5, 245.0, 716.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [ 796.5, 246.0, 716.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [ 778.5, 241.0, 716.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2098.5, 869.0, 716.5, 869.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-587", 3 ],
					"destination" : [ "obj-589", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-783", 0 ],
					"destination" : [ "obj-826", 0 ],
					"hidden" : 1,
					"midpoints" : [ 936.5, 1153.0, 776.0, 1153.0, 776.0, 1131.0, 712.5, 1131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-822", 0 ],
					"destination" : [ "obj-823", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2009.5, 893.0, 1143.0, 893.0, 1143.0, 930.0, 700.5, 930.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1125.0, 988.0, 1125.0, 932.0, 700.5, 932.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 1,
					"midpoints" : [ 478.5, 383.0, 627.0, 383.0, 627.0, 312.0, 700.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [ 335.5, 208.0, 697.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-601", 0 ],
					"destination" : [ "obj-557", 0 ],
					"hidden" : 1,
					"midpoints" : [ 491.5, 185.0, 622.0, 185.0, 622.0, 114.0, 696.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-605", 0 ],
					"destination" : [ "obj-557", 0 ],
					"hidden" : 1,
					"midpoints" : [ 792.0, 182.0, 792.0, 126.0, 696.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-539", 0 ],
					"destination" : [ "obj-557", 0 ],
					"hidden" : 1,
					"midpoints" : [ 483.5, 74.0, 594.0, 74.0, 594.0, 111.0, 696.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 929.0, -55.0, 1232.0, -102.0, 1279.0, -102.0, 1279.0, -172.0, 694.0, -172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-588", 0 ],
					"destination" : [ "obj-540", 0 ],
					"hidden" : 1,
					"midpoints" : [ 604.5, -19.0, 692.5, -19.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-551", 0 ],
					"destination" : [ "obj-540", 0 ],
					"hidden" : 1,
					"midpoints" : [ 677.5, 136.0, 514.0, 136.0, 514.0, -1.0, 692.5, -1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-587", 1 ],
					"destination" : [ "obj-591", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-814", 0 ],
					"destination" : [ "obj-815", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-800", 0 ],
					"destination" : [ "obj-814", 0 ],
					"hidden" : 1,
					"midpoints" : [ 519.5, 1267.0, 687.0, 1267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-768", 0 ],
					"destination" : [ "obj-809", 0 ],
					"hidden" : 1,
					"midpoints" : [ 972.5, 1152.0, 752.0, 1152.0, 752.0, 1132.0, 682.5, 1132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-812", 0 ],
					"destination" : [ "obj-813", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-826", 0 ],
					"destination" : [ "obj-827", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-663", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-651", 0 ],
					"destination" : [ "obj-663", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-660", 0 ],
					"destination" : [ "obj-663", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-661", 0 ],
					"destination" : [ "obj-663", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-662", 0 ],
					"destination" : [ "obj-663", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-637", 0 ],
					"destination" : [ "obj-663", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-598", 0 ],
					"destination" : [ "obj-562", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-663", 3 ],
					"destination" : [ "obj-665", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-548", 0 ],
					"destination" : [ "obj-549", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-596", 0 ],
					"destination" : [ "obj-597", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-565", 0 ],
					"destination" : [ "obj-566", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 1,
					"midpoints" : [ 31.5, 415.0, 636.0, 415.0, 636.0, 359.0, 655.5, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 1,
					"midpoints" : [ 145.0, 251.0, 669.0, 251.0, 669.0, 333.0, 655.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 1,
					"midpoints" : [ 31.5, 420.0, 622.0, 420.0, 622.0, 329.0, 655.5, 329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 1,
					"midpoints" : [ 596.0, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 1,
					"midpoints" : [ 632.0, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 1,
					"midpoints" : [ 636.0, 402.0, 636.0, 300.0, 655.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-369", 0 ],
					"hidden" : 1,
					"midpoints" : [ 598.0, 374.0, 598.0, 227.0, 655.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-369", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [ 276.0, 498.0, 276.0, 196.0, 854.0, 196.0, 854.0, 162.0, 654.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-532", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 197.0, 817.0, 197.0, 817.0, 153.0, 654.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [ 145.0, 203.0, 604.0, 203.0, 604.0, 150.0, 654.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 214.0, 773.0, 214.0, 773.0, 123.0, 654.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [ 136.0, 219.0, 622.0, 209.0, 622.0, 125.0, 654.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [ 787.0, 196.0, 787.0, 94.0, 654.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.0, 507.0, 354.0, 507.0, 900.0, 507.0, 833.0, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [ 150.0, 515.0, 324.0, 515.0, 335.0, 144.0, 826.0, 157.0, 872.0, 114.0, 869.0, 114.0, 654.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-604", 0 ],
					"hidden" : 1,
					"midpoints" : [ 749.0, 168.0, 749.0, 21.0, 654.5, 21.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-538", 0 ],
					"destination" : [ "obj-604", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-599", 0 ],
					"destination" : [ "obj-587", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-580", 0 ],
					"destination" : [ "obj-587", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-582", 0 ],
					"destination" : [ "obj-587", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-581", 0 ],
					"destination" : [ "obj-587", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-583", 0 ],
					"destination" : [ "obj-587", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 1,
					"midpoints" : [ 689.0, 329.0, 641.5, 329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1969.5, 1174.0, 1954.0, 1174.0, 1954.0, 1079.0, 651.5, 1079.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1792.5, 1118.0, 1740.0, 1093.0, 651.5, 1093.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1855.5, 1055.0, 1864.0, 1055.0, 1864.0, 1109.0, 651.5, 1109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-603", 0 ],
					"destination" : [ "obj-555", 0 ],
					"hidden" : 1,
					"midpoints" : [ 505.5, 57.0, 524.0, 57.0, 524.0, 111.0, 651.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-543", 0 ],
					"destination" : [ "obj-555", 0 ],
					"hidden" : 1,
					"midpoints" : [ 439.5, 99.0, 319.0, 74.0, 651.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-546", 0 ],
					"destination" : [ "obj-555", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-550", 0 ],
					"destination" : [ "obj-555", 0 ],
					"hidden" : 1,
					"midpoints" : [ 637.5, 176.0, 622.0, 176.0, 622.0, 81.0, 651.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-552", 0 ],
					"destination" : [ "obj-558", 0 ],
					"hidden" : 1,
					"midpoints" : [ 759.5, 93.0, 656.0, 93.0, 656.0, 25.0, 499.0, 25.0, 499.0, -176.0, 649.0, -176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-563", 0 ],
					"destination" : [ "obj-564", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-792", 0 ],
					"destination" : [ "obj-793", 0 ],
					"hidden" : 1,
					"midpoints" : [ 274.5, 1311.0, 644.5, 1311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-777", 0 ],
					"destination" : [ "obj-793", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-772", 0 ],
					"destination" : [ "obj-793", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-784", 0 ],
					"destination" : [ "obj-793", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-816", 0 ],
					"destination" : [ "obj-793", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1056.5, 1393.0, 644.5, 1393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-818", 0 ],
					"destination" : [ "obj-820", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-800", 0 ],
					"destination" : [ "obj-818", 0 ],
					"hidden" : 1,
					"midpoints" : [ 519.5, 1057.0, 638.0, 1057.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-551", 0 ],
					"destination" : [ "obj-550", 0 ],
					"hidden" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 677.5, 178.0, 622.0, 178.0, 622.0, 139.0, 637.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-809", 0 ],
					"destination" : [ "obj-827", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-570", 0 ],
					"destination" : [ "obj-573", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-769", 0 ],
					"destination" : [ "obj-810", 0 ],
					"hidden" : 1,
					"midpoints" : [ 838.5, 1152.0, 745.0, 1152.0, 745.0, 1132.0, 629.5, 1132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-549", 0 ],
					"destination" : [ "obj-570", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-572", 0 ],
					"destination" : [ "obj-571", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-659", 0 ],
					"destination" : [ "obj-663", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-657", 0 ],
					"destination" : [ "obj-663", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-658", 0 ],
					"destination" : [ "obj-663", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-656", 0 ],
					"destination" : [ "obj-663", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-675", 0 ],
					"destination" : [ "obj-663", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 435.5, -451.0, 574.0, -451.0, 574.0, -588.0, 604.5, -588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 545.5, 503.0, 604.5, 503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-587", 0 ],
					"destination" : [ "obj-588", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 208.0, 600.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-810", 0 ],
					"destination" : [ "obj-827", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 690.5, 607.0, 672.0, 607.0, 672.0, 538.0, 515.0, 538.0, 515.0, 334.0, 590.0, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-819", 0 ],
					"destination" : [ "obj-820", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-800", 0 ],
					"destination" : [ "obj-819", 0 ],
					"hidden" : 1,
					"midpoints" : [ 519.5, 1062.0, 587.0, 1062.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-629", 0 ],
					"destination" : [ "obj-628", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-600", 0 ],
					"destination" : [ "obj-587", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-576", 0 ],
					"destination" : [ "obj-587", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-577", 0 ],
					"destination" : [ "obj-587", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-579", 0 ],
					"destination" : [ "obj-587", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-578", 0 ],
					"destination" : [ "obj-587", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-770", 0 ],
					"destination" : [ "obj-811", 0 ],
					"hidden" : 1,
					"midpoints" : [ 764.0, 1157.0, 764.0, 1123.0, 576.5, 1123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-538", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-601", 0 ],
					"destination" : [ "obj-538", 0 ],
					"hidden" : 1,
					"midpoints" : [ 491.5, 163.0, 548.0, 163.0, 548.0, 27.0, 571.0, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-663", 2 ],
					"destination" : [ "obj-666", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-811", 0 ],
					"destination" : [ "obj-827", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-568", 0 ],
					"destination" : [ "obj-592", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-587", 0 ],
					"destination" : [ "obj-592", 0 ],
					"hidden" : 1,
					"midpoints" : [ 445.5, -132.0, 556.5, -132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-567", 0 ],
					"destination" : [ "obj-568", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-570", 0 ],
					"destination" : [ "obj-568", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-824", 0 ],
					"destination" : [ "obj-825", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-800", 0 ],
					"destination" : [ "obj-824", 0 ],
					"hidden" : 1,
					"midpoints" : [ 519.5, 1082.0, 517.0, 1082.0, 517.0, 1195.0, 552.0, 1195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 468.5, 393.0, 545.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 478.5, 389.0, 545.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 587.5, 325.0, 545.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 599.5, 252.0, 545.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 599.5, 288.0, 545.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 577.5, 216.0, 545.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 553.5, 180.0, 545.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 458.5, 397.0, 545.5, 397.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 448.5, 401.0, 545.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [ 253.5, 208.0, 543.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-605", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-554", 0 ],
					"destination" : [ "obj-594", 0 ],
					"hidden" : 1,
					"midpoints" : [ 678.5, 119.0, 375.0, 119.0, 375.0, -166.0, 539.5, -166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-594", 0 ],
					"destination" : [ "obj-593", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-547", 0 ],
					"destination" : [ "obj-545", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-544", 0 ],
					"destination" : [ "obj-545", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-654", 0 ],
					"destination" : [ "obj-663", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-655", 0 ],
					"destination" : [ "obj-663", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-653", 0 ],
					"destination" : [ "obj-663", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-652", 0 ],
					"destination" : [ "obj-663", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-676", 0 ],
					"destination" : [ "obj-663", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-726", 0 ],
					"destination" : [ "obj-739", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-727", 0 ],
					"destination" : [ "obj-739", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-736", 0 ],
					"destination" : [ "obj-739", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-737", 0 ],
					"destination" : [ "obj-739", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-738", 0 ],
					"destination" : [ "obj-739", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-713", 0 ],
					"destination" : [ "obj-739", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 458.5, 121.0, 504.0, 121.0, 504.0, -15.0, 533.0, -15.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-575", 0 ],
					"destination" : [ "obj-567", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-585", 0 ],
					"destination" : [ "obj-567", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-574", 0 ],
					"destination" : [ "obj-567", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-584", 0 ],
					"destination" : [ "obj-567", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-586", 0 ],
					"destination" : [ "obj-567", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-627", 0 ],
					"destination" : [ "obj-629", 0 ],
					"hidden" : 1,
					"midpoints" : [ 196.0, 145.0, 499.0, 98.0, 546.0, 98.0, 546.0, 28.0, 525.0, 28.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-558", 0 ],
					"destination" : [ "obj-587", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-598", 0 ],
					"destination" : [ "obj-587", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-785", 0 ],
					"destination" : [ "obj-786", 0 ],
					"hidden" : 1,
					"midpoints" : [ 502.0, 1383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-545", 0 ],
					"destination" : [ "obj-546", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-604", 0 ],
					"destination" : [ "obj-603", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-646", 0 ],
					"destination" : [ "obj-647", 0 ],
					"hidden" : 1,
					"midpoints" : [ 330.5, 25.0, 502.5, 25.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-648", 0 ],
					"destination" : [ "obj-647", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-593", 0 ],
					"destination" : [ "obj-595", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-555", 0 ],
					"destination" : [ "obj-593", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-554", 0 ],
					"destination" : [ "obj-547", 0 ],
					"hidden" : 1,
					"midpoints" : [ 678.5, 112.0, 339.0, 104.0, 367.0, -127.0, 497.0, -127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-598", 0 ],
					"destination" : [ "obj-547", 0 ],
					"hidden" : 1,
					"midpoints" : [ 717.5, 112.0, 411.0, 104.0, 411.0, -142.0, 497.0, -142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-552", 0 ],
					"destination" : [ "obj-547", 0 ],
					"hidden" : 1,
					"midpoints" : [ 759.5, 110.0, 415.0, 366.0, 415.0, -209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-663", 0 ],
					"destination" : [ "obj-664", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-601", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [ 435.5, -468.0, 435.0, -468.0, 435.0, -948.0, 487.5, -948.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-540", 0 ],
					"destination" : [ "obj-539", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [ 210.5, 208.0, 480.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 0 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-663", 1 ],
					"destination" : [ "obj-667", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-628", 0 ],
					"destination" : [ "obj-674", 0 ],
					"hidden" : 1,
					"midpoints" : [ 481.0, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-674", 0 ],
					"hidden" : 1,
					"midpoints" : [ 91.5, 47.0, 474.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-674", 0 ],
					"hidden" : 1,
					"midpoints" : [ 216.5, 31.0, 474.5, 31.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-674", 0 ],
					"hidden" : 1,
					"midpoints" : [ 198.5, 34.0, 474.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-787", 0 ],
					"destination" : [ "obj-788", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-786", 0 ],
					"destination" : [ "obj-788", 0 ],
					"hidden" : 1,
					"midpoints" : [ 513.5, 1417.0, 470.5, 1417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 124.0, -374.0, 188.0, -407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.0, -398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 129.0, -379.0, 150.0, -390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 669.0, -571.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 0 ],
					"destination" : [ "obj-663", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-634", 0 ],
					"destination" : [ "obj-663", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-751", 0 ],
					"destination" : [ "obj-739", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-732", 0 ],
					"destination" : [ "obj-739", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-734", 0 ],
					"destination" : [ "obj-739", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-733", 0 ],
					"destination" : [ "obj-739", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-735", 0 ],
					"destination" : [ "obj-739", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 0 ],
					"destination" : [ "obj-638", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 1,
					"midpoints" : [ 815.5, 241.0, 461.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 1,
					"midpoints" : [ 796.5, 251.0, 461.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 1,
					"midpoints" : [ 474.0, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 1,
					"midpoints" : [ 803.0, 851.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-643", 0 ],
					"destination" : [ "obj-644", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-646", 0 ],
					"destination" : [ "obj-644", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-677", 0 ],
					"destination" : [ "obj-633", 0 ],
					"hidden" : 1,
					"midpoints" : [ 280.5, 185.0, 411.0, 185.0, 411.0, 114.0, 451.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-614", 0 ],
					"destination" : [ "obj-633", 0 ],
					"hidden" : 1,
					"midpoints" : [ 272.5, 74.0, 384.0, 74.0, 384.0, 111.0, 451.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-682", 0 ],
					"destination" : [ "obj-633", 0 ],
					"hidden" : 1,
					"midpoints" : [ 581.0, 182.0, 581.0, 126.0, 451.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 812.5, -521.0, 799.0, -521.0, 799.0, -484.0, 451.5, -484.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 781.0, -426.0, 781.0, -482.0, 451.5, -482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 458.5, -423.0, 611.0, -423.0, 611.0, -494.0, 451.5, -494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 435.5, -475.0, 399.0, -483.0, 427.0, -1022.0, 445.0, -1022.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 690.5, 620.0, 421.0, 620.0, 421.0, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 470.5, -475.0, 470.5, -483.0, 470.5, -1031.0, 445.0, -1031.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-626", 0 ],
					"destination" : [ "obj-615", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.5, 136.0, 303.0, 136.0, 303.0, -1.0, 445.5, -1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-664", 0 ],
					"destination" : [ "obj-615", 0 ],
					"hidden" : 1,
					"midpoints" : [ 494.5, 86.0, 445.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-595", 0 ],
					"destination" : [ "obj-587", 0 ],
					"hidden" : 1,
					"midpoints" : [ 500.5, 95.0, 445.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-569", 0 ],
					"destination" : [ "obj-587", 0 ],
					"hidden" : 1,
					"midpoints" : [ 510.5, -100.0, 445.5, -100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-571", 0 ],
					"destination" : [ "obj-587", 0 ],
					"hidden" : 1,
					"midpoints" : [ 612.5, -317.0, 445.5, -317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-573", 0 ],
					"destination" : [ "obj-587", 0 ],
					"hidden" : 1,
					"midpoints" : [ 636.5, -281.0, 445.5, -281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-597", 0 ],
					"destination" : [ "obj-587", 0 ],
					"hidden" : 1,
					"midpoints" : [ 658.5, -183.0, 445.5, -183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-566", 0 ],
					"destination" : [ "obj-587", 0 ],
					"hidden" : 1,
					"midpoints" : [ 658.5, -245.0, 445.5, -245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-564", 0 ],
					"destination" : [ "obj-587", 0 ],
					"hidden" : 1,
					"midpoints" : [ 646.5, -172.0, 445.5, -172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-559", 0 ],
					"destination" : [ "obj-587", 0 ],
					"hidden" : 1,
					"midpoints" : [ 530.5, -108.0, 445.5, -108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-560", 0 ],
					"destination" : [ "obj-587", 0 ],
					"hidden" : 1,
					"midpoints" : [ 520.5, -104.0, 445.5, -104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-623", 0 ],
					"destination" : [ "obj-624", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-670", 0 ],
					"destination" : [ "obj-669", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-672", 0 ],
					"destination" : [ "obj-673", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-641", 0 ],
					"destination" : [ "obj-642", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-542", 0 ],
					"destination" : [ "obj-543", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-541", 0 ],
					"destination" : [ "obj-542", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 1,
					"midpoints" : [ 585.0, 387.0, 585.0, 331.0, 438.5, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-380", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1798.5, 893.0, 932.0, 893.0, 932.0, 930.0, 438.5, 930.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-443", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 1,
					"midpoints" : [ 279.5, 390.0, 415.0, 390.0, 415.0, 319.0, 438.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-622", 0 ],
					"destination" : [ "obj-620", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-630", 0 ],
					"destination" : [ "obj-670", 0 ],
					"hidden" : 1,
					"midpoints" : [ 435.5, 119.0, 164.0, 119.0, 164.0, -94.0, 436.5, -94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-619", 0 ],
					"destination" : [ "obj-620", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [ 426.0, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-620", 0 ],
					"destination" : [ "obj-621", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-639", 0 ],
					"destination" : [ "obj-640", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-739", 2 ],
					"destination" : [ "obj-742", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-651", 0 ],
					"destination" : [ "obj-643", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-661", 0 ],
					"destination" : [ "obj-643", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-650", 0 ],
					"destination" : [ "obj-643", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-660", 0 ],
					"destination" : [ "obj-643", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-662", 0 ],
					"destination" : [ "obj-643", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-644", 0 ],
					"destination" : [ "obj-668", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-663", 0 ],
					"destination" : [ "obj-668", 0 ],
					"hidden" : 1,
					"midpoints" : [ 400.5, -10.0, 419.5, -10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-646", 0 ],
					"destination" : [ "obj-649", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [ 168.5, 208.0, 417.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ 997.0, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ 908.0, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-532", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, -27.0, 417.5, -27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, -45.0, 800.0, -45.0, 861.0, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, -61.0, 417.5, -61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 924.0, 131.0, 924.0, 29.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, -322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [ -425.0, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 391.5, 134.0, 559.0, 134.0, 559.0, 39.0, 408.5, 39.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 333.5, 78.0, 357.0, 53.0, 408.5, 53.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 472.5, 15.0, 481.0, 15.0, 481.0, 69.0, 408.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-626", 0 ],
					"destination" : [ "obj-625", 0 ],
					"hidden" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 434.5, 178.0, 399.0, 178.0, 399.0, 139.0, 407.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-820", 0 ],
					"destination" : [ "obj-832", 0 ],
					"hidden" : 1,
					"midpoints" : [ 536.5, 1127.0, 406.5, 1127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-823", 0 ],
					"destination" : [ "obj-832", 0 ],
					"hidden" : 1,
					"midpoints" : [ 659.5, 1253.0, 406.5, 1253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-827", 0 ],
					"destination" : [ "obj-832", 0 ],
					"hidden" : 1,
					"midpoints" : [ 516.5, 1192.0, 406.5, 1192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-825", 0 ],
					"destination" : [ "obj-832", 0 ],
					"hidden" : 1,
					"midpoints" : [ 552.5, 1249.0, 406.5, 1249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-815", 0 ],
					"destination" : [ "obj-832", 0 ],
					"hidden" : 1,
					"midpoints" : [ 687.5, 1324.0, 406.5, 1324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-813", 0 ],
					"destination" : [ "obj-832", 0 ],
					"hidden" : 1,
					"midpoints" : [ 679.5, 1117.0, 406.5, 1117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-828", 0 ],
					"destination" : [ "obj-832", 0 ],
					"hidden" : 1,
					"midpoints" : [ 278.5, 1267.0, 406.5, 1267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-816", 0 ],
					"destination" : [ "obj-832", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1056.5, 1413.0, 406.5, 1413.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-669", 0 ],
					"destination" : [ "obj-671", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-631", 0 ],
					"destination" : [ "obj-669", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-622", 0 ],
					"destination" : [ "obj-669", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.0, 519.0, 362.0, 519.0, 375.0, 135.0, 574.0, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 272.0, 498.0, 272.0, 196.0, 591.0, 196.0, 591.0, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-532", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 211.0, 508.0, 211.0, 508.0, 152.0, 402.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 145.0, 210.0, 365.0, 199.0, 365.0, 153.0, 402.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-678", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 212.0, 510.0, 212.0, 510.0, 123.0, 402.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-678", 0 ],
					"hidden" : 1,
					"midpoints" : [ 290.0, 214.0, 371.0, 203.0, 371.0, 122.0, 402.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-627", 0 ],
					"hidden" : 1,
					"midpoints" : [ 529.0, 196.0, 529.0, 95.0, 402.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-627", 0 ],
					"hidden" : 1,
					"midpoints" : [ 321.0, 497.0, 330.0, 161.0, 578.0, 161.0, 619.0, 113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-613", 0 ],
					"destination" : [ "obj-681", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-681", 0 ],
					"hidden" : 1,
					"midpoints" : [ 506.0, 168.0, 506.0, 18.0, 402.5, 18.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-449", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-449", 0 ],
					"hidden" : 1,
					"midpoints" : [ 401.0, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-449", 0 ],
					"hidden" : 1,
					"midpoints" : [ 31.5, 417.0, 357.0, 417.0, 357.0, 358.0, 400.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 1,
					"midpoints" : [ 145.0, 262.0, 579.0, 262.0, 579.0, 351.0, 572.0, 363.0, 411.0, 363.0, 411.0, 335.0, 400.5, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 1,
					"midpoints" : [ 31.5, 418.0, 359.0, 418.0, 359.0, 329.0, 400.5, 329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 1,
					"midpoints" : [ 378.0, 402.0, 378.0, 301.0, 400.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-379", 0 ],
					"destination" : [ "obj-447", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-447", 0 ],
					"hidden" : 1,
					"midpoints" : [ 355.0, 374.0, 355.0, 224.0, 400.5, 224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-636", 0 ],
					"destination" : [ "obj-663", 0 ],
					"hidden" : 1,
					"midpoints" : [ 424.5, 91.0, 400.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-635", 0 ],
					"destination" : [ "obj-663", 0 ],
					"hidden" : 1,
					"midpoints" : [ 427.5, -148.0, 400.5, -148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-640", 0 ],
					"destination" : [ "obj-663", 0 ],
					"hidden" : 1,
					"midpoints" : [ 428.5, -172.0, 400.5, -172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-642", 0 ],
					"destination" : [ "obj-663", 0 ],
					"hidden" : 1,
					"midpoints" : [ 440.5, -245.0, 400.5, -245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-673", 0 ],
					"destination" : [ "obj-663", 0 ],
					"hidden" : 1,
					"midpoints" : [ 440.5, -183.0, 400.5, -183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-649", 0 ],
					"destination" : [ "obj-663", 0 ],
					"hidden" : 1,
					"midpoints" : [ 418.5, -281.0, 400.5, -281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-647", 0 ],
					"destination" : [ "obj-663", 0 ],
					"hidden" : 1,
					"midpoints" : [ 502.5, 82.0, 400.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-645", 0 ],
					"destination" : [ "obj-663", 0 ],
					"hidden" : 1,
					"midpoints" : [ 414.5, 95.0, 400.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-671", 0 ],
					"destination" : [ "obj-663", 0 ],
					"hidden" : 1,
					"midpoints" : [ 404.5, 200.0, 400.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-625", 0 ],
					"destination" : [ "obj-631", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.5, 176.0, 392.0, 176.0, 392.0, 81.0, 400.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-621", 0 ],
					"destination" : [ "obj-631", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-618", 0 ],
					"destination" : [ "obj-631", 0 ],
					"hidden" : 1,
					"midpoints" : [ 336.5, 99.0, 108.0, 74.0, 400.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-680", 0 ],
					"destination" : [ "obj-631", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 57.0, 314.0, 57.0, 314.0, 111.0, 400.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-446", 0 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1644.5, 1055.0, 1653.0, 1055.0, 1653.0, 1109.0, 396.5, 1109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1581.5, 1118.0, 1529.0, 1093.0, 396.5, 1093.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1746.5, 1174.0, 1731.0, 1174.0, 1731.0, 1079.0, 396.5, 1079.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-752", 0 ],
					"destination" : [ "obj-739", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-728", 0 ],
					"destination" : [ "obj-739", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-729", 0 ],
					"destination" : [ "obj-739", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-731", 0 ],
					"destination" : [ "obj-739", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-730", 0 ],
					"destination" : [ "obj-739", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-630", 0 ],
					"destination" : [ "obj-622", 0 ],
					"hidden" : 1,
					"midpoints" : [ 435.5, 112.0, 128.0, 104.0, 156.0, -102.0, 392.0, -102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-674", 0 ],
					"destination" : [ "obj-622", 0 ],
					"hidden" : 1,
					"midpoints" : [ 474.5, 112.0, 202.0, 104.0, 202.0, -131.0, 392.0, -131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-628", 0 ],
					"destination" : [ "obj-622", 0 ],
					"hidden" : 1,
					"midpoints" : [ 587.5, 110.0, 186.0, 444.0, 186.0, -131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 435.5, -430.0, 588.0, -430.0, 588.0, -469.0, 391.5, -469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [ 382.0, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 545.5, 422.0, 378.5, 422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [ -469.0, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-628", 0 ],
					"destination" : [ "obj-634", 0 ],
					"hidden" : 1,
					"midpoints" : [ 587.5, 97.0, 445.0, 97.0, 445.0, 28.0, 288.0, 28.0, 288.0, -176.0, 360.0, -176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-613", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-677", 0 ],
					"destination" : [ "obj-613", 0 ],
					"hidden" : 1,
					"midpoints" : [ 280.5, 163.0, 337.0, 163.0, 337.0, 27.0, 360.0, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-803", 0 ],
					"destination" : [ "obj-807", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"midpoints" : [ 117.5, 208.0, 340.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-739", 3 ],
					"destination" : [ "obj-741", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-796", 0 ],
					"destination" : [ "obj-802", 0 ],
					"hidden" : 1,
					"midpoints" : [ 232.5, 1208.0, 314.0, 1208.0, 314.0, 1174.0, 339.5, 1174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-803", 0 ],
					"hidden" : 1,
					"midpoints" : [ 765.5, 1046.0, 339.5, 1046.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-617", 0 ],
					"destination" : [ "obj-618", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-616", 0 ],
					"destination" : [ "obj-617", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-448", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 331.0, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-739", 1 ],
					"destination" : [ "obj-743", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-682", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-624", 0 ],
					"destination" : [ "obj-646", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-750", 0 ],
					"destination" : [ "obj-739", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-710", 0 ],
					"destination" : [ "obj-739", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-750", 0 ],
					"destination" : [ "obj-714", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [ -520.0, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-703", 0 ],
					"destination" : [ "obj-692", 0 ],
					"hidden" : 1,
					"midpoints" : [ 183.5, 138.0, 52.0, 138.0, 52.0, -1.0, 302.5, -1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-740", 0 ],
					"destination" : [ "obj-692", 0 ],
					"hidden" : 1,
					"midpoints" : [ 243.5, -19.0, 302.5, -19.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-700", 0 ],
					"destination" : [ "obj-701", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-804", 0 ],
					"destination" : [ "obj-807", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-804", 0 ],
					"hidden" : 1,
					"midpoints" : [ 700.5, 1041.0, 299.5, 1041.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [ 285.5, 143.0, 298.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-748", 0 ],
					"destination" : [ "obj-749", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-717", 0 ],
					"destination" : [ "obj-718", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 285.5, 139.0, 295.0, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"midpoints" : [ 290.0, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-681", 0 ],
					"destination" : [ "obj-680", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"midpoints" : [ 10.5, 606.0, 263.0, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"midpoints" : [ 108.0, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-704", 0 ],
					"destination" : [ "obj-710", 0 ],
					"hidden" : 1,
					"midpoints" : [ 282.5, 97.0, 194.0, 97.0, 194.0, 28.0, 37.0, 28.0, 37.0, -176.0, 288.0, -176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-799", 0 ],
					"destination" : [ "obj-798", 0 ],
					"hidden" : 1,
					"midpoints" : [ 247.0, 1174.0, 247.0, 1159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 2 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [ 211.5, 236.0, 285.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-715", 0 ],
					"destination" : [ "obj-716", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-704", 0 ],
					"hidden" : 1,
					"midpoints" : [ 177.0, 128.0, 177.0, 60.0, 193.0, 60.0, 193.0, 25.0, 282.5, 25.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-705", 0 ],
					"destination" : [ "obj-704", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-678", 0 ],
					"destination" : [ "obj-677", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-444", 0 ],
					"destination" : [ "obj-443", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-788", 0 ],
					"destination" : [ "obj-828", 0 ],
					"hidden" : 1,
					"midpoints" : [ 470.5, 1355.0, 278.5, 1355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-808", 0 ],
					"destination" : [ "obj-828", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [ -561.0, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-722", 0 ],
					"destination" : [ "obj-725", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-791", 0 ],
					"destination" : [ "obj-792", 0 ],
					"hidden" : 1,
					"midpoints" : [ 234.5, 1184.0, 274.5, 1184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-808", 0 ],
					"destination" : [ "obj-792", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-615", 0 ],
					"destination" : [ "obj-614", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [ 251.5, 143.0, -122.0, 143.0, -122.0, 136.0, 264.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-805", 0 ],
					"destination" : [ "obj-807", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-805", 0 ],
					"hidden" : 1,
					"midpoints" : [ 438.5, 1039.0, 259.5, 1039.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-794", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-747", 0 ],
					"destination" : [ "obj-739", 0 ],
					"hidden" : 1,
					"midpoints" : [ 159.5, 95.0, 257.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-721", 0 ],
					"destination" : [ "obj-739", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.5, -130.0, 257.5, -130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-723", 0 ],
					"destination" : [ "obj-739", 0 ],
					"hidden" : 1,
					"midpoints" : [ 251.5, -347.0, 257.5, -347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-725", 0 ],
					"destination" : [ "obj-739", 0 ],
					"hidden" : 1,
					"midpoints" : [ 275.5, -311.0, 257.5, -311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-749", 0 ],
					"destination" : [ "obj-739", 0 ],
					"hidden" : 1,
					"midpoints" : [ 297.5, -183.0, 257.5, -183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-718", 0 ],
					"destination" : [ "obj-739", 0 ],
					"hidden" : 1,
					"midpoints" : [ 297.5, -275.0, 257.5, -275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-716", 0 ],
					"destination" : [ "obj-739", 0 ],
					"hidden" : 1,
					"midpoints" : [ 285.5, -202.0, 257.5, -202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-711", 0 ],
					"destination" : [ "obj-739", 0 ],
					"hidden" : 1,
					"midpoints" : [ 176.5, -138.0, 257.5, -138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-712", 0 ],
					"destination" : [ "obj-739", 0 ],
					"hidden" : 1,
					"midpoints" : [ 166.5, -134.0, 257.5, -134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [ 249.0, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-701", 0 ],
					"destination" : [ "obj-722", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-724", 0 ],
					"destination" : [ "obj-723", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-739", 0 ],
					"destination" : [ "obj-740", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [ 220.5, 139.0, 237.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [ -602.0, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-789", 0 ],
					"destination" : [ "obj-791", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.5, 1147.0, 234.5, 1147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-790", 0 ],
					"destination" : [ "obj-791", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-797", 0 ],
					"destination" : [ "obj-796", 0 ],
					"hidden" : 1,
					"midpoints" : [ 222.0, 1197.0, 222.0, 1182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [ 190.0, 343.0, 222.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-704", 0 ],
					"destination" : [ "obj-750", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-750", 0 ],
					"hidden" : 1,
					"midpoints" : [ 91.5, -14.0, 221.5, 11.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-750", 0 ],
					"hidden" : 1,
					"midpoints" : [ 216.5, 31.0, 221.5, 31.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-750", 0 ],
					"hidden" : 1,
					"midpoints" : [ 198.5, 33.0, 221.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-806", 0 ],
					"destination" : [ "obj-807", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-518", 0 ],
					"hidden" : 1,
					"midpoints" : [ 815.5, 244.0, 220.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-518", 0 ],
					"hidden" : 1,
					"midpoints" : [ 796.5, 240.0, 220.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-518", 0 ],
					"hidden" : 1,
					"midpoints" : [ 778.5, 256.0, 220.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-518", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 1 ],
					"destination" : [ "obj-172", 1 ],
					"hidden" : 1,
					"midpoints" : [ 641.5, 168.0, 211.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 0 ],
					"destination" : [ "obj-806", 0 ],
					"hidden" : 1,
					"midpoints" : [ 199.5, 1036.0, 219.5, 1036.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 223.0, 23.0, 223.0, 23.0, -85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-798", 0 ],
					"destination" : [ "obj-797", 0 ],
					"hidden" : 1,
					"midpoints" : [ 287.5, 1179.0, 215.0, 1179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"midpoints" : [ 206.0, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-746", 0 ],
					"destination" : [ "obj-745", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-720", 0 ],
					"destination" : [ "obj-744", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-739", 0 ],
					"destination" : [ "obj-744", 0 ],
					"hidden" : 1,
					"midpoints" : [ 257.5, -132.0, 202.5, -132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-719", 0 ],
					"destination" : [ "obj-720", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-722", 0 ],
					"destination" : [ "obj-720", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-753", 0 ],
					"destination" : [ "obj-709", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 185.0, 160.0, 185.0, 160.0, 114.0, 200.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-758", 0 ],
					"destination" : [ "obj-709", 0 ],
					"hidden" : 1,
					"midpoints" : [ 330.0, 182.0, 330.0, 126.0, 200.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-691", 0 ],
					"destination" : [ "obj-709", 0 ],
					"hidden" : 1,
					"midpoints" : [ 20.5, 74.0, 133.0, 74.0, 133.0, 111.0, 200.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-458", 0 ],
					"destination" : [ "obj-477", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1547.5, 893.0, 681.0, 893.0, 681.0, 930.0, 199.5, 930.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-526", 0 ],
					"destination" : [ "obj-477", 0 ],
					"hidden" : 1,
					"midpoints" : [ 334.0, 387.0, 334.0, 331.0, 199.5, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-521", 0 ],
					"destination" : [ "obj-477", 0 ],
					"hidden" : 1,
					"midpoints" : [ 48.5, 383.0, 164.0, 383.0, 164.0, 312.0, 199.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 204.0, 21.0, 204.0, 21.0, -102.0, 47.0, -102.0, 47.0, -91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [ -645.0, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [ 132.0, 720.0, 187.5, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-706", 0 ],
					"destination" : [ "obj-746", 0 ],
					"hidden" : 1,
					"midpoints" : [ 184.5, 119.0, -87.0, 119.0, -87.0, -138.0, 185.5, -138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-699", 0 ],
					"destination" : [ "obj-697", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-696", 0 ],
					"destination" : [ "obj-697", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [ 138.0, 102.0, 179.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-727", 0 ],
					"destination" : [ "obj-719", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-737", 0 ],
					"destination" : [ "obj-719", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-726", 0 ],
					"destination" : [ "obj-719", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-736", 0 ],
					"destination" : [ "obj-719", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-738", 0 ],
					"destination" : [ "obj-719", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [ 164.0, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-707", 0 ],
					"destination" : [ "obj-745", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 1,
					"midpoints" : [ 128.0, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 1,
					"midpoints" : [ 100.0, 463.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 1,
					"midpoints" : [ 31.5, 422.0, 111.0, 422.0, 111.0, 359.0, 164.5, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-522", 0 ],
					"hidden" : 1,
					"midpoints" : [ 145.0, 279.0, 915.0, 291.0, 837.0, 334.0, 85.0, 327.0, 163.0, 327.0, 164.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-522", 0 ],
					"hidden" : 1,
					"midpoints" : [ 31.5, 411.0, 115.0, 411.0, 115.0, 331.0, 164.5, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-471", 0 ],
					"hidden" : 1,
					"midpoints" : [ 144.0, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-471", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.0, 402.0, 107.0, 301.0, 164.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-457", 0 ],
					"destination" : [ "obj-525", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-525", 0 ],
					"hidden" : 1,
					"midpoints" : [ 93.0, 374.0, 93.0, 230.0, 164.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-759", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.0, 516.0, 366.0, 516.0, 327.0, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-759", 0 ],
					"hidden" : 1,
					"midpoints" : [ 150.0, 510.0, 312.0, 510.0, 312.0, 192.0, 347.0, 166.0, 163.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-532", 0 ],
					"destination" : [ "obj-759", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 216.0, 262.0, 216.0, 262.0, 153.0, 163.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-759", 0 ],
					"hidden" : 1,
					"midpoints" : [ 145.0, 214.0, 125.0, 203.0, 125.0, 150.0, 163.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-754", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 216.0, 266.0, 216.0, 266.0, 125.0, 163.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-754", 0 ],
					"hidden" : 1,
					"midpoints" : [ 290.0, 210.0, 121.0, 200.0, 121.0, 125.0, 163.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [ 258.0, 196.0, 258.0, 95.0, 163.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [ 111.0, 497.0, 6.0, 504.0, 6.0, 60.0, 354.0, 83.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-690", 0 ],
					"destination" : [ "obj-757", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-757", 0 ],
					"hidden" : 1,
					"midpoints" : [ 244.0, 168.0, 244.0, 24.0, 163.5, 24.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-706", 0 ],
					"destination" : [ "obj-699", 0 ],
					"hidden" : 1,
					"midpoints" : [ 184.5, 112.0, -123.0, 104.0, -95.0, -123.0, 162.0, -123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-704", 0 ],
					"destination" : [ "obj-699", 0 ],
					"hidden" : 1,
					"midpoints" : [ 282.5, 110.0, -70.0, 437.0, -70.0, -138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-750", 0 ],
					"destination" : [ "obj-699", 0 ],
					"hidden" : 1,
					"midpoints" : [ 221.5, 112.0, -49.0, 104.0, -49.0, -133.0, 162.0, -133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-469", 0 ],
					"destination" : [ "obj-475", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1495.5, 1174.0, 1480.0, 1174.0, 1480.0, 1079.0, 160.5, 1079.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-465", 0 ],
					"destination" : [ "obj-475", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-462", 0 ],
					"destination" : [ "obj-475", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1389.5, 926.0, 261.0, 901.0, 160.5, 901.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-524", 0 ],
					"destination" : [ "obj-475", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1452.5, 863.0, 385.0, 863.0, 385.0, 917.0, 160.5, 917.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-756", 0 ],
					"destination" : [ "obj-707", 0 ],
					"hidden" : 1,
					"midpoints" : [ 42.5, 57.0, 63.0, 57.0, 63.0, 111.0, 160.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-695", 0 ],
					"destination" : [ "obj-707", 0 ],
					"hidden" : 1,
					"midpoints" : [ 139.5, 103.0, 85.0, 78.0, 160.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-698", 0 ],
					"destination" : [ "obj-707", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-702", 0 ],
					"destination" : [ "obj-707", 0 ],
					"hidden" : 1,
					"midpoints" : [ 156.5, 176.0, 141.0, 176.0, 141.0, 81.0, 160.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-745", 0 ],
					"destination" : [ "obj-747", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-703", 0 ],
					"destination" : [ "obj-702", 0 ],
					"hidden" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 183.5, 178.0, 148.0, 178.0, 148.0, 139.0, 156.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [ -687.0, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-694", 0 ],
					"destination" : [ "obj-695", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-693", 0 ],
					"destination" : [ "obj-694", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.5, 202.0, 242.0, 218.0, 138.0, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [ 240.5, 147.0, 132.0, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-697", 0 ],
					"destination" : [ "obj-698", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [ 113.0, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-527", 0 ],
					"destination" : [ "obj-526", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [ -738.0, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-759", 0 ],
					"destination" : [ "obj-690", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-753", 0 ],
					"destination" : [ "obj-690", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 163.0, 86.0, 163.0, 86.0, 27.0, 109.0, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-705", 0 ],
					"hidden" : 1,
					"midpoints" : [ -186.0, 388.0, 117.0, 341.0, 151.0, 109.0, 151.0, 36.0, 94.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 249.0, 22.0, 249.0, 38.0, -115.0, 88.0, -115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-831", 0 ],
					"destination" : [ "obj-795", 0 ],
					"hidden" : 1,
					"midpoints" : [ 77.5, 1171.0, 61.0, 1171.0, 61.0, 1225.0, 84.5, 1225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-831", 1 ],
					"destination" : [ "obj-795", 0 ],
					"hidden" : 1,
					"midpoints" : [ 131.5, 1175.0, 183.0, 1175.0, 183.0, 1215.0, 170.0, 1215.0, 166.0, 1215.0, 84.5, 1215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-807", 0 ],
					"destination" : [ "obj-795", 0 ],
					"hidden" : 1,
					"midpoints" : [ 180.5, 1238.0, 84.5, 1238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-759", 0 ],
					"destination" : [ "obj-758", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-831", 1 ],
					"destination" : [ "obj-836", 0 ],
					"hidden" : 1,
					"midpoints" : [ 131.5, 1166.0, 77.5, 1166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-831", 0 ],
					"destination" : [ "obj-836", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-807", 0 ],
					"destination" : [ "obj-836", 0 ],
					"hidden" : 1,
					"midpoints" : [ 180.5, 1169.0, 77.5, 1169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-834", 0 ],
					"destination" : [ "obj-831", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-835", 0 ],
					"destination" : [ "obj-834", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-763", 0 ],
					"destination" : [ "obj-835", 0 ],
					"hidden" : 1,
					"midpoints" : [ 39.0, 1028.0, 77.0, 1028.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-801", 0 ],
					"destination" : [ "obj-835", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.5, 1056.0, 91.0, 1056.0, 77.0, 1056.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 55.5, 166.0, 51.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 51.0, -396.0, 62.0, -435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-522", 0 ],
					"destination" : [ "obj-521", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-757", 0 ],
					"destination" : [ "obj-756", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-762", 0 ],
					"destination" : [ "obj-763", 0 ],
					"hidden" : 1,
					"midpoints" : [ 120.5, 370.0, 39.0, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 1,
					"midpoints" : [ -87.0, 450.0, -135.0, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-907", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [ 70.5, 484.0, 37.5, 484.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-794", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.0, 165.0, 95.0, 220.0, 59.0, 220.0, 59.0, 376.0, 31.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 1,
					"midpoints" : [ 76.0, 137.0, 76.0, 356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.0, 110.0, 49.0, 329.0, 31.5, 329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 526.0, 31.5, 526.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 1,
					"midpoints" : [ 145.0, 675.0, 11.0, 675.0, 11.0, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.0, 515.0, -3.0, 515.0, -3.0, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 1,
					"midpoints" : [ 150.0, 508.0, 4.0, 508.0, 4.0, 304.0, 31.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 1,
					"midpoints" : [ 950.0, 225.0, 70.0, 214.0, 70.0, 304.0, 31.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 1,
					"midpoints" : [ 111.0, 514.0, 14.0, 514.0, 14.0, 303.0, 31.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 1,
					"midpoints" : [ -22.0, 309.0, -22.0, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 300.0, -14.0, 300.0, -14.0, 425.0, 31.5, 425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 91.0, 158.0, 91.0, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 100.0, 137.0, 100.0, 157.0, 30.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [ 67.0, 110.0, 67.0, 135.0, 30.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-532", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 379.0, -17.0, 379.0, -17.0, 129.0, 24.0, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-532", 0 ],
					"hidden" : 1,
					"midpoints" : [ 317.0, 514.0, 67.0, 487.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-532", 0 ],
					"hidden" : 1,
					"midpoints" : [ 235.0, 520.0, 167.0, 520.0, 220.0, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-532", 0 ],
					"hidden" : 1,
					"midpoints" : [ 276.0, 514.0, 114.0, 494.0, 240.0, 91.0, 255.0, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [ -17.0, 336.0, -10.0, 87.0, 30.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [ 145.0, 680.0, 2.0, 680.0, 2.0, 40.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-754", 0 ],
					"destination" : [ "obj-753", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [ -21.0, 224.0, -21.0, 67.0, 30.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 290.0, -18.0, 290.0, -18.0, 55.0, 30.5, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 40.0, -437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-692", 0 ],
					"destination" : [ "obj-691", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 16.0, -425.0, 28.0, -432.0 ]
				}

			}
 ]
	}

}
