{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 378.0, 110.0, 540.0, 470.0 ],
		"bglocked" : 0,
		"defrect" : [ 378.0, 110.0, 540.0, 470.0 ],
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
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 35.0, 297.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 69",
					"numoutlets" : 1,
					"patching_rect" : [ 35.0, 272.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 31.0, 68.0, 100.0 ],
					"name" : "VJManzo_info.maxpat",
					"id" : "obj-6",
					"args" : [  ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_panic",
					"numoutlets" : 1,
					"patching_rect" : [ 59.0, 219.0, 71.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"patching_rect" : [ 59.0, 242.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "48",
					"numoutlets" : 1,
					"patching_rect" : [ 211.0, 198.0, 18.0, 14.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "36",
					"numoutlets" : 1,
					"patching_rect" : [ 310.0, 198.0, 19.0, 14.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_MIDI_in_default",
					"numoutlets" : 1,
					"patching_rect" : [ 337.0, 168.0, 117.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI In",
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 60.0, 103.0, 39.0 ],
					"fontsize" : 28.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 386.0, 25.0, 25.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"comment" : "MIDI Channel"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 386.0, 25.0, 25.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"comment" : "program change"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 386.0, 25.0, 25.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"comment" : "control change"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 386.0, 25.0, 25.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"comment" : "pitch bend"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 387.0, 25.0, 25.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"comment" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 387.0, 25.0, 25.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"comment" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numoutlets" : 2,
					"patching_rect" : [ 18.0, 193.0, 49.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"numoutlets" : 7,
					"patching_rect" : [ 18.0, 142.0, 100.0, 20.0 ],
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t -1 b",
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 26.0, 29.0, 16.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 8.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Number of Visible Keyboard Keys ",
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 217.0, 25.0, 18.0 ],
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-179",
					"presentation_rect" : [ 344.0, 30.0, 20.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Lowest Visible Keyboard Key",
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 218.0, 29.0, 19.0 ],
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-178",
					"presentation_rect" : [ 344.0, 61.0, 19.0, 13.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 48",
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 193.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-177",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 36",
					"numoutlets" : 1,
					"patching_rect" : [ 230.0, 193.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-175",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lowest Visible Key",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 158.0, 82.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-174",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Number of Keys Visible",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 158.0, 81.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-173",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "eamir_MIDI[3]",
					"numoutlets" : 2,
					"patching_rect" : [ 230.0, 217.0, 27.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"triangle" : 0,
					"id" : "obj-171",
					"presentation_rect" : [ 340.0, 55.0, 27.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "eamir_MIDI[4]",
					"numoutlets" : 2,
					"patching_rect" : [ 132.0, 217.0, 29.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"triangle" : 0,
					"id" : "obj-170",
					"presentation_rect" : [ 340.0, 26.0, 27.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range $1",
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 241.0, 56.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-167",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset $1",
					"numoutlets" : 1,
					"patching_rect" : [ 230.0, 241.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-166",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"patching_rect" : [ 18.0, 325.0, 336.0, 53.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-82",
					"presentation_rect" : [ 2.0, 24.0, 336.0, 53.0 ],
					"numinlets" : 2,
					"hkeycolor" : [ 0.415686, 0.301961, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "MIDI Input Device",
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 76.0, 59.0, 21.0 ],
					"presentation" : 1,
					"delay" : 1,
					"id" : "obj-57",
					"presentation_rect" : [ 4.0, 0.0, 242.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 55.0, 29.0, 14.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir_MIDI_in_default",
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 33.0, 117.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-16",
					"numinlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 7.0, 44.0, 16.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 8.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"patching_rect" : [ 18.0, 49.0, 52.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eamir_MIDI[2]",
					"numoutlets" : 3,
					"patching_rect" : [ 18.0, 76.0, 177.0, 20.0 ],
					"types" : [  ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "ProFire Lightbridge MIDI", ",", "LoopBe Internal MIDI", ",", "USB Oxygen 61" ],
					"fontsize" : 11.595187,
					"id" : "obj-25",
					"presentation_rect" : [ 3.0, 0.0, 244.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"numoutlets" : 1,
					"patching_rect" : [ 18.0, 117.0, 42.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 320.5, 27.5, 320.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 68.5, 261.5, 27.5, 261.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 73.5, 27.5, 73.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 141.5, 262.0, 27.5, 262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 262.0, 27.5, 262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 106.5, 108.0, 27.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 5 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 95.0, 191.5, 403.5, 191.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 191.5, 433.5, 191.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 68.0, 191.5, 461.5, 191.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 191.5, 489.5, 191.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 262.5, 344.5, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 346.5, 191.5, 317.5, 191.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 346.5, 191.5, 218.0, 191.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 214.5, 141.5, 214.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 215.0, 239.5, 215.0 ]
				}

			}
 ]
	}

}
