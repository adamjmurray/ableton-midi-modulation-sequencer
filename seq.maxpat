{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 190.0, 271.0, 1319.0, 987.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.25, 811.734375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 230.0, 175.0, 22.0 ],
					"text" : "extra1_min -22, extra1_max 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 235.0, 164.0, 22.0 ],
					"text" : "extra1_min 0, extra1_max 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 203.0, 175.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "extra1_min -21, extra1_max 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 811.734375, 29.5, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 194.0, 164.0, 22.0 ],
					"text" : "extra1_min 0, extra1_max 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 460.0, 140.0, 369.0, 22.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.0, 104.0, 75.0, 22.0 ],
					"text" : "route signed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 124.0, 862.0, 208.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 989.0, 172.0, 66.0, 22.0 ],
					"text" : "route reset"
				}

			}
, 			{
				"box" : 				{
					"comment" : "reset",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.0, 116.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 116.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 307.0, 68.0, 172.0, 22.0 ],
					"text" : "routepass stepcolor stepcolor2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 254.0, 29.0, 72.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.0, 209.0, 239.0, 102.0 ],
					"text" : "nstep 64, loop 1 64, mode extra1, pitch 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0, extra1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontface" : 1,
					"fontname" : "Ableton Sans",
					"id" : "obj-44",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1083.0, 561.734375, 50.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 103.0, 50.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "Slew",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontface" : 1,
					"fontname" : "Ableton Sans",
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 996.0, 561.734375, 50.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 13.0, 50.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "Step Len",
							"parameter_enum" : [ "1/32", "1/16T", "1/32D", "1/16", "1/8T", "1/16D", "1/8", "1/4T", "1/8D", "1/4", "1/2T", "1/4D", "1/2", "1T", "3/4", "1" ],
							"parameter_type" : 2,
							"parameter_units" : "time"
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"comment" : "modulation",
					"id" : "obj-43",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 914.734375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 815.734375, 111.0, 22.0 ],
					"text" : "expr $i1 + $i2 + $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 767.734375, 112.0, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.5, 718.734375, 29.5, 22.0 ],
					"text" : "$5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 718.734375, 29.5, 22.0 ],
					"text" : "$5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 718.734375, 29.5, 22.0 ],
					"text" : "$5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 77.0, 561.734375, 48.0, 22.0 ],
					"text" : "seq-len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 114.75, 389.234375, 48.0, 22.0 ],
					"text" : "seq-len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 164.0, 240.0, 48.0, 22.0 ],
					"text" : "seq-len"
				}

			}
, 			{
				"box" : 				{
					"extra1_max" : 42,
					"extra1_signed" : 1,
					"extra2_signed" : 1,
					"extra_thickness" : 0.7,
					"id" : "obj-20",
					"maxclass" : "live.step",
					"mode" : 4,
					"nseq" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.0, 292.734375, 769.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 0.0, 590.0, 55.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 2, 64, 0, 16, 0, 1, 12, 0, 64, 59.0, 80.0, 0, 0, 0, 101, 4, 0, 127, 0, 83, 4, 0, 127, 0, 57, 4, 0, 127, 0, 78, 4, 0, 127, 0, 35, 4, 0, 127, 0, 75, 4, 0, 127, 0, 114, 4, 0, 127, 0, 75, 4, 0, 127, 0, 59, 4, 0, 127, 0, 80, 4, 0, 127, 0, 100, 4, 0, 127, 0, 84, 4, 0, 127, 0, 114, 4, 0, 127, 0, 98, 4, 0, 127, 0, 97, 4, 0, 127, 0, 103, 4, 0, 127, 0, 96, 4, 0, 82, 0, 80, 4, 0, 2, 0, 20, 4, 0, 127, 0, 66, 4, 0, 69, 0, 30, 4, 0, 114, 0, 15, 4, 0, 82, 0, 115, 4, 0, 90, 0, 90, 4, 0, 31, 0, 57, 4, 0, 66, 0, 54, 4, 0, 17, 0, 69, 4, 0, 2, 0, 10, 4, 0, 19, 0, 104, 4, 0, 99, 0, 21, 4, 0, 102, 0, 126, 4, 0, 111, 0, 120, 4, 0, 62, 0, 55, 4, 0, 113, 0, 91, 4, 0, 72, 0, 122, 4, 0, 2, 0, 107, 4, 0, 70, 0, 52, 4, 0, 92, 0, 107, 4, 0, 23, 0, 3, 4, 0, 107, 0, 29, 4, 0, 54, 0, 60, 4, 0, 115, 0, 127, 4, 0, 0, 0, 63, 4, 0, 7, 0, 62, 4, 0, 57, 0, 29, 4, 0, 121, 0, 63, 4, 0, 62, 0, 86, 4, 0, 98, 0, 68, 4, 0, 104, 0, 33, 4, 0, 84, 0, 46, 4, 0, 96, 0, 26, 4, 0, 117, 0, 74, 4, 0, 27, 0, 93, 4, 0, 29, 0, 42, 4, 0, 78, 0, 124, 4, 0, 106, 0, 34, 4, 0, 45, 0, 117, 4, 0, 34, 0, 19, 4, 0, 35, 0, 124, 4, 0, 98, 0, 9, 4, 0, 5, 0, 2, 4, 0, 83, 0, 85, 4, 0, 11, 0, 17, 4, 0, 67, 0, 95, 4, 0, 84, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 66, 87, 4, 21, 21, 69, 92, 4, 19, 12, 50, 12, 4, 31, 33, 63, 27, 4, 25, 93, 50, 6, 4, 28, 97, 59, 25, 4, 13, 97, 55, 76, 4, 2, 123, 50, 9, 4, 16, 65, 64, 118, 4, 37, 120, 62, 72, 4, 14, 21, 57, 79, 4, 34, 30, 62, 120, 4, 3, 69, 49, 101, 4, 36, 39, 64, 44, 4, 26, 120, 63, 20, 4, 36, 9, 54, 26, 4, 9, 81 ],
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"stepcolor2" : [ 0.243137254901961, 0.372549019607843, 0.588235294117647, 1.0 ],
					"unitruler" : 0,
					"varname" : "live.step[2]"
				}

			}
