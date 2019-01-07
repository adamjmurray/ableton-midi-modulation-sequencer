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
		"rect" : [ 689.0, 137.0, 1617.0, 948.0 ],
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
					"comment" : "modulation",
					"id" : "obj-43",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 908.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "aftertouch",
					"id" : "obj-42",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 651.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitchbend",
					"id" : "obj-41",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.0, 427.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1255.0, 377.0, 32.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.0, 331.0, 111.0, 22.0 ],
					"text" : "expr $i1 + $i2 + $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.0, 283.0, 112.0, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.5, 234.0, 29.5, 22.0 ],
					"text" : "$5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1348.0, 234.0, 29.5, 22.0 ],
					"text" : "$5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.0, 234.0, 29.5, 22.0 ],
					"text" : "$5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 591.0, 111.0, 22.0 ],
					"text" : "expr $i1 + $i2 + $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 543.0, 112.0, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.5, 494.0, 29.5, 22.0 ],
					"text" : "$5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 494.0, 29.5, 22.0 ],
					"text" : "$5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 494.0, 29.5, 22.0 ],
					"text" : "$5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 856.0, 111.0, 22.0 ],
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
					"patching_rect" : [ 945.0, 808.0, 112.0, 22.0 ],
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
					"patching_rect" : [ 991.5, 759.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1038.0, 759.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 945.0, 759.0, 29.5, 22.0 ],
					"text" : "$5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 309.0, 243.0, 75.0, 22.0 ],
					"text" : "mod-seq-len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 376.0, 175.0, 75.0, 22.0 ],
					"text" : "mod-seq-len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.0, 103.0, 75.0, 22.0 ],
					"text" : "mod-seq-len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 168.0, 499.0, 75.0, 22.0 ],
					"text" : "mod-seq-len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 237.0, 422.5, 75.0, 22.0 ],
					"text" : "mod-seq-len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 281.0, 351.5, 75.0, 22.0 ],
					"text" : "mod-seq-len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 34.0, 765.0, 75.0, 22.0 ],
					"text" : "mod-seq-len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 94.0, 695.5, 75.0, 22.0 ],
					"text" : "mod-seq-len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 145.0, 623.5, 75.0, 22.0 ],
					"text" : "mod-seq-len"
				}

			}
