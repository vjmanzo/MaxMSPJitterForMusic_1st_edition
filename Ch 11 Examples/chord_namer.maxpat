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
		"rect" : [ 184.0, 636.0, 1395.0, 833.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
		"title" : "EAMIR Chord Namer",
		"boxes" : [ 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.785807, 0.462895, 1.0, 0.27 ],
					"border" : 2,
					"bordercolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.335938, 60.0, 125.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 12.868683, 1137.0, 179.131317 ],
					"proportion" : 0.39,
					"rounded" : 29,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.335938, 138.842148, 125.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 5.368675, 1393.0, 838.131348 ],
					"proportion" : 0.39,
					"rounded" : 29,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 153.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 86.0, 78.0, 20.0 ],
					"style" : "",
					"text" : "replay chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.0, 154.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 86.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2415.703857, 889.345032, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-54",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2410.703857, 827.345032, 116.0, 154.0 ],
					"style" : "",
					"text" : "A#\n\nBb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2333.703857, 889.345032, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2328.703857, 827.345032, 117.0, 154.0 ],
					"style" : "",
					"text" : "G#\n\nAb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2251.703857, 889.345032, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2246.703857, 827.345032, 116.0, 154.0 ],
					"style" : "",
					"text" : "F#\n\nGb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2090.703857, 889.345032, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1277.335449, 572.442017, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 45.0,
					"id" : "obj-69",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2085.703857, 827.345032, 119.0, 157.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1272.335449, 510.442017, 119.0, 157.0 ],
					"style" : "",
					"text" : "D#\n\nEb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2008.703857, 889.345032, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1195.335449, 572.442017, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 45.0,
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2003.703857, 827.345032, 119.0, 157.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1190.335449, 510.442017, 119.0, 157.0 ],
					"style" : "",
					"text" : "C#\n\nDb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2451.703857, 1048.345093, 68.0, 87.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2369.703857, 1048.345093, 68.0, 87.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2287.703857, 1048.345093, 68.0, 87.0 ],
					"style" : "",
					"text" : "G",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2207.703857, 1048.345093, 68.0, 87.0 ],
					"style" : "",
					"text" : "F",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2125.703857, 1048.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1312.335449, 731.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "E",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2044.703857, 1048.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.335449, 731.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1965.703857, 1048.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1152.335449, 731.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1849.703857, 888.345032, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.335449, 571.442017, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-103",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1844.703857, 826.345032, 116.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1031.335449, 509.442017, 116.0, 154.0 ],
					"style" : "",
					"text" : "A#\n\nBb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1767.703857, 888.345032, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.335449, 571.442017, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-111",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.703857, 826.345032, 117.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 949.335449, 509.442017, 117.0, 154.0 ],
					"style" : "",
					"text" : "G#\n\nAb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1685.703857, 888.345032, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 872.33551, 571.442017, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-117",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1680.703857, 826.345032, 116.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 867.33551, 509.442017, 116.0, 154.0 ],
					"style" : "",
					"text" : "F#\n\nGb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.703857, 888.345032, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.33551, 571.442017, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 45.0,
					"id" : "obj-119",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1519.703857, 826.345032, 119.0, 157.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 706.33551, 509.442017, 119.0, 157.0 ],
					"style" : "",
					"text" : "D#\n\nEb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.703857, 888.345032, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.33551, 571.442017, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 45.0,
					"id" : "obj-125",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1437.703857, 826.345032, 119.0, 157.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 624.33551, 509.442017, 119.0, 157.0 ],
					"style" : "",
					"text" : "C#\n\nDb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.703857, 889.345032, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.33551, 572.442017, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-127",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.703857, 827.345032, 116.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 464.33551, 510.442017, 116.0, 154.0 ],
					"style" : "",
					"text" : "A#\n\nBb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.703857, 889.345032, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.33548, 572.442017, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-129",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.703857, 827.345032, 117.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 382.33548, 510.442017, 117.0, 154.0 ],
					"style" : "",
					"text" : "G#\n\nAb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.703857, 889.345032, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.33548, 572.442017, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-131",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.703857, 827.345032, 116.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 300.33548, 510.442017, 116.0, 154.0 ],
					"style" : "",
					"text" : "F#\n\nGb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.703918, 889.345032, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.335495, 572.442017, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 45.0,
					"id" : "obj-133",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.703918, 827.345032, 119.0, 157.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 139.335495, 510.442017, 119.0, 157.0 ],
					"style" : "",
					"text" : "D#\n\nEb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.703918, 889.345032, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.335495, 572.442017, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 45.0,
					"id" : "obj-135",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.703918, 827.345032, 119.0, 157.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 57.335495, 510.442017, 119.0, 157.0 ],
					"style" : "",
					"text" : "C#\n\nDb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1884.703857, 1047.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.335449, 730.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.703857, 1047.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.335449, 730.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1720.703857, 1047.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.33551, 730.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "G",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1640.703857, 1047.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.33551, 730.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "F",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1558.703857, 1047.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.33551, 730.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "E",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1477.703857, 1047.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.33551, 730.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1398.703857, 1047.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.33551, 730.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1318.703857, 1048.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.33551, 731.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.703857, 1048.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.33551, 731.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.703857, 1048.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.33548, 731.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "G",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.703857, 1048.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.33548, 731.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "F",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 992.703918, 1048.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.33551, 731.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "E",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.703918, 1048.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.335495, 731.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.703918, 1048.345093, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.335495, 731.442078, 68.0, 87.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.322998, 165.399536, 150.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 10.874634, 33.868683, 338.0, 47.0 ],
					"style" : "",
					"text" : "type in the name of a chord to see how it's played on a keyboard. Major chords are in caps, minor are in lower case. See the example chords for more info. "
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_info.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1052.0, 60.0, 80.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1236.874756, 5.868668, 80.0, 109.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 28.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.0, 125.0, 207.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.874634, 7.868683, 207.0, 38.0 ],
					"style" : "",
					"text" : "Chord Namer",
					"textcolor" : [ 0.211765, 0.027451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 141.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 162.0, 208.0, 20.0 ],
					"style" : "",
					"text" : "type a chord here and press enter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 651.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.874756, 10.868679, 150.0, 20.0 ],
					"style" : "",
					"text" : "MIDI Output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.16803, 270.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.057129, 25.510159, 150.0, 20.0 ],
					"style" : "",
					"text" : "MIDI Input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.322998, 604.466492, 59.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.738647, 86.0, 155.0, 22.0 ],
					"style" : "",
					"text" : "release sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 661.0, 607.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.738647, 86.0, 20.0, 20.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.580392, 0.168627, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.580392, 0.168627, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.937366, 37.026539, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 235.738647, 70.0, 47.0, 35.0 ],
					"style" : "",
					"text" : "some chords",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 160.0, 642.0, 83.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "unpack 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 607.0, 69.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "pack 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 160.0, 561.0, 34.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.131584, 321.531097, 75.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "r mol_chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.937366, 66.026535, 37.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.937366, 93.026535, 53.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 577.0, 374.0, 665.0, 297.0 ],
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
						"toolbarvisible" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-4",
									"items" : [ "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 272.0, 56.0, 56.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 457.0, 208.0, 56.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 172.0, 36.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 7.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 9.0, 162.0, 43.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 446.0, 7.0, 190.0, 43.0 ],
									"style" : "",
									"text" : "Some examples of chords you can use"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 7.0, 90.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 449.0, 67.0, 90.0, 20.0 ],
									"style" : "",
									"text" : "Tonicizations"
								}

							}