, 			{
				"box" : 				{
					"extra1_max" : 42,
					"extra1_signed" : 1,
					"extra2_signed" : 1,
					"extra_thickness" : 0.7,
					"id" : "obj-19",
					"maxclass" : "live.step",
					"mode" : 4,
					"nseq" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 124.0, 451.734375, 769.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 57.0, 590.0, 55.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 2, 64, 0, 16, 0, 1, 12, 0, 64, 59.0, 80.0, 0, 0, 0, 101, 4, 0, 127, 0, 83, 4, 0, 127, 0, 57, 4, 0, 127, 0, 78, 4, 0, 127, 0, 35, 4, 0, 127, 0, 75, 4, 0, 127, 0, 114, 4, 0, 127, 0, 75, 4, 0, 127, 0, 59, 4, 0, 127, 0, 80, 4, 0, 127, 0, 100, 4, 0, 127, 0, 84, 4, 0, 127, 0, 114, 4, 0, 127, 0, 98, 4, 0, 127, 0, 97, 4, 0, 127, 0, 103, 4, 0, 127, 0, 40, 4, 0, 82, 0, 32, 4, 0, 28, 0, 36, 4, 0, 111, 0, 47, 4, 0, 113, 0, 55, 4, 0, 80, 0, 6, 4, 0, 0, 0, 58, 4, 0, 92, 0, 83, 4, 0, 121, 0, 110, 4, 0, 115, 0, 29, 4, 0, 53, 0, 79, 4, 0, 102, 0, 85, 4, 0, 113, 0, 97, 4, 0, 4, 0, 41, 4, 0, 8, 0, 122, 4, 0, 29, 0, 113, 4, 0, 50, 0, 14, 4, 0, 118, 0, 110, 4, 0, 38, 0, 18, 4, 0, 89, 0, 15, 4, 0, 62, 0, 126, 4, 0, 85, 0, 89, 4, 0, 47, 0, 60, 4, 0, 23, 0, 115, 4, 0, 77, 0, 84, 4, 0, 79, 0, 79, 4, 0, 27, 0, 16, 4, 0, 67, 0, 5, 4, 0, 18, 0, 26, 4, 0, 79, 0, 48, 4, 0, 8, 0, 21, 4, 0, 13, 0, 18, 4, 0, 106, 0, 83, 4, 0, 39, 0, 1, 4, 0, 118, 0, 55, 4, 0, 4, 0, 122, 4, 0, 14, 0, 68, 4, 0, 33, 0, 80, 4, 0, 94, 0, 7, 4, 0, 116, 0, 44, 4, 0, 53, 0, 36, 4, 0, 54, 0, 120, 4, 0, 28, 0, 36, 4, 0, 103, 0, 4, 4, 0, 7, 0, 5, 4, 0, 40, 0, 50, 4, 0, 122, 0, 83, 4, 0, 78, 0, 94, 4, 0, 121, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 111, 4, 23, 40, 52, 56, 4, 12, 7, 60, 61, 4, 25, 60, 65, 97, 4, 34, 53, 62, 73, 4, 21, 41, 69, 106, 4, 36, 7, 65, 94, 4, 7, 70, 57, 74, 4, 27, 21, 68, 122, 4, 41, 108, 54, 38, 4, 13, 53, 55, 60, 4, 35, 15, 48, 56, 4, 32, 108, 50, 62, 4, 19, 112, 49, 114, 4, 1, 65, 61, 114, 4, 19, 10, 67, 127, 4, 27, 6 ],
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"stepcolor2" : [ 0.243137254901961, 0.372549019607843, 0.588235294117647, 1.0 ],
					"unitruler" : 0,
					"varname" : "live.step[1]"
				}

			}