, 			{
				"box" : 				{
					"comment" : "clock index",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 20.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"extra1_max" : 21,
					"extra1_min" : -21,
					"extra1_signed" : 1,
					"extra2_signed" : 1,
					"extra_thickness" : 0.7,
					"id" : "obj-1",
					"maxclass" : "live.step",
					"mode" : 4,
					"nseq" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 511.0, 74.0, 769.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 400.0, 590.0, 55.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step[6]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 2, 64, 0, 16, 0, 1, 12, 0, 64, 59.0, 80.0, 0, 0, 0, 101, 4, 0, 127, 0, 83, 4, 0, 127, 0, 57, 4, 0, 127, 0, 78, 4, 0, 127, 0, 35, 4, 0, 127, 0, 75, 4, 0, 127, 0, 114, 4, 0, 127, 0, 75, 4, 0, 127, 0, 59, 4, 0, 127, 0, 80, 4, 0, 127, 0, 100, 4, 0, 127, 0, 84, 4, 0, 127, 0, 114, 4, 0, 127, 0, 98, 4, 0, 127, 0, 97, 4, 0, 127, 0, 103, 4, 0, 127, 0, 86, 4, 0, 70, 0, 41, 4, 0, 41, 0, 10, 4, 0, 126, 0, 94, 4, 0, 78, 0, 90, 4, 0, 112, 0, 76, 4, 0, 24, 0, 34, 4, 0, 9, 0, 59, 4, 0, 0, 0, 13, 4, 0, 117, 0, 73, 4, 0, 91, 0, 90, 4, 0, 103, 0, 118, 4, 0, 127, 0, 33, 4, 0, 28, 0, 106, 4, 0, 18, 0, 125, 4, 0, 43, 0, 7, 4, 0, 123, 0, 8, 4, 0, 50, 0, 72, 4, 0, 55, 0, 106, 4, 0, 79, 0, 119, 4, 0, 112, 0, 44, 4, 0, 60, 0, 74, 4, 0, 98, 0, 86, 4, 0, 91, 0, 64, 4, 0, 66, 0, 61, 4, 0, 72, 0, 32, 4, 0, 1, 0, 28, 4, 0, 121, 0, 105, 4, 0, 58, 0, 38, 4, 0, 103, 0, 127, 4, 0, 58, 0, 123, 4, 0, 35, 0, 107, 4, 0, 63, 0, 13, 4, 0, 20, 0, 78, 4, 0, 48, 0, 79, 4, 0, 35, 0, 7, 4, 0, 46, 0, 18, 4, 0, 78, 0, 58, 4, 0, 12, 0, 92, 4, 0, 16, 0, 20, 4, 0, 29, 0, 9, 4, 0, 68, 0, 114, 4, 0, 123, 0, 70, 4, 0, 53, 0, 106, 4, 0, 58, 0, 31, 4, 0, 110, 0, 22, 4, 0, 110, 0, 66, 4, 0, 53, 0, 84, 4, 0, 61, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 115, 4, 25, 37, 66, 61, 4, 26, 48, 67, 71, 4, 3, 105, 66, 114, 4, 4, 41, 55, 56, 4, 18, 2, 61, 50, 4, 11, 39, 57, 75, 4, 9, 85, 58, 28, 4, 16, 89, 52, 5, 4, 12, 112, 57, 122, 4, 17, 25, 68, 34, 4, 15, 10, 53, 14, 4, 5, 72, 65, 1, 4, 42, 72, 70, 40, 4, 41, 39, 56, 107, 4, 15, 52, 65, 30, 4, 37, 28 ],
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 0.992156862745098, 0.172549019607843, 0.172549019607843, 1.0 ],
					"stepcolor2" : [ 0.580392156862745, 0.235294117647059, 0.235294117647059, 1.0 ],
					"unitruler" : 0,
					"varname" : "live.step[6]"
				}

			}