, 							{
								"box" : 								{
									"delay" : 1,
									"hint" : "The V Chord Tonicization Chords produce a Dominant 7th chord for each scale degree in the selected mode. That is, the root, 3rd, 5th, and 7th will form a Dominant 7th Chord exactly one perfect 5th above a given scale degree. The 9th, 11th, 13th are inferred according to the selected mode and NOT the mode from which the tonicizing chord prevails.",
									"id" : "obj-162",
									"maxclass" : "hint",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 32.0, 51.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 457.0, 133.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 101.0, 65.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 243.0, 65.0, 18.0 ],
									"style" : "",
									"text" : "s mol_chord"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-66",
									"items" : [ "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 272.0, 79.0, 51.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 457.0, 170.0, 51.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 44.0, 104.0, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 526.0, 181.0, 86.0, 62.0 ],
									"style" : "",
									"text" : "produces a iv borrowed chord tonicization"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-72",
									"items" : [ "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.0, 32.0, 51.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 457.0, 131.0, 51.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-75",
									"items" : [ "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.0, 101.0, 56.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 457.0, 96.0, 56.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 15.0, 102.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 520.0, 109.0, 89.0, 48.0 ],
									"style" : "",
									"text" : "produces a V7 chord tonicization"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.0, 15.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.0, 5.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Formatting Altered Chords"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-169",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 63.0, 46.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 51.0, 46.0, 18.0 ],
									"style" : "",
									"text" : "Cb5#9",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 63.0, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 51.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "5#1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 37.0, 82.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 25.0, 82.0, 18.0 ],
									"style" : "",
									"text" : "Gdom7b9#11",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 37.0, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 25.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1b1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.0, 85.0, 65.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 73.0, 65.0, 18.0 ],
									"style" : "",
									"text" : "s mol_chord"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 263.0, 65.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.0, 276.0, 65.0, 18.0 ],
									"style" : "",
									"text" : "s mol_chord"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-56",
									"items" : [ "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "bb0", ",", "ab0", ",", "gb0", ",", "eb0", ",", "db0" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 550.0, 246.0, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.0, 259.0, 46.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-57",
									"items" : [ "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "Bb+", ",", "Ab+", ",", "Gb+", ",", "Eb+", ",", "Db+" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 550.0, 223.0, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.0, 236.0, 46.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-58",
									"items" : [ "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "bb", ",", "ab", ",", "gb", ",", "eb", ",", "db" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 550.0, 197.0, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.0, 210.0, 46.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-59",
									"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "Bb", ",", "Ab", ",", "Gb", ",", "Eb", ",", "Db" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 550.0, 173.0, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.0, 186.0, 46.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 141.0, 156.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 11.0, 154.0, 156.0, 34.0 ],
									"style" : "",
									"text" : "Case sensitive chord qualities (with pitch letters):"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 246.0, 112.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 259.0, 112.0, 20.0 ],
									"style" : "",
									"text" : "Augmented"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 225.0, 113.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 238.0, 113.0, 20.0 ],
									"style" : "",
									"text" : "Diminished"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.0, 199.0, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 212.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "Minor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.0, 176.0, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 189.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "Major"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 260.0, 67.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.0, 131.0, 67.0, 18.0 ],
									"style" : "",
									"text" : "s mol_chord"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-61",
									"items" : [ "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.0, 237.0, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.0, 108.0, 46.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-62",
									"items" : [ "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.0, 216.0, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.0, 87.0, 46.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-63",
									"items" : [ "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.0, 195.0, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.0, 66.0, 46.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-64",
									"items" : [ "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.0, 172.0, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.0, 43.0, 46.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 139.0, 192.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 5.0, 10.0, 192.0, 34.0 ],
									"style" : "",
									"text" : "Case sensitive chord qualities (Roman numeral chord functions):"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 240.0, 112.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 111.0, 112.0, 20.0 ],
									"style" : "",
									"text" : "Augmented"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 219.0, 113.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 90.0, 113.0, 20.0 ],
									"style" : "",
									"text" : "Diminished"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 197.0, 111.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 68.0, 111.0, 20.0 ],
									"style" : "",
									"text" : "Minor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 174.0, 111.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 45.0, 111.0, 20.0 ],
									"style" : "",
									"text" : "Major"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 233.0, 65.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 204.0, 259.0, 65.0, 18.0 ],
									"style" : "",
									"text" : "s mol_chord"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 212.0, 157.0, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 264.0, 238.0, 157.0, 48.0 ],
									"style" : "",
									"text" : "builds a French Sixth chord (in root position) or tonicize another chord with an N 6th"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-17",
									"items" : [ "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 220.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.0, 246.0, 57.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 161.0, 174.0, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 264.0, 187.0, 174.0, 48.0 ],
									"style" : "",
									"text" : "builds a German Sixth chord (in root position) or tonicize another chord with an N 6th"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 112.0, 170.0, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 264.0, 138.0, 170.0, 48.0 ],
									"style" : "",
									"text" : "builds an Italian Sixth chord (in root position) or tonicize another chord with an N 6th"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-20",
									"items" : [ "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 171.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.0, 197.0, 57.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-43",
									"items" : [ "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 119.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.0, 145.0, 57.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 63.0, 179.0, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 264.0, 89.0, 179.0, 48.0 ],
									"style" : "",
									"text" : "builds a Neopolitan Sixth chord (in root position) or tonicize another chord with an N 6th"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-45",
									"items" : [ "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 74.0, 57.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.0, 100.0, 57.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 1.16,
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.0, 13.0, 163.0, 77.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 4.0, 243.0, 74.0 ],
									"proportion" : 0.39,
									"rounded" : 30,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 1.16,
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
									"id" : "obj-172",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 134.0, 167.0, 141.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 147.0, 185.0, 141.0 ],
									"proportion" : 0.39,
									"rounded" : 30,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 1.16,
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
									"id" : "obj-173",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 134.0, 187.0, 139.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 5.0, 187.0, 139.0 ],
									"proportion" : 0.39,
									"rounded" : 30,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 1.16,
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
									"id" : "obj-174",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 56.0, 243.0, 209.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.0, 82.0, 243.0, 209.0 ],
									"proportion" : 0.39,
									"rounded" : 30,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 1.16,
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
									"id" : "obj-175",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 5.0, 194.0, 120.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 443.0, 52.0, 218.0, 237.0 ],
									"proportion" : 0.39,
									"rounded" : 30,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-75", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 37.937366, 119.026535, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "EAMIR",
					"text" : "p all_available_chords"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.031128, 477.200958, 136.0, 60.0 ],
					"style" : "",
					"text" : "If your chord requires added tones like a 7th or a 9th, check the box to add it to the chord. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.0, 250.0, 61.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"clickmode" : 1,
					"fontsize" : 30.0,
					"id" : "obj-173",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 184.0, 201.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 112.0, 229.0, 55.0 ],
					"style" : "EAMIR",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 569.0, 33.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2417.167969, 569.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2412.167969, 507.0, 116.0, 154.0 ],
					"style" : "",
					"text" : "A#\n\nBb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2335.167969, 569.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2330.167969, 507.0, 117.0, 154.0 ],
					"style" : "",
					"text" : "G#\n\nAb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2253.167969, 569.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-59",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2248.167969, 507.0, 116.0, 154.0 ],
					"style" : "",
					"text" : "F#\n\nGb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2092.167969, 569.0, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1277.0, 247.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 45.0,
					"id" : "obj-62",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2087.167969, 507.0, 119.0, 157.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1272.0, 185.0, 119.0, 157.0 ],
					"style" : "",
					"text" : "D#\n\nEb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2010.167969, 569.0, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1195.0, 247.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 45.0,
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2005.167969, 507.0, 119.0, 157.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1190.0, 185.0, 119.0, 157.0 ],
					"style" : "",
					"text" : "C#\n\nDb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2453.167969, 728.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2371.167969, 728.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2289.167969, 728.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "G",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2209.167969, 728.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "F",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2127.167969, 728.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1312.0, 406.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "E",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2046.167969, 728.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.0, 406.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1967.167969, 728.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1152.0, 406.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 160.0, 363.0, 53.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "t s clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 232.257889, 561.822388, 33.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_MIDI_out.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 160.0, 723.0, 488.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.874756, 6.868679, 488.0, 177.0 ],
					"varname" : "EAMIR_MIDI_out",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_MIDI_in.maxpat",
					"numinlets" : 0,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "int", "", "int", "int" ],
					"patching_rect" : [ 825.16803, 261.0, 426.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.057129, 6.51016, 427.0, 55.0 ],
					"varname" : "EAMIR_MIDI_in",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1851.167969, 568.0, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.0, 246.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1846.167969, 506.0, 116.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1031.0, 184.0, 116.0, 154.0 ],
					"style" : "",
					"text" : "A#\n\nBb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1769.167969, 568.0, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.0, 246.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1764.167969, 506.0, 117.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 949.0, 184.0, 117.0, 154.0 ],
					"style" : "",
					"text" : "G#\n\nAb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1687.167969, 568.0, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 872.0, 246.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1682.167969, 506.0, 116.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 867.0, 184.0, 116.0, 154.0 ],
					"style" : "",
					"text" : "F#\n\nGb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.167969, 568.0, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.0, 246.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 45.0,
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1521.167969, 506.0, 119.0, 157.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 706.0, 184.0, 119.0, 157.0 ],
					"style" : "",
					"text" : "D#\n\nEb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1444.167969, 568.0, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.0, 246.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 45.0,
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1439.167969, 506.0, 119.0, 157.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 624.0, 184.0, 119.0, 157.0 ],
					"style" : "",
					"text" : "C#\n\nDb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.167969, 569.0, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.0, 247.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1279.167969, 507.0, 116.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 464.0, 185.0, 116.0, 154.0 ],
					"style" : "",
					"text" : "A#\n\nBb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.167969, 569.0, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 247.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.167969, 507.0, 117.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 382.0, 185.0, 117.0, 154.0 ],
					"style" : "",
					"text" : "G#\n\nAb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.167969, 569.0, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 247.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 44.0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.167969, 507.0, 116.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 300.0, 185.0, 116.0, 154.0 ],
					"style" : "",
					"text" : "F#\n\nGb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.16803, 569.0, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 247.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 45.0,
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.16803, 507.0, 119.0, 157.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 139.0, 185.0, 119.0, 157.0 ],
					"style" : "",
					"text" : "D#\n\nEb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.16803, 569.0, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 247.0, 86.0, 40.0 ],
					"style" : "",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 45.0,
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.16803, 507.0, 119.0, 157.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 57.0, 185.0, 119.0, 157.0 ],
					"style" : "",
					"text" : "C#\n\nDb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1886.167969, 727.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.0, 405.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1804.167969, 727.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.0, 405.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1722.167969, 727.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.0, 405.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "G",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1642.167969, 727.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.0, 405.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "F",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1560.167969, 727.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 405.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "E",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.167969, 727.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.0, 405.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1400.167969, 727.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 405.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.167969, 728.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 406.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.167969, 728.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 406.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.167969, 728.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 406.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "G",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1076.167969, 728.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 406.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "F",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.16803, 728.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 406.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "E",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.16803, 728.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 406.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.16803, 728.0, 68.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 406.0, 68.0, 87.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"items" : [ "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "bb0", ",", "ab0", ",", "gb0", ",", "eb0", ",", "db0" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 239.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 150.0, 76.0, 22.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"items" : [ "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "Bb+", ",", "Ab+", ",", "Gb+", ",", "Eb+", ",", "Db+" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 216.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 127.0, 76.0, 22.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"items" : [ "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "bb", ",", "ab", ",", "gb", ",", "eb", ",", "db" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 190.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 101.0, 76.0, 22.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "Bb", ",", "Ab", ",", "Gb", ",", "Eb", ",", "Db" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 166.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 77.0, 76.0, 22.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 240.0, 174.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 151.0, 174.0, 24.0 ],
					"style" : "",
					"text" : "Augmented"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 219.0, 177.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 130.0, 177.0, 24.0 ],
					"style" : "",
					"text" : "Diminished"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 193.0, 88.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 104.0, 88.0, 24.0 ],
					"style" : "",
					"text" : "Minor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 170.0, 88.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 81.0, 88.0, 24.0 ],
					"style" : "",
					"text" : "Major"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "EAMIR_chord_generation.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "bang", "" ],
					"patching_rect" : [ 160.0, 415.0, 412.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 50.0, 411.0, 129.0 ],
					"varname" : "EAMIR_chord_generation",
					"viewvisibility" : 1
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
					"offset" : 0,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.16803, 504.0, 1377.0, 315.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 182.0, 1377.0, 315.0 ],
					"range" : 29,
					"style" : "",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hkeycolor" : [ 0.584314, 0.172549, 1.0, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 48,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.703918, 824.345032, 1377.0, 315.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.335495, 507.442017, 1377.0, 315.0 ],
					"range" : 29,
					"style" : "",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 670.5, 636.0, 638.5, 636.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.631584, 352.0, 169.5, 352.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.068054, 420.5, 2192.667969, 420.5 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.068054, 637.86084, 2191.203857, 637.86084 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.068054, 692.0, 286.75, 692.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.66803, 705.128967, 169.5, 705.128967 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 513.375, 612.5, 638.5, 612.5 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.25, 547.5, 241.757889, 547.5 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 415.125, 554.5, 241.757889, 554.5 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 366.0, 553.5, 241.757889, 553.5 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 316.875, 553.5, 241.757889, 553.5 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 267.75, 554.5, 241.757889, 554.5 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 218.625, 553.5, 241.757889, 553.5 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.5, 547.5, 241.757889, 547.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 513.375, 564.0, 573.5, 564.0 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.25, 547.5, 169.5, 547.5 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 415.125, 547.5, 169.5, 547.5 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 366.0, 547.5, 169.5, 547.5 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 316.875, 547.5, 169.5, 547.5 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 267.75, 547.5, 169.5, 547.5 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 218.625, 547.5, 169.5, 547.5 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 241.757889, 610.5, 834.66803, 610.5 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 203.5, 400.5, 834.66803, 400.5 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 573.5, 600.0, 861.0, 600.0, 861.0, 499.0, 2192.667969, 499.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 381.0, 311.0, 169.5, 311.0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 381.0, 299.5, 169.5, 299.5 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 381.0, 286.5, 169.5, 286.5 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 381.0, 274.5, 169.5, 274.5 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 49.5, 314.0, 169.5, 314.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 233.5, 681.0, 286.75, 681.0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "EAMIR_chord_generation.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"patcherrelativepath" : "../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_logo.png",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals",
				"patcherrelativepath" : "../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "eamir_mol_triad.xml",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data/presets",
				"patcherrelativepath" : "../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_support/p_data/presets",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_MIDI_in.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"patcherrelativepath" : "../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_info.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"patcherrelativepath" : "../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_MIDI_out.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"patcherrelativepath" : "../../../../../../../Documents/Max 7/Packages/EAMIR SDK/externals/EAMIR_modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modal_triad.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modal_change.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "EAMIR",
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MMJforM",
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"number" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