, 			{
				"box" : 				{
					"extra1_max" : 43,
					"extra1_signed" : 1,
					"extra2_signed" : 1,
					"extra_thickness" : 0.7,
					"id" : "obj-5",
					"maxclass" : "live.step",
					"mode" : 4,
					"nseq" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 124.0, 610.734375, 769.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 114.0, 590.0, 55.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 2, 64, 0, 16, 0, 1, 12, 0, 64, 59.0, 80.0, 0, 0, 0, 101, 4, 0, 127, 0, 83, 4, 0, 127, 0, 57, 4, 0, 127, 0, 78, 4, 0, 127, 0, 35, 4, 0, 127, 0, 75, 4, 0, 127, 0, 114, 4, 0, 127, 0, 75, 4, 0, 127, 0, 59, 4, 0, 127, 0, 80, 4, 0, 127, 0, 100, 4, 0, 127, 0, 84, 4, 0, 127, 0, 114, 4, 0, 127, 0, 98, 4, 0, 127, 0, 97, 4, 0, 127, 0, 103, 4, 0, 127, 0, 121, 4, 0, 1, 0, 50, 4, 0, 115, 0, 7, 4, 0, 0, 0, 76, 4, 0, 21, 0, 71, 4, 0, 17, 0, 68, 4, 0, 44, 0, 114, 4, 0, 32, 0, 11, 4, 0, 119, 0, 13, 4, 0, 14, 0, 106, 4, 0, 38, 0, 121, 4, 0, 2, 0, 7, 4, 0, 5, 0, 95, 4, 0, 94, 0, 44, 4, 0, 116, 0, 102, 4, 0, 10, 0, 33, 4, 0, 98, 0, 57, 4, 0, 93, 0, 14, 4, 0, 105, 0, 50, 4, 0, 62, 0, 62, 4, 0, 7, 0, 26, 4, 0, 75, 0, 2, 4, 0, 79, 0, 78, 4, 0, 48, 0, 54, 4, 0, 31, 0, 34, 4, 0, 8, 0, 109, 4, 0, 96, 0, 7, 4, 0, 92, 0, 103, 4, 0, 16, 0, 44, 4, 0, 10, 0, 42, 4, 0, 32, 0, 83, 4, 0, 71, 0, 90, 4, 0, 98, 0, 6, 4, 0, 70, 0, 68, 4, 0, 76, 0, 122, 4, 0, 77, 0, 31, 4, 0, 30, 0, 117, 4, 0, 79, 0, 38, 4, 0, 33, 0, 19, 4, 0, 109, 0, 119, 4, 0, 46, 0, 105, 4, 0, 18, 0, 29, 4, 0, 23, 0, 58, 4, 0, 30, 0, 9, 4, 0, 69, 0, 94, 4, 0, 74, 0, 27, 4, 0, 36, 0, 106, 4, 0, 84, 0, 54, 4, 0, 70, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 73, 4, 7, 109, 62, 34, 4, 21, 47, 64, 13, 4, 37, 73, 54, 90, 4, 20, 119, 58, 127, 4, 43, 110, 55, 111, 4, 9, 92, 60, 121, 4, 6, 96, 61, 51, 4, 3, 76, 64, 21, 4, 37, 100, 60, 108, 4, 7, 79, 62, 25, 4, 31, 100, 70, 13, 4, 41, 84, 51, 118, 4, 18, 101, 52, 91, 4, 23, 105, 66, 32, 4, 1, 101, 48, 65, 4, 12, 76 ],
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"stepcolor2" : [ 0.243137254901961, 0.372549019607843, 0.588235294117647, 1.0 ],
					"unitruler" : 0,
					"varname" : "live.step"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 0.556862745098039 ],
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 0.556862745098039 ],
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.364705882352941, 0.0, 1.0, 0.776470588235294 ],
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 0.2 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 0.2 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 0.2 ],
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 0.2 ],
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 0.2 ],
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 0.2 ],
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.364705882352941, 0.0, 1.0, 0.776470588235294 ],
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 0.125490196078431 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 0.125490196078431 ],
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 0.125490196078431 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 0.125490196078431 ],
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 0.125490196078431 ],
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 0.125490196078431 ],
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 0.333333333333333 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 0.333333333333333 ],
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 0.333333333333333 ],
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.364705882352941, 0.0, 1.0, 0.776470588235294 ],
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20" : [ "live.step[2]", "live.step", 0 ],
			"obj-44" : [ "live.dial[1]", "Slew", 0 ],
			"obj-45" : [ "live.dial", "Step Len", 0 ],
			"obj-19" : [ "live.step[1]", "live.step", 0 ],
			"obj-5" : [ "live.step", "live.step", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "seq-len.maxpat",
				"bootpath" : "D:/workspace/Max/Max-for-Live/at-mod-seq",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