, 			{
				"box" : 				{
					"extra1_max" : 21,
					"extra1_min" : -21,
					"extra1_signed" : 1,
					"extra_thickness" : 0.7,
					"id" : "obj-2",
					"maxclass" : "live.step",
					"mode" : 4,
					"nseq" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 458.0, 146.0, 769.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 457.0, 590.0, 55.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step[7]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 2, 64, 0, 16, 0, 1, 12, 0, 64, 59.0, 80.0, 0, 0, 0, 101, 4, 0, 127, 0, 83, 4, 0, 127, 0, 57, 4, 0, 127, 0, 78, 4, 0, 127, 0, 35, 4, 0, 127, 0, 75, 4, 0, 127, 0, 114, 4, 0, 127, 0, 75, 4, 0, 127, 0, 59, 4, 0, 127, 0, 80, 4, 0, 127, 0, 100, 4, 0, 127, 0, 84, 4, 0, 127, 0, 114, 4, 0, 127, 0, 98, 4, 0, 127, 0, 97, 4, 0, 127, 0, 103, 4, 0, 127, 0, 62, 4, 0, 25, 0, 26, 4, 0, 33, 0, 111, 4, 0, 7, 0, 107, 4, 0, 22, 0, 115, 4, 0, 55, 0, 80, 4, 0, 45, 0, 18, 4, 0, 46, 0, 75, 4, 0, 16, 0, 78, 4, 0, 24, 0, 109, 4, 0, 52, 0, 16, 4, 0, 75, 0, 1, 4, 0, 66, 0, 57, 4, 0, 111, 0, 4, 4, 0, 106, 0, 78, 4, 0, 61, 0, 79, 4, 0, 73, 0, 42, 4, 0, 15, 0, 40, 4, 0, 45, 0, 127, 4, 0, 51, 0, 39, 4, 0, 127, 0, 107, 4, 0, 49, 0, 15, 4, 0, 5, 0, 50, 4, 0, 88, 0, 65, 4, 0, 55, 0, 112, 4, 0, 58, 0, 82, 4, 0, 118, 0, 96, 4, 0, 49, 0, 33, 4, 0, 125, 0, 122, 4, 0, 68, 0, 67, 4, 0, 63, 0, 96, 4, 0, 103, 0, 41, 4, 0, 15, 0, 111, 4, 0, 116, 0, 25, 4, 0, 105, 0, 99, 4, 0, 53, 0, 3, 4, 0, 44, 0, 110, 4, 0, 45, 0, 72, 4, 0, 111, 0, 122, 4, 0, 31, 0, 16, 4, 0, 116, 0, 76, 4, 0, 6, 0, 12, 4, 0, 126, 0, 48, 4, 0, 98, 0, 14, 4, 0, 66, 0, 100, 4, 0, 116, 0, 37, 4, 0, 81, 0, 124, 4, 0, 73, 0, 37, 4, 0, 32, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 57, 16, 4, 16, 13, 59, 14, 4, 34, 62, 70, 96, 4, 15, 13, 61, 101, 4, 40, 123, 61, 84, 4, 35, 83, 68, 85, 4, 34, 87, 60, 79, 4, 0, 60, 53, 118, 4, 4, 36, 62, 75, 4, 8, 74, 55, 101, 4, 24, 121, 60, 56, 4, 28, 123, 64, 33, 4, 10, 103, 53, 37, 4, 38, 98, 53, 26, 4, 30, 119, 58, 44, 4, 20, 8, 49, 7, 4, 27, 109 ],
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 0.992156862745098, 0.172549019607843, 0.172549019607843, 1.0 ],
					"stepcolor2" : [ 0.580392156862745, 0.235294117647059, 0.235294117647059, 1.0 ],
					"unitruler" : 0,
					"varname" : "live.step[7]"
				}

			}
