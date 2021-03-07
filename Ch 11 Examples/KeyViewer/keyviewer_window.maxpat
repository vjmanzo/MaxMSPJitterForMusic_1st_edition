{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 78.0, 1403.0, 752.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"title" : "EAMIR KeyViewer",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 119.0, 70.0, 48.0 ],
					"style" : "",
					"text" : "unecessary...just a precaution"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.951965, 428.843384, 63.0, 34.0 ],
					"style" : "",
					"text" : "outputs MIDI pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.951965, 423.843384, 80.0, 34.0 ],
					"style" : "",
					"text" : "outputs MIDI velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.951965, 62.843384, 113.0, 20.0 ],
					"style" : "",
					"text" : "receives MIDI pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.951965, 61.843384, 129.0, 20.0 ],
					"style" : "",
					"text" : "receives MIDI velocity"
				}

			}
, 			{
				"box" : 				{
					"comment" : "receives zoom value to thispatcher",
					"id" : "obj-31",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 305.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 538.920166, 343.172974, 65.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 34, 78, 1437, 830, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.759033, 520.747009, 443.0, 20.0 ],
					"style" : "",
					"text" : "a bunch of note names as comments that cover the kslider in presentation view"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.975921, 97.132523, 77.0, 20.0 ],
					"style" : "",
					"text" : "r eamir.clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.505981, 250.698853, 150.0, 20.0 ],
					"style" : "",
					"text" : "display notes in nslider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.554199, 105.253052, 150.0, 20.0 ],
					"style" : "",
					"text" : "display notes in kslider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.662781, 8.855408, 83.0, 89.0 ],
					"style" : "",
					"text" : "receives a clear message to clear held notes in UI objects"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.939697, 654.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1546.0, 273.0, 49.0, 62.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1286.939697, 654.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1498.0, 273.0, 49.0, 62.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.939697, 654.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1447.0, 273.0, 49.0, 62.0 ],
					"style" : "",
					"text" : "G",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1188.939697, 654.000061, 50.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1402.0, 273.0, 50.0, 60.0 ],
					"style" : "",
					"text" : "F",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1141.939697, 654.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1351.0, 273.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "E",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1092.939697, 654.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1300.0, 273.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.939697, 654.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1252.0, 273.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.939697, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1203.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.939697, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.939697, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1103.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "G",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.939697, 655.000061, 50.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1059.0, 274.0, 50.0, 60.0 ],
					"style" : "",
					"text" : "F",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.939697, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "E",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.939819, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 959.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.939819, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.939819, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 862.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.939819, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.939819, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "G",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.939819, 655.000061, 50.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 274.0, 50.0, 60.0 ],
					"style" : "",
					"text" : "F",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.939819, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "E",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.939819, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.939819, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 25.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.939697, 585.0, 76.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1526.0, 196.0, 76.0, 35.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 25.0,
					"id" : "obj-126",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1318.939697, 547.0, 72.0, 93.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1525.0, 166.0, 72.0, 93.0 ],
					"style" : "",
					"text" : "A#\n\nBb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1269.939697, 585.0, 72.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.0, 196.0, 72.0, 33.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-128",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.939697, 547.0, 71.0, 86.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1476.0, 166.0, 71.0, 86.0 ],
					"style" : "",
					"text" : "G#\n\nAb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.939697, 585.0, 72.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1428.0, 196.0, 72.0, 33.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-130",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.939697, 547.0, 70.0, 86.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1427.0, 166.0, 70.0, 86.0 ],
					"style" : "",
					"text" : "F#\n\nGb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.939697, 585.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.0, 196.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-132",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.939697, 547.0, 68.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1329.0, 166.0, 68.0, 84.0 ],
					"style" : "",
					"text" : "D#\n\nEb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.939697, 585.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1282.0, 196.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-134",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.939697, 547.0, 69.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1281.0, 166.0, 69.0, 84.0 ],
					"style" : "",
					"text" : "C#\n\nDb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.939697, 584.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.0, 195.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-136",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.939697, 546.0, 68.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1182.0, 165.0, 68.0, 84.0 ],
					"style" : "",
					"text" : "A#\n\nBb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.939697, 584.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.0, 195.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-138",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.939697, 546.0, 71.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1133.0, 165.0, 71.0, 84.0 ],
					"style" : "",
					"text" : "G#\n\nAb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.939697, 584.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1085.0, 195.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-140",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.939697, 546.0, 70.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1084.0, 165.0, 70.0, 84.0 ],
					"style" : "",
					"text" : "F#\n\nGb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.939697, 584.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 195.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-142",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.939697, 546.0, 68.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 987.0, 165.0, 68.0, 84.0 ],
					"style" : "",
					"text" : "D#\n\nEb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.939819, 584.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 938.0, 195.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-144",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.939819, 546.0, 69.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 937.0, 165.0, 69.0, 84.0 ],
					"style" : "",
					"text" : "C#\n\nDb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.939819, 584.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.0, 195.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-101",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.939819, 546.0, 68.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 841.0, 165.0, 68.0, 84.0 ],
					"style" : "",
					"text" : "A#\n\nBb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.939819, 584.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.0, 195.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-108",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.939819, 546.0, 71.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 791.0, 165.0, 71.0, 84.0 ],
					"style" : "",
					"text" : "G#\n\nAb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.939819, 584.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 195.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-115",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.939819, 546.0, 70.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 742.0, 165.0, 70.0, 84.0 ],
					"style" : "",
					"text" : "F#\n\nGb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.939819, 584.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.0, 195.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-118",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.939819, 546.0, 68.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 645.0, 165.0, 68.0, 84.0 ],
					"style" : "",
					"text" : "D#\n\nEb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.939819, 584.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.0, 195.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-124",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.939819, 546.0, 69.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 595.0, 165.0, 69.0, 84.0 ],
					"style" : "",
					"text" : "C#\n\nDb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.397583, 202.602386, 75.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 216.0, 570.23999 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.939819, 583.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 194.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.939819, 545.0, 68.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 497.0, 164.0, 68.0, 84.0 ],
					"style" : "",
					"text" : "A#\n\nBb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.939819, 583.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.0, 194.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.939819, 545.0, 71.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 447.0, 164.0, 71.0, 84.0 ],
					"style" : "",
					"text" : "G#\n\nAb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.939819, 583.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 194.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.939819, 545.0, 70.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 398.0, 164.0, 70.0, 84.0 ],
					"style" : "",
					"text" : "F#\n\nGb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.939819, 583.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 194.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.939819, 545.0, 68.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 301.0, 164.0, 68.0, 84.0 ],
					"style" : "",
					"text" : "D#\n\nEb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.939819, 583.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 194.0, 72.0, 32.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 23.0,
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.939819, 545.0, 69.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 252.0, 164.0, 69.0, 84.0 ],
					"style" : "",
					"text" : "C#\n\nDb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.939819, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.939819, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.939819, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "G",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.939819, 655.000061, 50.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 274.0, 50.0, 60.0 ],
					"style" : "",
					"text" : "F",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.939819, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "E",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.939819, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.939819, 655.000061, 49.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 274.0, 49.0, 60.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hkeycolor" : [ 0.584314, 0.172549, 1.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 127.481934, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 166.0, 1372.0, 193.0 ],
					"style" : "",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitch to 1st inlet of kslider",
					"id" : "obj-171",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 59.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "velocity to 2nd inlet of kslider",
					"id" : "obj-174",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 59.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitch out",
					"id" : "obj-175",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.397583, 422.602386, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "velocity out",
					"id" : "obj-176",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.397583, 422.602386, 25.0, 25.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 422.5, 195.042175, 161.897583, 195.042175 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 20.475922, 117.0, 105.5, 117.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 20.475922, 191.0, 105.897583, 191.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
