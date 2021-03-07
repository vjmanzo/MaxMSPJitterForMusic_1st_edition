{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 511.0, 175.0, 448.0, 350.0 ],
		"bglocked" : 0,
		"defrect" : [ 511.0, 175.0, 448.0, 350.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.0, 954.5, 25.0, 25.0 ],
					"id" : "obj-10",
					"comment" : "audio out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ #1",
					"numinlets" : 1,
					"numoutlets" : 8,
					"patching_rect" : [ 605.0, 645.0, 113.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 4000",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 215.0, 409.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 263.0, 92.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 254.0, 176.0, 43.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 254.0, 202.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 263.0, 139.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 531.0, 206.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 215.0, 327.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay #2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 215.0, 352.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 215.0, 378.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 215.0, 447.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 605.0, 616.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 250.0, 477.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 215.0, 534.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 901.0, 434.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 531.0, 234.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.44397, 413.724243, 49.323822, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 339.90979, 467.263672, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 340.909668, 490.057068, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 340.487549, 444.048035, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 390.959473, 496.738159, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-116",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size #2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 390.959473, 520.738159, 47.0, 18.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-108",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 843.0, 232.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 802.0, 166.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 802.0, 192.0, 49.0, 18.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 843.0, 334.5, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 699.0, 68.5, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"comment" : "start/stop recording"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1463.0, 308.5, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"comment" : "EQ"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1203.0, 247.5, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"comment" : "playback speed"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"size" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1260.5, 187.0, 18.0, 88.0 ],
					"outlettype" : [ "" ],
					"min" : -5.0,
					"orientation" : 2,
					"id" : "obj-57",
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 958.5, 25.0, 25.0 ],
					"id" : "obj-62",
					"comment" : "audio out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start/stop recording",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.0, 337.5, 110.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ #1",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 378.5, 66.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ],
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 10.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1499.5, 354.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"id" : "obj-110",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"size" : 200.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1499.5, 244.0, 18.0, 95.0 ],
					"outlettype" : [ "" ],
					"orientation" : 2,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reverse",
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1237.0, 414.5, 40.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-106",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1240.0, 455.5, 17.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-107",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1237.0, 435.5, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 1342.0, 778.5, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-112",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1359.0, 910.5, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1359.0, 886.5, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-114",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 1359.0, 842.5, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-115",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1376.0, 910.5, 24.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1359.0, 864.5, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-118",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 80",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1426.0, 783.5, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1182.0, 778.5, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1182.0, 700.5, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-121",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 98",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1342.0, 813.5, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"id" : "obj-122",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1342.0, 748.5, 36.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1153.0, 750.5, 16.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-124",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1150.0, 700.5, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-125",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1096.0, 297.5, 56.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-126",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 952.0, 455.5, 16.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-127",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 952.0, 430.5, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normal",
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 952.0, 407.5, 36.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-128",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 956.0, 263.5, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-129",
					"comment" : "play toggle"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 972.0, 275.5, 56.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-130",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EQ",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.0, 418.5, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-131",
					"fontname" : "Arial",
					"presentation_rect" : [ 198.0, 227.5, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1124.0, 417.5, 35.0, 17.0 ],
					"fontface" : 1,
					"maximum" : 100.0,
					"fontsize" : 9.0,
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 215.0, 226.5, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 1149.0, 500.5, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-133",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1.filterModFreqQ",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.0, 628.5, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-134",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1.filterModFreq",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.0, 592.5, 83.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-135",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 1044.0, 399.5, 43.0, 17.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 135.0, 208.5, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1069.0, 642.5, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"id" : "obj-136",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1013.0, 591.5, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-137",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1012.0, 383.5, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-138",
					"presentation_rect" : [ 103.0, 192.5, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1038.0, 238.5, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-139",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set #1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1033.0, 291.5, 35.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"bgcolor" : [ 0.862745, 0.858824, 0.956863, 1.0 ],
					"numoutlets" : 6,
					"patching_rect" : [ 1011.0, 321.5, 204.0, 44.0 ],
					"buffername" : "#1",
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
					"setmode" : 1,
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"id" : "obj-141",
					"textcolor" : [  ],
					"presentation_rect" : [ 102.0, 130.5, 204.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.0, 384.5, 75.0, 17.0 ],
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-142",
					"fontname" : "Arial",
					"presentation_rect" : [ 117.0, 193.5, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1123.0, 649.5, 53.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-143",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.0, 369.5, 75.0, 17.0 ],
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-144",
					"fontname" : "Arial",
					"presentation_rect" : [ 117.0, 178.5, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1012.0, 368.5, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-145",
					"presentation_rect" : [ 103.0, 177.5, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.0, 398.5, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-146",
					"fontname" : "Arial",
					"presentation_rect" : [ 102.0, 207.5, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EQ off",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 385.5, 79.0, 17.0 ],
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-147",
					"fontname" : "Arial",
					"presentation_rect" : [ 188.0, 194.5, 79.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EQ on",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 369.5, 55.0, 17.0 ],
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-148",
					"fontname" : "Arial",
					"presentation_rect" : [ 188.0, 178.5, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 986.0, 718.5, 30.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"id" : "obj-149",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1083.0, 368.5, 18.0, 34.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-150",
					"presentation_rect" : [ 174.0, 177.5, 18.0, 34.0 ],
					"itemtype" : 0,
					"size" : 2,
					"value" : 0,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setminmax" : [ -5.0, 5.0 ],
					"numoutlets" : 2,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 1013.0, 416.5, 94.0, 19.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"orientation" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"id" : "obj-151",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"contdata" : 1,
					"presentation_rect" : [ 104.0, 225.5, 94.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 986.0, 745.5, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-152",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 1087.0, 616.5, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-153",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p myFiltering",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 998.0, 806.5, 88.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 24.0, 74.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 24.0, 74.0, 600.0, 426.0 ],
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
									"text" : "r #1.filterModFreqQ",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 362.0, 66.0, 115.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1.filterModFreq",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 227.0, 58.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 227.0, 87.0, 63.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 227.0, 143.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 4.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 113.0, 52.0, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 362.0, 92.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1250",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 226.0, 168.0, 49.0, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 197.0, 194.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "center freq",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 195.0, 61.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gain",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 216.0, 28.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Q",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 114.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "reson~ 1 200 3",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 169.0, 268.0, 104.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 169.0, 172.0, 15.0, 15.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 321.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1049.0, 778.5, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-155",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1006.0, 661.5, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 1005.0, 686.5, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-157",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1048.0, 671.5, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-158",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ #1",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 1049.0, 701.5, 56.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-159",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 296.5, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-160",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1047.0, 649.5, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.0, 499.5, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-162",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.705882, 0.976471, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1002.0, 317.5, 220.0, 129.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"border" : 1,
					"id" : "obj-163",
					"presentation_rect" : [ 93.0, 126.5, 220.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "created by V.J. Manzo",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.399994, 561.299988, 114.0, 18.0 ],
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.192157, 0.513726, 1.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.192157, 0.513726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.399994, 619.200073, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-12",
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
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.vincemanzo.com",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
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
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.vincemanzo.com",
					"numinlets" : 2,
					"gradient" : 1,
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 123.399986, 578.200012, 165.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(c) 2009 V.J. Manzo vj@vjmanzo.com",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.399994, 598.200073, 121.0, 29.0 ],
					"fontsize" : 10.0,
					"id" : "obj-119",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...crop the buffer",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.0, 579.700012, 104.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"presentation_rect" : [ 232.0, 96.700012, 104.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 275.700012, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-281"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 299.700012, 39.0, 14.0 ],
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-279",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p thresh~_type_gate",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 665.0, 507.700012, 120.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
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
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 109.0, 338.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 69.0, 340.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 71.0, 293.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 51.0, 100.0, 137.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 131.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 87.0, 238.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 206.0, 56.0, 20.0 ],
									"fontsize" : 11.595187,
									"sig" : 0.0,
									"outlettype" : [ "signal", "float" ],
									"mode" : 2,
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "high (set)",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 153.0, 57.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 131.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 107.0, 131.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "low (reset)",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 153.0, 63.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh~ 0. 0.003",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 177.0, 95.0, 20.0 ],
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-72",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 418.0, 25.0, 25.0 ],
									"id" : "obj-73",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-38", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gate-type1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 582.0, 507.700012, 77.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-71",
					"fontname" : "Arial",
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 285.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 154.0, 100.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "very picky",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 133.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 131.0, 229.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 131.0, 207.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 119.0, 146.0, 145.0, 14.0 ],
									"outlettype" : [ "" ],
									"min" : 1.0,
									"orientation" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 5 1.01",
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 131.0, 167.0, 124.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 131.0, 188.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 57.0, 229.0, 75.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.03",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 255.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gate sensitivity (0-5)",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 120.0, 122.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "nothing gated",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 128.0, 86.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X = gated (lower sensititvty to allow more through gate)",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 274.0, 156.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-69",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 368.0, 25.0, 25.0 ],
									"id" : "obj-70",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [ 163.5, 133.0, 128.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 247.0, 89.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 275.0, 114.0, 275.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 164.0, 140.5, 164.0 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 617.0, 445.700012, 137.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 516.0, 421.700012, 62.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 516.0, 446.700012, 100.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Gate", "Off", ",", "Gate-type", 1, ",", "thresh~", "style", "gate" ],
					"types" : [  ],
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 582.0, 475.700012, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 490.0, 362.700012, 29.0, 14.0 ],
					"fontsize" : 8.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 490.0, 344.700012, 27.0, 16.0 ],
					"fontsize" : 8.0,
					"outlettype" : [ "bang", "" ],
					"hidden" : 1,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 700.0, 366.700012, 16.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 697.0, 339.700012, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 700.0, 387.700012, 51.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "avg~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 673.0, 417.700012, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "crop 0 0",
					"numinlets" : 2,
					"bgcolor" : [ 0.862745, 0.92549, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 531.0, 580.700012, 138.0, 18.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"presentation_rect" : [ 95.0, 97.700012, 138.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vjmanzo.buffer_cropper",
					"numinlets" : 5,
					"color" : [ 0.815686, 0.862745, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 531.0, 551.700012, 136.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"presentation_rect" : [ 95.0, 68.700012, 136.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 531.0, 266.700012, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-250"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 537.0, 301.700012, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-251",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ #1",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 538.0, 335.700012, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-248",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #1",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 505.0, 615.700012, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1212.5, 444.0, 1096.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 591.5, 536.700012, 569.75, 536.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 674.5, 536.700012, 569.75, 536.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 540.5, 290.0, 513.0, 290.0, 513.0, 536.0, 540.5, 536.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 538.349976, 540.5, 538.349976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 563.0, 567.5, 563.0, 567.5, 424.0, 910.5, 424.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 910.5, 461.0, 945.75, 461.0, 945.75, 373.5, 1021.0, 373.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 910.5, 461.0, 946.75, 461.0, 946.75, 358.5, 1021.0, 358.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.409668, 561.37854, 514.5, 561.37854 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.459473, 576.719116, 514.5, 576.719116 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 811.5, 293.75, 878.5, 293.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 1,
					"midpoints" : [ 540.5, 290.234192, 501.0, 290.234192, 501.0, 264.700012, 481.5, 264.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 709.5, 410.700012, 682.5, 410.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 525.5, 469.700012, 591.5, 469.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 626.5, 503.700012, 674.5, 503.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 682.5, 439.700012, 627.0, 439.700012, 627.0, 440.700012, 626.5, 440.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 132.899994, 621.200012, 157.899994, 621.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1472.5, 343.25, 1509.0, 343.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1270.0, 398.25, 1022.5, 398.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1007.5, 890.5, 1087.5, 890.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1096.5, 876.5, 1087.5, 876.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1092.5, 560.0, 995.5, 560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1058.5, 800.5, 1007.5, 800.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1015.0, 685.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 965.0, 378.5, 1021.0, 378.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1249.5, 484.5, 1134.5, 484.5, 1134.5, 406.5, 1022.5, 406.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 961.5, 479.5, 992.0, 479.5, 992.0, 406.5, 1022.5, 406.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 981.5, 400.5, 1022.5, 400.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1021.0, 494.5, 1022.5, 494.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1047.5, 284.5, 1042.5, 284.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 995.5, 770.0, 1058.5, 770.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1022.5, 525.5, 1096.5, 525.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1105.5, 330.5, 1133.5, 330.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1021.0, 516.0, 1132.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1021.0, 549.0, 1159.5, 549.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1021.0, 549.0, 1191.5, 549.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1435.5, 809.5, 1351.5, 809.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1191.0, 805.5, 1351.5, 805.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1385.5, 932.5, 1423.0, 932.5, 1423.0, 808.5, 1351.5, 808.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1368.0, 932.5, 1420.0, 932.5, 1420.0, 806.5, 1351.5, 806.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1351.5, 803.5, 1363.5, 803.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.0, 393.75, 1133.5, 393.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-155", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1058.5, 748.0, 1096.5, 748.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1133.5, 531.0, 1243.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1158.5, 579.5, 1248.5, 579.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 852.5, 366.0, 878.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 540.5, 606.700012, 514.5, 606.700012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1042.5, 342.0, 878.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 852.5, 314.75, 878.5, 314.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-60", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 540.5, 286.0, 523.0, 286.0, 523.0, 325.0, 262.0, 325.0, 262.0, 313.0, 224.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 708.5, 149.25, 540.5, 149.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 708.5, 235.5, 878.5, 235.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 708.5, 102.5, 490.5, 102.5, 490.5, 82.0, 272.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 981.5, 330.0, 1021.0, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 6 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 695.5, 931.25, 1155.5, 931.25 ]
				}

			}
 ]
	}

}
