{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 289.0, 285.0, 898.0, 446.0 ],
		"bglocked" : 0,
		"defrect" : [ 289.0, 285.0, 898.0, 446.0 ],
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
		"title" : "EAMIR PC Match",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this will set the tonic for the mode (major, minor, etc.) you want",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.0, 835.0, 92.0, 22.0 ],
					"delay" : 1,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pedalman[14]",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"labelclick" : 1,
					"patching_rect" : [ 363.0, 107.0, 94.0, 27.0 ],
					"bgcolor" : [ 0.988235, 0.968627, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
					"types" : [  ],
					"fontsize" : 18.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "this will set the mode (major, minor, etc.) based on the tonic you want",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1399.0, 823.0, 175.0, 25.0 ],
					"delay" : 1,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pedalman[15]",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"labelclick" : 1,
					"patching_rect" : [ 468.0, 106.0, 177.0, 27.0 ],
					"bgcolor" : [ 0.988235, 0.968627, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "major", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "minor", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"types" : [  ],
					"fontsize" : 18.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write auto_harmonizer_chord_list.xml",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 892.0, 632.0, 209.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 698.0, 25.0, 25.0 ],
					"id" : "obj-26",
					"comment" : "preset number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "to edit, double click and save as \"EAMIR_pc_match_messages\" in the same folder as this patch",
					"numinlets" : 1,
					"presentation_rect" : [ 578.0, 166.0, 24.0, 25.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 460.0, 24.0, 25.0 ],
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "edit messages",
					"numinlets" : 1,
					"presentation_rect" : [ 598.0, 169.0, 87.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 464.0, 87.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 579.0, 168.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 138.0, 462.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1072.0, 537.0, 54.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1072.0, 505.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"comment" : "storing presets"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1072.0, 573.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "click here to store a preset at this location",
					"numinlets" : 1,
					"presentation_rect" : [ 657.0, 39.0, 44.0, 22.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1169.0, 593.0, 70.0, 22.0 ],
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"numinlets" : 2,
					"presentation_rect" : [ 656.0, 41.0, 44.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1167.0, 596.0, 59.0, 18.0 ],
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"gradient" : 1,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "write all presets to a file / read all presets from a saved file",
					"numinlets" : 1,
					"presentation_rect" : [ 605.0, 60.0, 70.0, 22.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1131.0, 585.0, 70.0, 22.0 ],
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numinlets" : 2,
					"presentation_rect" : [ 603.0, 61.0, 35.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1114.0, 597.0, 35.0, 18.0 ],
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"gradient" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"presentation_rect" : [ 639.0, 61.0, 39.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1150.0, 616.0, 39.0, 18.0 ],
					"bgcolor" : [ 0.784314, 0.690196, 1.0, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"gradient" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall preset",
					"numinlets" : 1,
					"presentation_rect" : [ 604.0, 21.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1115.0, 576.0, 80.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1186.0, 617.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"presentation_rect" : [ 603.0, 39.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1072.0, 597.0, 52.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100 ],
					"types" : [  ],
					"fontsize" : 12.0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_pc_match_chord_list[18]",
					"text" : "pattrstorage eamir_pc_match_chord_list",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1107.0, 639.0, 225.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"autorestore" : "eamir_pc_match_chord_list.xml",
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"client_rect" : [ 748, 70, 1148, 570 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 203.0, 116.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"comment" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 172.0, 117.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"comment" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.0, 435.0, 25.0, 25.0 ],
					"id" : "obj-243",
					"comment" : "messages output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 415.0, 25.0, 25.0 ],
					"id" : "obj-239",
					"comment" : "pc match chord out chromatic scale degree b8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 376.0, 25.0, 25.0 ],
					"id" : "obj-240",
					"comment" : "pc match chord out chromatic scale degree #7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.0, 348.0, 25.0, 25.0 ],
					"id" : "obj-241",
					"comment" : "pc match chord out chromatic scale degree b7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.0, 433.0, 25.0, 25.0 ],
					"id" : "obj-235",
					"comment" : "pc match chord out chromatic scale degree #6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.0, 402.0, 25.0, 25.0 ],
					"id" : "obj-236",
					"comment" : "pc match chord out chromatic scale degree b6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.0, 370.0, 25.0, 25.0 ],
					"id" : "obj-237",
					"comment" : "pc match chord out chromatic scale degree #5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.0, 332.0, 25.0, 25.0 ],
					"id" : "obj-238",
					"comment" : "pc match chord out chromatic scale degree b5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 428.0, 25.0, 25.0 ],
					"id" : "obj-227",
					"comment" : "pc match chord out chromatic scale degree #4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.0, 397.0, 25.0, 25.0 ],
					"id" : "obj-229",
					"comment" : "pc match chord out chromatic scale degree b4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.0, 357.0, 25.0, 25.0 ],
					"id" : "obj-231",
					"comment" : "pc match chord out chromatic scale degree #3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 316.0, 25.0, 25.0 ],
					"id" : "obj-233",
					"comment" : "pc match chord out chromatic scale degree b3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 352.0, 25.0, 25.0 ],
					"id" : "obj-226",
					"comment" : "pc match chord out scale degree #6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 312.0, 25.0, 25.0 ],
					"id" : "obj-225",
					"comment" : "pc match chord out scale degree b6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 430.0, 25.0, 25.0 ],
					"id" : "obj-174",
					"comment" : "pc match chord out chromatic scale degree #2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 399.0, 25.0, 25.0 ],
					"id" : "obj-200",
					"comment" : "pc match chord out chromatic scale degree b2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.0, 430.0, 25.0, 25.0 ],
					"id" : "obj-203",
					"comment" : "pc match chord out scale degree #7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 382.0, 25.0, 25.0 ],
					"id" : "obj-204",
					"comment" : "pc match chord out chromatic scale degree #1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 314.0, 25.0, 25.0 ],
					"id" : "obj-218",
					"comment" : "pc match chord out scale degree b8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[21]",
					"numinlets" : 1,
					"presentation_rect" : [ 541.0, 85.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 645.0, 285.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-219"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[22]",
					"numinlets" : 1,
					"presentation_rect" : [ 493.0, 166.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 621.0, 402.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-220"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.0, 399.0, 25.0, 25.0 ],
					"id" : "obj-221",
					"comment" : "pc match chord out scale degree b7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[23]",
					"numinlets" : 1,
					"presentation_rect" : [ 474.0, 139.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 597.0, 367.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-222"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[24]",
					"numinlets" : 1,
					"presentation_rect" : [ 456.0, 112.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 574.0, 327.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-223"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[25]",
					"numinlets" : 1,
					"presentation_rect" : [ 438.0, 85.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 550.0, 286.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-224"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 430.0, 25.0, 25.0 ],
					"id" : "obj-145",
					"comment" : "pc match chord out scale degree #5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[10]",
					"numinlets" : 1,
					"presentation_rect" : [ 384.0, 166.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 527.0, 402.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 399.0, 25.0, 25.0 ],
					"id" : "obj-147",
					"comment" : "pc match chord out scale degree b5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[11]",
					"numinlets" : 1,
					"presentation_rect" : [ 365.0, 139.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 503.0, 367.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 430.0, 25.0, 25.0 ],
					"id" : "obj-149",
					"comment" : "pc match chord out scale degree #3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 357.0, 25.0, 25.0 ],
					"id" : "obj-150",
					"comment" : "pc match chord out scale degree #4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[12]",
					"numinlets" : 1,
					"presentation_rect" : [ 347.0, 112.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 479.0, 325.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 314.0, 25.0, 25.0 ],
					"id" : "obj-152",
					"comment" : "pc match chord out scale degree b4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[13]",
					"numinlets" : 1,
					"presentation_rect" : [ 329.0, 85.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 456.0, 285.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[14]",
					"numinlets" : 1,
					"presentation_rect" : [ 278.0, 166.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 432.0, 402.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 399.0, 25.0, 25.0 ],
					"id" : "obj-155",
					"comment" : "pc match chord out scale degree b3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[15]",
					"numinlets" : 1,
					"presentation_rect" : [ 259.0, 139.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 408.0, 367.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 359.0, 25.0, 25.0 ],
					"id" : "obj-157",
					"comment" : "pc match chord out scale degree #2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[16]",
					"numinlets" : 1,
					"presentation_rect" : [ 241.0, 112.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 385.0, 327.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 318.0, 25.0, 25.0 ],
					"id" : "obj-159",
					"comment" : "pc match chord out scale degree b2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[17]",
					"numinlets" : 1,
					"presentation_rect" : [ 223.0, 85.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 361.0, 286.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 433.0, 25.0, 25.0 ],
					"id" : "obj-141",
					"comment" : "pc match chord out scale degree 8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[8]",
					"numinlets" : 1,
					"presentation_rect" : [ 172.0, 166.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 338.0, 405.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 402.0, 25.0, 25.0 ],
					"id" : "obj-143",
					"comment" : "pc match chord out scale degree 7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[9]",
					"numinlets" : 1,
					"presentation_rect" : [ 153.0, 139.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 314.0, 370.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 433.0, 25.0, 25.0 ],
					"id" : "obj-140",
					"comment" : "pc match chord out scale degree 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 360.0, 25.0, 25.0 ],
					"id" : "obj-92",
					"comment" : "pc match chord out scale degree 6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[5]",
					"numinlets" : 1,
					"presentation_rect" : [ 135.0, 112.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 290.0, 328.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 317.0, 25.0, 25.0 ],
					"id" : "obj-94",
					"comment" : "pc match chord out scale degree 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[6]",
					"numinlets" : 1,
					"presentation_rect" : [ 117.0, 85.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 267.0, 288.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[7]",
					"numinlets" : 1,
					"presentation_rect" : [ 74.0, 166.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 243.0, 405.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 402.0, 25.0, 25.0 ],
					"id" : "obj-90",
					"comment" : "pc match chord out scale degree 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[4]",
					"numinlets" : 1,
					"presentation_rect" : [ 55.0, 139.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 219.0, 370.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 362.0, 25.0, 25.0 ],
					"id" : "obj-88",
					"comment" : "pc match chord out scale degree 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list[3]",
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 112.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 196.0, 330.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 321.0, 25.0, 25.0 ],
					"id" : "obj-84",
					"comment" : "pc match chord out scale degree 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 523.0, 85.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 645.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 474.0, 166.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 621.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 455.0, 139.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 598.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 437.0, 112.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 574.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 419.0, 85.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 550.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 365.0, 166.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 527.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 346.0, 139.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 503.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 328.0, 112.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 479.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-184"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 310.0, 85.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 259.0, 166.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 432.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-186"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 240.0, 139.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 408.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-187"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 222.0, 112.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 385.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 204.0, 85.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 361.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 154.0, 166.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 338.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 135.0, 139.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 314.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 117.0, 112.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 290.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 99.0, 85.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 267.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-193"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 55.0, 166.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 243.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-194"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 139.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 219.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-195"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 18.0, 112.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 196.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.372549, 0.160784, 0.517647, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 85.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 172.0, 253.0, 19.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-197"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p messages",
					"numinlets" : 21,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 502.0, 140.5, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-75",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 509.0, 218.0, 505.0, 511.0 ],
						"bglocked" : 0,
						"defrect" : [ 509.0, 218.0, 505.0, 511.0 ],
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
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 49.0, 376.0, 87.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 348.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 430.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 322.0, 58.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 298.0, 37.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 268.0, 53.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 6.0, 322.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 392.0, 208.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 374.0, 187.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 356.0, 165.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 338.0, 143.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 320.0, 122.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 302.0, 100.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 284.0, 228.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 266.0, 208.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 248.0, 187.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 230.0, 165.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 212.0, 143.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "b2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 194.0, 122.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 100.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 158.0, 229.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 209.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 122.0, 188.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 104.0, 166.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 86.0, 144.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 68.0, 123.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 101.0, 32.5, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll EAMIR_pc_match_messages",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"patching_rect" : [ 50.0, 298.0, 145.0, 17.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-38",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 86.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 122.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 194.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 212.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 230.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 248.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 266.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-66",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 284.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-67",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 302.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 320.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-69",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 338.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 356.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-71",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 374.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-72",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 392.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-73",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 437.0, 25.0, 25.0 ],
									"id" : "obj-74",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 276.0, 207.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.5, 325.0, 196.5, 325.0, 196.5, 288.0, 59.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 247.0, 59.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 383.5, 252.0, 59.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 365.5, 248.0, 59.5, 248.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 347.5, 268.0, 59.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 269.0, 59.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 269.0, 59.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 293.5, 257.0, 59.5, 257.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 275.5, 247.0, 59.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 257.5, 252.0, 59.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 248.0, 59.5, 248.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 187.0, 59.5, 187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 269.0, 59.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 269.0, 59.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 258.0, 59.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 248.0, 59.5, 248.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 237.0, 59.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 226.0, 59.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 215.0, 59.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 205.0, 59.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 194.0, 59.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 15.5, 373.0, 58.5, 373.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 363.0, 74.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_global_mode",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 363.0, 52.0, 86.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1199.0, 123.0, 43.0, 16.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 8.0,
					"id" : "obj-320"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher PC Match",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1199.0, 142.0, 75.0, 14.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"id" : "obj-316"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1199.0, 166.0, 50.0, 16.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 8.0,
					"id" : "obj-309",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vj@vjmanzo.com",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 231.0, 85.0, 18.0 ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1072.400024, 267.200073, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-190",
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
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.vjmanzo.com/portfolio",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-3"
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.vjmanzo.com/cv",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1069.400024, 250.200012, 131.0, 16.0 ],
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"gradient" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"id" : "obj-191"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"presentation_rect" : [ 11.0, 261.0, 57.0, 36.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 1069.0, 208.0, 142.0, 40.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-192",
					"handoff" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1073.400024, 125.200073, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-129",
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
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.eamir.org",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-3"
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.eamir.org",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1070.400024, 108.200012, 102.0, 16.0 ],
					"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"gradient" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"presentation_rect" : [ 10.0, 196.0, 60.0, 61.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 1070.0, 145.0, 64.0, 62.0 ],
					"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
					"presentation" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-188",
					"handoff" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EAMIR\ncreated by\nV.J. Manzo",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numinlets" : 1,
					"presentation_rect" : [ 7.400024, 258.200073, 62.0, 41.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1069.400024, 208.200073, 143.0, 41.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 195.0, 65.0, 63.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1069.0, 145.0, 65.0, 63.0 ],
					"pic" : "EAMIR_logo.png",
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets all UI objects to save settings on close",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1072.0, 304.0, 154.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_pc_match_chord_list[2]",
					"text" : "autopattr eamir_pc_match_chord_list",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 1071.0, 363.0, 208.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-131",
					"restore" : 					{
						"eamir_pc_match_chord_list" : [ 0 ],
						"eamir_pc_match_chord_list[10]" : [ 159 ],
						"eamir_pc_match_chord_list[11]" : [ 166 ],
						"eamir_pc_match_chord_list[12]" : [ 158 ],
						"eamir_pc_match_chord_list[13]" : [ 165 ],
						"eamir_pc_match_chord_list[14]" : [ 157 ],
						"eamir_pc_match_chord_list[15]" : [ 164 ],
						"eamir_pc_match_chord_list[16]" : [ 156 ],
						"eamir_pc_match_chord_list[17]" : [ 163 ],
						"eamir_pc_match_chord_list[21]" : [ 169 ],
						"eamir_pc_match_chord_list[22]" : [ 161 ],
						"eamir_pc_match_chord_list[23]" : [ 168 ],
						"eamir_pc_match_chord_list[24]" : [ 160 ],
						"eamir_pc_match_chord_list[25]" : [ 167 ],
						"eamir_pc_match_chord_list[3]" : [ 1 ],
						"eamir_pc_match_chord_list[4]" : [ 2 ],
						"eamir_pc_match_chord_list[5]" : [ 5 ],
						"eamir_pc_match_chord_list[6]" : [ 4 ],
						"eamir_pc_match_chord_list[7]" : [ 3 ],
						"eamir_pc_match_chord_list[8]" : [ 155 ],
						"eamir_pc_match_chord_list[9]" : [ 6 ],
						"pedalman[14]" : [ 0 ],
						"pedalman[15]" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "eamir_pc_match_chord_list[1]",
					"text" : "pattr eamir_pc_match_chord_list",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1071.0, 339.0, 185.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-133",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_pc_match_chord_list",
					"numinlets" : 1,
					"presentation_rect" : [ 19.0, 85.0, 81.0, 23.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"arrowcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"patching_rect" : [ 172.0, 289.0, 81.0, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII", ",", "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii", ",", "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0", ",", "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7", ",", "vii/1", ",", "vii/2", ",", "vii/3", ",", "vii/4", ",", "vii/5", ",", "vii/6", ",", "vii/7", ",", "vii0/1", ",", "vii0/2", ",", "vii0/3", ",", "vii0/4", ",", "vii0/5", ",", "vii0/6", ",", "vii0/7", ",", "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7", ",", "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7", ",", "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8", ",", "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8", ",", "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8", ",", "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8", ",", "1#1", ",", "2#1", ",", "3#1", ",", "4#1", ",", "5#1", ",", "6#1", ",", "7#1", ",", "1b1", ",", "2b1", ",", "3b1", ",", "4b1", ",", "5b1", ",", "6b1", ",", "7b1", ",", "8b1" ],
					"types" : [  ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"textcolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"id" : "obj-185"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the last outlets output the chromatic pitch classes",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1066.0, 490.0, 289.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the next 14 outlets match chromatic scale degrees inferred from the selected mode and tonic",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1066.0, 449.0, 279.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 563.0, 61.0, 38.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 969.0, 289.0, 38.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"format" : 4,
					"triscale" : 0.9,
					"id" : "obj-11",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 525.0, 61.0, 38.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 929.0, 290.0, 38.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"format" : 4,
					"triscale" : 0.9,
					"id" : "obj-12",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 485.0, 61.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 889.0, 293.0, 40.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"format" : 4,
					"triscale" : 0.9,
					"id" : "obj-13",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 447.0, 61.0, 38.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 850.0, 290.0, 38.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"format" : 4,
					"triscale" : 0.9,
					"id" : "obj-14",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 408.0, 61.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 811.0, 290.0, 39.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"format" : 4,
					"triscale" : 0.9,
					"id" : "obj-15",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 369.0, 61.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 769.0, 289.0, 39.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"format" : 4,
					"triscale" : 0.9,
					"id" : "obj-16",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "diatonic scale degree 1",
					"numinlets" : 2,
					"presentation_rect" : [ 1.0, 50.0, 355.0, 32.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 533.0, 355.0, 32.0 ],
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 24.0,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "first inlet receives an incoming pitch in 1st inlet",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 200.0, 143.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 172.0, 178.0, 75.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "modal_change",
					"numinlets" : 2,
					"presentation_rect" : [ 2.0, 2.0, 453.0, 44.0 ],
					"numoutlets" : 9,
					"patching_rect" : [ 363.0, 153.0, 453.0, 44.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "list" ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_pc_match",
					"numinlets" : 9,
					"fontname" : "Arial",
					"numoutlets" : 35,
					"patching_rect" : [ 172.0, 207.0, 823.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inlets 2-9 receive scale degree pitch classes from the modal_change object",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 824.0, 158.0, 213.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the first 7 outlets match the diatonic scale degrees",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1066.0, 420.0, 328.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chromatic scale degree pitch classes",
					"numinlets" : 1,
					"presentation_rect" : [ 372.0, 42.0, 215.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 271.0, 215.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-59"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.5, 95.5, 477.5, 95.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 556.5, 141.0, 806.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-75", 20 ],
					"hidden" : 0,
					"midpoints" : [ 147.5, 491.0, 160.0, 491.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 525.0, 1006.0, 525.0, 1006.0, 413.0, 1043.5, 413.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 19 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 18 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 1 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 614.5, 350.5, 591.5, 350.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 1 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 590.5, 310.0, 570.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 1 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 637.5, 394.0, 606.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [ 401.5, 313.0, 370.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 354.0, 394.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 448.5, 394.0, 417.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 352.0, 486.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 1 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 496.5, 312.0, 465.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 472.5, 427.0, 442.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 427.0, 537.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 543.5, 394.0, 514.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 397.0, 325.5, 397.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 430.0, 348.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 430.0, 253.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 315.0, 276.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 355.0, 297.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 397.0, 226.5, 397.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 20 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 19 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 18 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 17 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 16 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 15 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 14 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 13 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 12 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 11 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 10 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 9 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 8 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 7 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 6 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 5 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 4 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 3 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 236.5, 38.5, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 205.147064, 236.5, 44.575001, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-75", 2 ],
					"hidden" : 0,
					"midpoints" : [ 228.794113, 236.5, 50.650002, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 3 ],
					"destination" : [ "obj-75", 3 ],
					"hidden" : 0,
					"midpoints" : [ 252.441177, 236.5, 56.724998, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 4 ],
					"destination" : [ "obj-75", 4 ],
					"hidden" : 0,
					"midpoints" : [ 276.088226, 236.5, 62.799999, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 5 ],
					"destination" : [ "obj-75", 5 ],
					"hidden" : 0,
					"midpoints" : [ 299.735291, 236.5, 68.875, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 6 ],
					"destination" : [ "obj-75", 6 ],
					"hidden" : 0,
					"midpoints" : [ 323.382355, 236.5, 74.949997, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 7 ],
					"destination" : [ "obj-75", 7 ],
					"hidden" : 0,
					"midpoints" : [ 347.029419, 236.5, 81.025002, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 8 ],
					"destination" : [ "obj-75", 8 ],
					"hidden" : 0,
					"midpoints" : [ 370.676483, 236.5, 87.099998, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 9 ],
					"destination" : [ "obj-75", 9 ],
					"hidden" : 0,
					"midpoints" : [ 394.323517, 236.5, 93.175003, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 10 ],
					"destination" : [ "obj-75", 10 ],
					"hidden" : 0,
					"midpoints" : [ 417.970581, 236.5, 99.25, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 11 ],
					"destination" : [ "obj-75", 11 ],
					"hidden" : 0,
					"midpoints" : [ 441.617645, 236.5, 105.324997, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 12 ],
					"destination" : [ "obj-75", 12 ],
					"hidden" : 0,
					"midpoints" : [ 465.264709, 236.5, 111.400002, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 13 ],
					"destination" : [ "obj-75", 13 ],
					"hidden" : 0,
					"midpoints" : [ 488.911774, 236.5, 117.474998, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 14 ],
					"destination" : [ "obj-75", 14 ],
					"hidden" : 0,
					"midpoints" : [ 512.558838, 236.5, 123.550003, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 15 ],
					"destination" : [ "obj-75", 15 ],
					"hidden" : 0,
					"midpoints" : [ 536.205872, 236.5, 129.625, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 16 ],
					"destination" : [ "obj-75", 16 ],
					"hidden" : 0,
					"midpoints" : [ 559.852966, 236.5, 135.699997, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 17 ],
					"destination" : [ "obj-75", 17 ],
					"hidden" : 0,
					"midpoints" : [ 583.5, 236.5, 141.774994, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 18 ],
					"destination" : [ "obj-75", 18 ],
					"hidden" : 0,
					"midpoints" : [ 607.147034, 236.5, 147.850006, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 19 ],
					"destination" : [ "obj-75", 19 ],
					"hidden" : 0,
					"midpoints" : [ 630.794128, 233.5, 153.925003, 233.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1078.900024, 266.200012, 1081.900024, 266.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1079.900024, 124.200012, 1082.900024, 124.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 200.0, 282.0, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 0,
					"midpoints" : [ 426.75, 200.0, 382.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-48", 3 ],
					"hidden" : 0,
					"midpoints" : [ 481.0, 200.0, 483.0, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 3 ],
					"destination" : [ "obj-48", 4 ],
					"hidden" : 0,
					"midpoints" : [ 535.25, 200.0, 583.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 4 ],
					"destination" : [ "obj-48", 5 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 200.0, 684.0, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 21 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 678.088257, 258.0, 778.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 5 ],
					"destination" : [ "obj-48", 6 ],
					"hidden" : 0,
					"midpoints" : [ 643.75, 200.0, 784.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 23 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 725.382324, 258.0, 820.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 25 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 772.676453, 258.0, 859.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 6 ],
					"destination" : [ "obj-48", 7 ],
					"hidden" : 0,
					"midpoints" : [ 698.0, 200.0, 885.0, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 27 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 819.970581, 258.0, 898.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 29 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 867.264709, 258.0, 938.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 7 ],
					"destination" : [ "obj-48", 8 ],
					"hidden" : 0,
					"midpoints" : [ 752.25, 200.0, 985.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 31 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 914.558838, 258.0, 978.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 159.5, 181.5, 159.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 159.0, 237.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1116.5, 599.0, 1116.5, 599.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 527.0, 374.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1098.0, 657.0, 1232.5, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 1 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [ 661.5, 427.0, 631.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 1 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [ 685.5, 312.0, 654.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.5, 357.0, 203.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 316.0, 179.5, 316.0 ]
				}

			}
 ]
	}

}