, 			{
				"box" : 				{
					"extra1_max" : 21,
					"extra1_min" : -22,
					"extra1_signed" : 1,
					"extra_thickness" : 0.7,
					"id" : "obj-3",
					"maxclass" : "live.step",
					"mode" : 4,
					"nseq" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 402.0, 210.0, 769.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 514.0, 590.0, 55.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step[8]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 2, 64, 0, 16, 0, 1, 12, 0, 64, 59.0, 80.0, 0, 0, 0, 101, 4, 0, 127, 0, 83, 4, 0, 127, 0, 57, 4, 0, 127, 0, 78, 4, 0, 127, 0, 35, 4, 0, 127, 0, 75, 4, 0, 127, 0, 114, 4, 0, 127, 0, 75, 4, 0, 127, 0, 59, 4, 0, 127, 0, 80, 4, 0, 127, 0, 100, 4, 0, 127, 0, 84, 4, 0, 127, 0, 114, 4, 0, 127, 0, 98, 4, 0, 127, 0, 97, 4, 0, 127, 0, 103, 4, 0, 127, 0, 120, 4, 0, 66, 0, 124, 4, 0, 13, 0, 41, 4, 0, 13, 0, 49, 4, 0, 26, 0, 18, 4, 0, 56, 0, 36, 4, 0, 14, 0, 73, 4, 0, 55, 0, 29, 4, 0, 18, 0, 69, 4, 0, 115, 0, 47, 4, 0, 93, 0, 118, 4, 0, 3, 0, 50, 4, 0, 31, 0, 93, 4, 0, 62, 0, 25, 4, 0, 27, 0, 121, 4, 0, 81, 0, 41, 4, 0, 39, 0, 30, 4, 0, 5, 0, 38, 4, 0, 9, 0, 114, 4, 0, 86, 0, 9, 4, 0, 60, 0, 121, 4, 0, 126, 0, 61, 4, 0, 35, 0, 17, 4, 0, 55, 0, 55, 4, 0, 97, 0, 2, 4, 0, 17, 0, 123, 4, 0, 119, 0, 93, 4, 0, 6, 0, 98, 4, 0, 59, 0, 42, 4, 0, 74, 0, 85, 4, 0, 34, 0, 53, 4, 0, 102, 0, 37, 4, 0, 87, 0, 54, 4, 0, 90, 0, 57, 4, 0, 33, 0, 63, 4, 0, 80, 0, 37, 4, 0, 92, 0, 86, 4, 0, 66, 0, 49, 4, 0, 78, 0, 125, 4, 0, 20, 0, 106, 4, 0, 96, 0, 74, 4, 0, 41, 0, 9, 4, 0, 4, 0, 2, 4, 0, 122, 0, 3, 4, 0, 30, 0, 86, 4, 0, 70, 0, 12, 4, 0, 8, 0, 40, 4, 0, 95, 0, 10, 4, 0, 56, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 3, 4, 26, 57, 69, 5, 4, 2, 104, 59, 18, 4, 17, 61, 58, 111, 4, 32, 116, 61, 82, 4, 22, 39, 54, 35, 4, 19, 65, 70, 70, 4, 11, 6, 60, 45, 4, 1, 12, 50, 8, 4, 24, 37, 49, 17, 4, 33, 48, 64, 107, 4, 5, 127, 54, 111, 4, 30, 109, 54, 95, 4, 1, 62, 55, 83, 4, 35, 89, 58, 17, 4, 28, 85, 56, 22, 4, 26, 80 ],
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 0.992156862745098, 0.172549019607843, 0.172549019607843, 1.0 ],
					"stepcolor2" : [ 0.580392156862745, 0.235294117647059, 0.235294117647059, 1.0 ],
					"unitruler" : 0,
					"varname" : "live.step[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 20.0, 801.0, 35.0 ],
					"text" : "nstep 64, loop 1 64, mode extra1, pitch 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0, extra1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1470.0, 141.5, 41.0, 22.0 ],
					"text" : "* -200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 183.5, 65.0, 22.0 ],
					"text" : "offset 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1470.0, 227.5, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "tab index",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 90.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"extra1_max" : 42,
					"extra_thickness" : 0.7,
					"id" : "obj-12",
					"maxclass" : "live.step",
					"mode" : 4,
					"nseq" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 370.0, 326.0, 769.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 200.0, 590.0, 55.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step[3]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 2, 64, 0, 16, 0, 1, 12, 0, 64, 59.0, 80.0, 0, 0, 0, 101, 4, 0, 127, 0, 83, 4, 0, 127, 0, 57, 4, 0, 127, 0, 78, 4, 0, 127, 0, 35, 4, 0, 127, 0, 75, 4, 0, 127, 0, 114, 4, 0, 127, 0, 75, 4, 0, 127, 0, 59, 4, 0, 127, 0, 80, 4, 0, 127, 0, 100, 4, 0, 127, 0, 84, 4, 0, 127, 0, 114, 4, 0, 127, 0, 98, 4, 0, 127, 0, 97, 4, 0, 127, 0, 103, 4, 0, 127, 0, 30, 4, 0, 87, 0, 97, 4, 0, 65, 0, 103, 4, 0, 79, 0, 44, 4, 0, 48, 0, 44, 4, 0, 97, 0, 53, 4, 0, 84, 0, 103, 4, 0, 63, 0, 86, 4, 0, 115, 0, 5, 4, 0, 30, 0, 57, 4, 0, 100, 0, 14, 4, 0, 100, 0, 12, 4, 0, 43, 0, 48, 4, 0, 15, 0, 100, 4, 0, 69, 0, 10, 4, 0, 61, 0, 4, 4, 0, 88, 0, 22, 4, 0, 68, 0, 27, 4, 0, 88, 0, 50, 4, 0, 53, 0, 112, 4, 0, 3, 0, 25, 4, 0, 74, 0, 125, 4, 0, 26, 0, 66, 4, 0, 52, 0, 75, 4, 0, 89, 0, 123, 4, 0, 93, 0, 117, 4, 0, 58, 0, 31, 4, 0, 84, 0, 89, 4, 0, 75, 0, 28, 4, 0, 82, 0, 102, 4, 0, 25, 0, 127, 4, 0, 1, 0, 80, 4, 0, 106, 0, 30, 4, 0, 98, 0, 99, 4, 0, 124, 0, 59, 4, 0, 104, 0, 81, 4, 0, 3, 0, 1, 4, 0, 126, 0, 100, 4, 0, 38, 0, 94, 4, 0, 21, 0, 41, 4, 0, 60, 0, 115, 4, 0, 35, 0, 43, 4, 0, 50, 0, 119, 4, 0, 58, 0, 127, 4, 0, 91, 0, 13, 4, 0, 54, 0, 127, 4, 0, 6, 0, 29, 4, 0, 120, 0, 117, 4, 0, 42, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 25, 4, 22, 69, 55, 82, 4, 9, 85, 55, 36, 4, 40, 24, 52, 83, 4, 34, 79, 65, 12, 4, 33, 117, 68, 114, 4, 14, 93, 56, 93, 4, 20, 38, 57, 41, 4, 31, 61, 58, 98, 4, 28, 72, 53, 118, 4, 29, 47, 51, 92, 4, 26, 5, 56, 127, 4, 9, 97, 70, 21, 4, 41, 110, 70, 120, 4, 37, 86, 63, 126, 4, 20, 35, 68, 38, 4, 2, 115 ],
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 0.254901960784314, 0.996078431372549, 0.176470588235294, 1.0 ],
					"stepcolor2" : [ 0.333333333333333, 0.584313725490196, 0.23921568627451, 1.0 ],
					"unitruler" : 0,
					"varname" : "live.step[3]"
				}

			}
