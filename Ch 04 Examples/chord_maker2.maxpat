{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 1149.0, 258.0, 1274.0, 662.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 171.957581, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 181.0, 150.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "Notes in the Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.181763, 142.957581, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.181763, 142.957581, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.181763, 142.957581, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.181763, 142.957581, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.181763, 142.957581, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.181763, 142.957581, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.181763, 142.957581, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 115.0, 79.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 231.0, 13.042419, 60.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 571.243225, 186.024933, 81.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "trigger i bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 546.077393, 435.059998, 20.0, 20.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 571.694153, 435.059998, 49.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 571.694153, 468.578064, 36.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.681763, 21.042419, 158.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 562.0, 192.0, 123.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "Melodic Minor Scale Whole Steps and Half Steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.681763, 63.0, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.181763, 240.957565, 77.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "2 1 2 2 2 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.243225, 155.99321, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 571.118225, 220.024933, 298.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "select 49 50 51 52 53 54 55 56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 571.243225, 126.99321, 60.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 871.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1361.0, 412.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 871.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1309.0, 412.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 871.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1264.0, 412.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 871.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.0, 412.0, 23.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "F"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 795.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1135.0, 320.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 795.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.0, 320.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 795.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.0, 320.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 795.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 741.0, 320.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.0, 928.0, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.0, 412.0, 21.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "E"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.0, 928.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1116.0, 412.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 928.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1069.0, 412.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 929.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.0, 412.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 929.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 963.0, 412.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 929.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.0, 412.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 929.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.0, 412.0, 23.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "F"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 929.0, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.0, 412.0, 21.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "E"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 929.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 412.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 795.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.0, 321.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 856.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.0, 413.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 856.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 413.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 856.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.0, 413.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 856.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.0, 413.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 858.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 413.0, 23.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "F"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 795.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.0, 321.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 795.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 321.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 795.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 321.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 795.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 321.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 913.0, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.0, 413.0, 21.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "E"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 913.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.0, 413.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 913.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 413.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 914.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 413.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 914.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 413.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 914.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 413.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 914.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 413.0, 23.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "F"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 914.0, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 413.0, 21.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "E"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 914.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 413.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 904.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 413.0, 20.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.27002, 278.372894, 104.97583, 277.1362 ],
					"presentation" : 1,
					"presentation_rect" : [ 1400.0, 120.0, 131.0, 345.839996 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.181763, 21.042419, 124.181763, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 447.0, 191.0, 97.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "Major Scale Whole Steps and Half Steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.0, 269.957581, 59.0, 33.0 ],
					"style" : "MMJforM",
					"text" : "Scale Degree 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 269.957581, 59.0, 33.0 ],
					"style" : "MMJforM",
					"text" : "Scale Degree 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 269.957581, 59.0, 33.0 ],
					"style" : "MMJforM",
					"text" : "Scale Degree 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 269.957581, 59.0, 33.0 ],
					"style" : "MMJforM",
					"text" : "Scale Degree 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 269.957581, 59.0, 33.0 ],
					"style" : "MMJforM",
					"text" : "Scale Degree 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 269.957581, 59.0, 33.0 ],
					"style" : "MMJforM",
					"text" : "Scale Degree 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 269.957581, 59.0, 33.0 ],
					"style" : "MMJforM",
					"text" : "Scale Degree 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 171.957581, 63.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "Tonic, Scale Degree 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 815.243225, 248.024963, 20.0, 20.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 780.243225, 248.024963, 20.0, 20.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 745.243225, 248.024963, 20.0, 20.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 676.243225, 248.024963, 20.0, 20.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 711.243225, 248.024963, 20.0, 20.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 641.243225, 248.024963, 20.0, 20.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 982.118225, 379.081757, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 904.118225, 379.081757, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 941.118225, 379.081757, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 817.118225, 379.081757, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 865.118225, 379.081757, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 571.243225, 248.024963, 20.0, 20.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 995.694153, 352.076965, 34.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 954.694153, 352.076965, 34.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 917.694153, 352.076965, 34.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 878.694153, 352.076965, 34.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 571.694153, 598.797241, 51.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.694153, 411.269653, 69.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "pack 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 606.243225, 248.024963, 20.0, 20.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 781.118225, 379.081757, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 711.118225, 379.081757, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 745.118225, 379.081757, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 641.118225, 379.081757, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 675.118225, 379.081757, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 571.118225, 379.081757, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 605.118225, 379.081757, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.181763, 63.0, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.181763, 239.957565, 77.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "2 2 1 2 2 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 302.181763, 99.957581, 120.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "unpack 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.181763, 445.081757, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.181763, 205.957581, 336.0, 53.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.181763, 239.957581, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 449.181763, 207.957581, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.181763, 239.957581, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 391.181763, 208.957581, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.181763, 239.957581, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 331.181763, 207.957581, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.181763, 238.957581, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 267.181763, 207.957581, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.181763, 238.957581, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 207.181763, 206.957581, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.181763, 238.957581, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 149.181763, 207.957581, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.181763, 238.957581, 50.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 89.181763, 206.957581, 33.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.181763, 171.957581, 37.0, 22.0 ],
					"style" : "MMJforM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 46.181763, 113.957565, 46.0, 22.0 ],
					"style" : "MMJforM",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 719.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1329.0, 320.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 698.0, 42.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1327.0, 295.0, 42.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "A#\n\nBb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 722.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1279.0, 320.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 698.0, 43.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1277.0, 295.0, 43.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "G#\n\nAb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 718.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1229.0, 320.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 698.0, 43.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1227.0, 295.0, 43.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "F#\n\nGb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 698.0, 42.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1133.0, 295.0, 42.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "D#\n\nEb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 698.0, 42.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1078.0, 295.0, 42.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "C#\n\nDb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.0, 715.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.0, 320.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 698.0, 42.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 983.0, 295.0, 42.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "A#\n\nBb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.0, 715.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.0, 320.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 698.0, 43.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 933.0, 295.0, 43.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "G#\n\nAb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 715.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.0, 320.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 698.0, 43.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 883.0, 295.0, 43.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "F#\n\nGb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 776.0, 42.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 789.0, 295.0, 42.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "D#\n\nEb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 698.0, 42.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 739.0, 295.0, 42.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "C#\n\nDb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 722.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.0, 321.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 774.0, 42.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 640.0, 296.0, 42.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "A#\n\nBb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 775.0, 43.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 590.0, 296.0, 43.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "G#\n\nAb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 722.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 321.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 774.0, 43.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 540.0, 296.0, 43.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "F#\n\nGb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 773.0, 42.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 446.0, 296.0, 42.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "D#\n\nEb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 773.0, 42.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 391.0, 296.0, 42.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "C#\n\nDb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 716.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 321.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.0, 773.0, 42.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 296.0, 296.0, 42.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "A#\n\nBb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 716.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 321.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 773.0, 43.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 246.0, 296.0, 43.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "G#\n\nAb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 773.0, 43.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 196.0, 296.0, 43.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "F#\n\nGb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 698.0, 42.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 99.0, 296.0, 42.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "D#\n\nEb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 777.0, 42.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 49.0, 296.0, 42.0, 47.0 ],
					"style" : "MMJforM",
					"text" : "C#\n\nDb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 795.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 321.0, 45.0, 20.0 ],
					"style" : "MMJforM",
					"text" : "or"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.694153, 502.509094, 336.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"style" : "MMJforM"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 642.743225, 212.271591, 555.577393, 212.271591 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 437.681763, 192.957581, 414.681763, 192.957581 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 386.681763, 192.457581, 354.681763, 192.457581 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 335.681763, 192.957581, 290.681763, 192.957581 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 614.618225, 407.662445, 581.194153, 407.662445 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 580.618225, 407.662445, 581.194153, 407.662445 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 650.618225, 407.662445, 581.194153, 407.662445 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 684.618225, 407.662445, 581.194153, 407.662445 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.618225, 407.662445, 581.194153, 407.662445 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.681763, 268.957581, 261.181763, 268.957581, 261.181763, 198.957581, 276.681763, 198.957581 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.681763, 347.97879, 698.618225, 347.97879 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.681763, 335.698975, 964.194153, 335.698975 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.681763, 373.457581, 55.681763, 373.457581 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.681763, 193.457581, 230.681763, 193.457581 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 720.618225, 406.662445, 581.194153, 406.662445 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 754.618225, 407.662445, 581.194153, 407.662445 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 233.681763, 192.957581, 172.681763, 192.957581 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.743225, 322.0, 614.618225, 322.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.743225, 322.0, 684.618225, 322.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.743225, 322.0, 754.618225, 322.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 182.681763, 189.457581, 112.681763, 189.457581 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 898.194153, 582.653198, 597.194153, 582.653198 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 898.194153, 564.540405, 1048.133301, 564.540405, 1048.133301, 271.25531, 1156.74585, 271.25531 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 581.194153, 573.511475, 1038.347168, 573.511475, 1038.347168, 257.648102, 1070.77002, 257.648102 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 580.743225, 322.0, 580.618225, 322.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 580.743225, 322.0, 650.618225, 322.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 580.743225, 290.0, 720.618225, 290.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 991.618225, 407.162445, 581.194153, 407.162445 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 913.618225, 407.162445, 581.194153, 407.162445 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 950.618225, 407.162445, 581.194153, 407.162445 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 826.618225, 407.162445, 581.194153, 407.162445 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 874.618225, 407.162445, 581.194153, 407.162445 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 650.743225, 322.5, 650.618225, 322.5 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 650.743225, 322.5, 790.618225, 322.5 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 650.743225, 321.5, 720.618225, 321.5 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 458.681763, 344.97879, 840.618225, 344.97879 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 458.681763, 409.957581, 55.681763, 409.957581 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 754.743225, 322.5, 754.618225, 322.5 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 754.743225, 327.37677, 913.618225, 327.37677 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 754.743225, 322.0, 826.618225, 322.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 685.743225, 322.0, 684.618225, 322.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 685.743225, 322.0, 754.618225, 322.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 685.743225, 321.5, 826.618225, 321.5 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 720.743225, 322.0, 790.618225, 322.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 720.743225, 321.0, 720.618225, 321.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 720.743225, 327.37677, 874.618225, 327.37677 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 789.743225, 321.5, 790.618225, 321.5 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 789.743225, 327.37677, 950.618225, 327.37677 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 789.743225, 327.37677, 874.618225, 327.37677 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 824.743225, 326.675781, 991.618225, 326.675781 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 824.743225, 327.37677, 913.618225, 327.37677 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 824.743225, 320.0, 826.618225, 320.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 475.181763, 93.0, 311.681763, 93.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 400.681763, 340.47879, 804.618225, 340.47879 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 400.681763, 271.957581, 444.181763, 271.957581, 444.181763, 196.957581, 458.681763, 196.957581 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 400.681763, 400.957581, 55.681763, 400.957581 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 598.194153, 495.347168, 898.194153, 495.347168 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 611.194153, 458.667236, 598.194153, 458.667236 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 555.577393, 458.229858, 581.194153, 458.229858 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.681763, 355.97879, 768.618225, 355.97879 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.681763, 268.957581, 385.181763, 268.957581, 385.181763, 194.957581, 400.681763, 194.957581 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.681763, 392.457581, 55.681763, 392.457581 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.181763, 430.457581, 372.681763, 430.457581 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 395.848419, 136.457581, 437.681763, 136.457581 ],
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 379.015106, 136.457581, 386.681763, 136.457581 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 362.181763, 136.457581, 335.681763, 136.457581 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 345.348419, 136.457581, 284.681763, 136.457581 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 328.515106, 136.457581, 233.681763, 136.457581 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 311.681763, 136.457581, 182.681763, 136.457581 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 412.681763, 136.457581, 488.681763, 136.457581 ],
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 55.681763, 335.273132, 594.618225, 335.273132 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 55.681763, 316.957581, 55.681763, 316.957581 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 55.681763, 201.457581, 98.681763, 201.457581 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.5, 157.0, 55.681763, 157.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 240.5, 53.0, 311.681763, 53.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 98.681763, 314.97879, 628.618225, 314.97879 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 98.681763, 301.380341, 888.194153, 301.380341 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 98.681763, 353.457581, 55.681763, 353.457581 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 98.681763, 267.957581, 143.181763, 267.957581, 143.181763, 199.957581, 158.681763, 199.957581 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.681763, 321.47879, 664.618225, 321.47879 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.681763, 270.957581, 204.181763, 270.957581, 204.181763, 199.957581, 216.681763, 199.957581 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.681763, 308.061707, 927.194153, 308.061707 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 158.681763, 364.957581, 55.681763, 364.957581 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 488.681763, 192.457581, 472.681763, 192.457581 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 276.681763, 366.47879, 734.618225, 366.47879 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 276.681763, 335.061707, 1005.194153, 335.061707 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 276.681763, 268.957581, 319.181763, 268.957581, 319.181763, 193.957581, 340.681763, 193.957581 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 276.681763, 383.957581, 55.681763, 383.957581 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "MMJforM",
				"number" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"default" : 				{
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ],
					"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
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
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