, 			{
				"box" : 				{
					"extra1_max" : 42,
					"extra_thickness" : 0.7,
					"id" : "obj-13",
					"maxclass" : "live.step",
					"mode" : 4,
					"nseq" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 317.0, 398.0, 769.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 257.0, 590.0, 55.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step[4]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 2, 64, 0, 16, 0, 1, 12, 0, 64, 59.0, 80.0, 0, 0, 0, 101, 4, 0, 127, 0, 83, 4, 0, 127, 0, 57, 4, 0, 127, 0, 78, 4, 0, 127, 0, 35, 4, 0, 127, 0, 75, 4, 0, 127, 0, 114, 4, 0, 127, 0, 75, 4, 0, 127, 0, 59, 4, 0, 127, 0, 80, 4, 0, 127, 0, 100, 4, 0, 127, 0, 84, 4, 0, 127, 0, 114, 4, 0, 127, 0, 98, 4, 0, 127, 0, 97, 4, 0, 127, 0, 103, 4, 0, 127, 0, 8, 4, 0, 39, 0, 64, 4, 0, 119, 0, 115, 4, 0, 102, 0, 38, 4, 0, 21, 0, 1, 4, 0, 34, 0, 118, 4, 0, 103, 0, 59, 4, 0, 19, 0, 3, 4, 0, 41, 0, 14, 4, 0, 99, 0, 9, 4, 0, 33, 0, 93, 4, 0, 55, 0, 60, 4, 0, 33, 0, 76, 4, 0, 75, 0, 21, 4, 0, 55, 0, 94, 4, 0, 127, 0, 1, 4, 0, 116, 0, 25, 4, 0, 69, 0, 86, 4, 0, 43, 0, 111, 4, 0, 113, 0, 101, 4, 0, 65, 0, 82, 4, 0, 26, 0, 88, 4, 0, 105, 0, 42, 4, 0, 7, 0, 59, 4, 0, 123, 0, 9, 4, 0, 114, 0, 66, 4, 0, 104, 0, 57, 4, 0, 42, 0, 67, 4, 0, 11, 0, 36, 4, 0, 44, 0, 127, 4, 0, 71, 0, 119, 4, 0, 15, 0, 55, 4, 0, 104, 0, 3, 4, 0, 26, 0, 51, 4, 0, 0, 0, 120, 4, 0, 46, 0, 118, 4, 0, 70, 0, 29, 4, 0, 18, 0, 43, 4, 0, 126, 0, 58, 4, 0, 34, 0, 101, 4, 0, 44, 0, 66, 4, 0, 0, 0, 114, 4, 0, 30, 0, 52, 4, 0, 91, 0, 61, 4, 0, 12, 0, 35, 4, 0, 96, 0, 84, 4, 0, 104, 0, 105, 4, 0, 73, 0, 14, 4, 0, 81, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 78, 4, 15, 45, 56, 55, 4, 4, 39, 62, 47, 4, 40, 112, 48, 85, 4, 41, 95, 63, 10, 4, 37, 102, 53, 4, 4, 3, 20, 59, 70, 4, 40, 66, 49, 35, 4, 32, 84, 49, 60, 4, 41, 96, 50, 109, 4, 38, 9, 49, 99, 4, 16, 52, 57, 88, 4, 25, 28, 63, 46, 4, 24, 5, 53, 100, 4, 25, 5, 54, 1, 4, 26, 101, 63, 95, 4, 19, 58 ],
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 0.254901960784314, 0.996078431372549, 0.176470588235294, 1.0 ],
					"stepcolor2" : [ 0.333333333333333, 0.584313725490196, 0.23921568627451, 1.0 ],
					"unitruler" : 0,
					"varname" : "live.step[4]"
				}

			}
, 			{
				"box" : 				{
					"extra1_max" : 43,
					"extra_thickness" : 0.7,
					"id" : "obj-14",
					"maxclass" : "live.step",
					"mode" : 4,
					"nseq" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 261.0, 462.0, 769.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 314.0, 590.0, 55.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step[5]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 2, 64, 0, 16, 0, 1, 12, 0, 64, 59.0, 80.0, 0, 0, 0, 101, 4, 0, 127, 0, 83, 4, 0, 127, 0, 57, 4, 0, 127, 0, 78, 4, 0, 127, 0, 35, 4, 0, 127, 0, 75, 4, 0, 127, 0, 114, 4, 0, 127, 0, 75, 4, 0, 127, 0, 59, 4, 0, 127, 0, 80, 4, 0, 127, 0, 100, 4, 0, 127, 0, 84, 4, 0, 127, 0, 114, 4, 0, 127, 0, 98, 4, 0, 127, 0, 97, 4, 0, 127, 0, 103, 4, 0, 127, 0, 5, 4, 0, 97, 0, 71, 4, 0, 117, 0, 52, 4, 0, 124, 0, 13, 4, 0, 96, 0, 54, 4, 0, 43, 0, 16, 4, 0, 50, 0, 104, 4, 0, 51, 0, 33, 4, 0, 126, 0, 74, 4, 0, 46, 0, 106, 4, 0, 107, 0, 49, 4, 0, 49, 0, 74, 4, 0, 127, 0, 100, 4, 0, 89, 0, 28, 4, 0, 19, 0, 12, 4, 0, 29, 0, 97, 4, 0, 124, 0, 27, 4, 0, 10, 0, 95, 4, 0, 19, 0, 29, 4, 0, 87, 0, 14, 4, 0, 55, 0, 95, 4, 0, 35, 0, 96, 4, 0, 36, 0, 56, 4, 0, 60, 0, 26, 4, 0, 85, 0, 25, 4, 0, 116, 0, 117, 4, 0, 108, 0, 1, 4, 0, 95, 0, 56, 4, 0, 60, 0, 42, 4, 0, 42, 0, 115, 4, 0, 85, 0, 99, 4, 0, 49, 0, 78, 4, 0, 6, 0, 102, 4, 0, 102, 0, 40, 4, 0, 7, 0, 43, 4, 0, 85, 0, 42, 4, 0, 79, 0, 81, 4, 0, 77, 0, 72, 4, 0, 26, 0, 24, 4, 0, 31, 0, 100, 4, 0, 13, 0, 13, 4, 0, 66, 0, 15, 4, 0, 5, 0, 48, 4, 0, 101, 0, 0, 4, 0, 55, 0, 32, 4, 0, 116, 0, 102, 4, 0, 61, 0, 34, 4, 0, 29, 0, 69, 4, 0, 74, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 33, 61, 58, 39, 4, 34, 46, 60, 58, 4, 4, 110, 51, 107, 4, 3, 127, 65, 2, 4, 19, 108, 62, 78, 4, 33, 118, 53, 111, 4, 20, 110, 49, 45, 4, 34, 58, 61, 88, 4, 11, 117, 61, 67, 4, 21, 46, 50, 57, 4, 39, 85, 51, 115, 4, 43, 66, 50, 86, 4, 11, 115, 52, 53, 4, 24, 4, 51, 83, 4, 12, 57, 65, 44, 4, 11, 123 ],
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 0.254901960784314, 0.996078431372549, 0.176470588235294, 1.0 ],
					"stepcolor2" : [ 0.333333333333333, 0.584313725490196, 0.23921568627451, 1.0 ],
					"unitruler" : 0,
					"varname" : "live.step[5]"
				}

			}
, 			{
				"box" : 				{
					"extra1_max" : 42,
					"extra_thickness" : 0.7,
					"id" : "obj-20",
					"maxclass" : "live.step",
					"mode" : 4,
					"nseq" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 230.0, 596.0, 769.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 590.0, 55.0 ],
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
					"extra_thickness" : 0.7,
					"id" : "obj-19",
					"maxclass" : "live.step",
					"mode" : 4,
					"nseq" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.0, 668.0, 769.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 57.0, 590.0, 55.0 ],
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
					"extra_thickness" : 0.7,
					"id" : "obj-5",
					"maxclass" : "live.step",
					"mode" : 4,
					"nseq" : 2,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 121.0, 732.0, 769.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 114.0, 590.0, 55.0 ],
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
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
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
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
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
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.117647058823529 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.117647058823529 ],
					"destination" : [ "obj-12", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.117647058823529 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.117647058823529 ],
					"destination" : [ "obj-14", 0 ],
					"order" : 5,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.117647058823529 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 7,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.117647058823529 ],
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.117647058823529 ],
					"destination" : [ "obj-20", 0 ],
					"order" : 6,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.117647058823529 ],
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.117647058823529 ],
					"destination" : [ "obj-5", 0 ],
					"order" : 8,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
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
					"destination" : [ "obj-10", 0 ],
					"order" : 5,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 4,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 7,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 8,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 6,
					"source" : [ "obj-8", 0 ]
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
			"obj-3" : [ "live.step[8]", "live.step", 0 ],
			"obj-20" : [ "live.step[2]", "live.step", 0 ],
			"obj-14" : [ "live.step[5]", "live.step", 0 ],
			"obj-1" : [ "live.step[6]", "live.step", 0 ],
			"obj-19" : [ "live.step[1]", "live.step", 0 ],
			"obj-2" : [ "live.step[7]", "live.step", 0 ],
			"obj-13" : [ "live.step[4]", "live.step", 0 ],
			"obj-5" : [ "live.step", "live.step", 0 ],
			"obj-12" : [ "live.step[3]", "live.step", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "mod-seq-len.maxpat",
				"bootpath" : "D:/workspace/Max/Max-for-Live/at-mod-seq",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
