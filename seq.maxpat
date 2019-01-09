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
		"rect" : [ 207.0, 220.0, 1175.0, 1002.0 ],
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
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans",
					"fontsize" : 9.5,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.5, 816.234375, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 68.234375, 30.0, 17.0 ],
					"text" : "Slew",
					"textcolor" : [ 0.549019634723663, 0.549019634723663, 0.549019634723663, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 4,
					"id" : "obj-36",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 809.0, 856.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 82.0, 34.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"textjustification" : 0,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 383.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.0, 823.734375, 72.0, 35.0 ],
					"text" : "prepend bgrulercolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.5, 776.5, 101.0, 22.0 ],
					"text" : "prepend textcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 594.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 924.0, 554.734375, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 746.0, 107.0, 22.0 ],
					"text" : "prepend bgfillcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 924.0, 710.734375, 228.0, 22.0 ],
					"text" : "route lcd_bg lcd_control_fg_zombie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 632.734375, 64.0, 22.0 ],
					"text" : "everything"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 924.0, 672.734375, 62.0, 22.0 ],
					"text" : "live.colors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 772.0, 102.0, 35.0 ],
					"text" : "interval $1 ticks, quantize $1 ticks"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans",
					"fontsize" : 9.5,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.5, 816.234375, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 21.0, 29.0, 17.0 ],
					"text" : "Rate",
					"textcolor" : [ 0.549019634723663, 0.549019634723663, 0.549019634723663, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 31,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 15360 ]
							}
, 							{
								"key" : 1,
								"value" : [ 13440 ]
							}
, 							{
								"key" : 2,
								"value" : [ 11520 ]
							}
, 							{
								"key" : 3,
								"value" : [ 9600 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7680 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5760 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4800 ]
							}
, 							{
								"key" : 7,
								"value" : [ 3840 ]
							}
, 							{
								"key" : 8,
								"value" : [ 2880 ]
							}
, 							{
								"key" : 9,
								"value" : [ 2400 ]
							}
, 							{
								"key" : 10,
								"value" : [ 1920 ]
							}
, 							{
								"key" : 11,
								"value" : [ 1440 ]
							}
, 							{
								"key" : 12,
								"value" : [ 960 ]
							}
, 							{
								"key" : 13,
								"value" : [ 720 ]
							}
, 							{
								"key" : 14,
								"value" : [ 640 ]
							}
, 							{
								"key" : 15,
								"value" : [ 600 ]
							}
, 							{
								"key" : 16,
								"value" : [ 480 ]
							}
, 							{
								"key" : 17,
								"value" : [ 384 ]
							}
, 							{
								"key" : 18,
								"value" : [ 320 ]
							}
, 							{
								"key" : 19,
								"value" : [ 360 ]
							}
, 							{
								"key" : 20,
								"value" : [ 240 ]
							}
, 							{
								"key" : 21,
								"value" : [ 192 ]
							}
, 							{
								"key" : 22,
								"value" : [ 160 ]
							}
, 							{
								"key" : 23,
								"value" : [ 120 ]
							}
, 							{
								"key" : 24,
								"value" : [ 96 ]
							}
, 							{
								"key" : 25,
								"value" : [ 80 ]
							}
, 							{
								"key" : 26,
								"value" : [ 60 ]
							}
, 							{
								"key" : 27,
								"value" : [ 40 ]
							}
, 							{
								"key" : 28,
								"value" : [ 30 ]
							}
, 							{
								"key" : 29,
								"value" : [ 20 ]
							}
, 							{
								"key" : 30,
								"value" : [ 15 ]
							}
 ]
					}
,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 610.0, 730.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 4,
					"fontface" : 1,
					"fontname" : "Ableton Sans",
					"id" : "obj-54",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 610.0, 700.0, 42.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 36.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 23.0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_enum" : [ "8", "7", "6", "5", "4", "3", "2.5", "2", "1.5", "1.25", "1", "3/4", "1/2", "3/8", "1/3", "5/16", "1/4", "1/5", "1/6", "3/16", "1/8", "1/10", "1/12", "1/16", "1/20", "1/24", "1/32", "1/48", "1/64", "1/96", "1/128" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"textjustification" : 0,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 500.0, 913.0, 39.0, 22.0 ],
					"text" : "/ 120."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "bang" ],
					"patching_rect" : [ 482.0, 866.734375, 37.0, 22.0 ],
					"text" : "when"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 482.0, 823.734375, 258.0, 22.0 ],
					"text" : "metro @interval 16n @quantize 16n @active 1"
				}

			}
, 			{
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
					"patching_rect" : [ 876.0, 107.0, 66.0, 22.0 ],
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
					"patching_rect" : [ 876.0, 51.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 876.0, 144.0, 239.0, 102.0 ],
					"text" : "nstep 64, loop 1 64, mode extra1, pitch 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0, extra1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
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
					"bgcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 0.0 ],
					"bgrulercolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"bordercolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
					"extra1_max" : 42,
					"extra1_signed" : 1,
					"extra2_signed" : 1,
					"hbgcolor" : [ 0.984313725490196, 0.992156862745098, 0.0, 0.258823529411765 ],
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
					"presentation_rect" : [ 46.0, 5.0, 590.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 2, 64, 0, 16, 0, 1, 12, 0, 64, 59.0, 80.0, 0, 0, 0, 101, 4, 0, 127, 0, 83, 4, 0, 127, 0, 57, 4, 0, 127, 0, 78, 4, 0, 127, 0, 35, 4, 0, 127, 0, 75, 4, 0, 127, 0, 114, 4, 0, 127, 0, 75, 4, 0, 127, 0, 59, 4, 0, 127, 0, 80, 4, 0, 127, 0, 100, 4, 0, 127, 0, 84, 4, 0, 127, 0, 114, 4, 0, 127, 0, 98, 4, 0, 127, 0, 97, 4, 0, 127, 0, 103, 4, 0, 127, 0, 29, 4, 0, 32, 0, 95, 4, 0, 91, 0, 98, 4, 0, 119, 0, 12, 4, 0, 38, 0, 35, 4, 0, 47, 0, 85, 4, 0, 24, 0, 125, 4, 0, 0, 0, 5, 4, 0, 16, 0, 63, 4, 0, 38, 0, 108, 4, 0, 96, 0, 65, 4, 0, 93, 0, 52, 4, 0, 85, 0, 17, 4, 0, 121, 0, 103, 4, 0, 72, 0, 89, 4, 0, 127, 0, 28, 4, 0, 62, 0, 37, 4, 0, 106, 0, 6, 4, 0, 55, 0, 41, 4, 0, 29, 0, 13, 4, 0, 66, 0, 93, 4, 0, 86, 0, 66, 4, 0, 34, 0, 1, 4, 0, 37, 0, 104, 4, 0, 36, 0, 76, 4, 0, 127, 0, 116, 4, 0, 29, 0, 44, 4, 0, 21, 0, 12, 4, 0, 122, 0, 10, 4, 0, 51, 0, 85, 4, 0, 59, 0, 4, 4, 0, 41, 0, 39, 4, 0, 30, 0, 7, 4, 0, 79, 0, 96, 4, 0, 65, 0, 23, 4, 0, 111, 0, 39, 4, 0, 81, 0, 28, 4, 0, 75, 0, 50, 4, 0, 104, 0, 38, 4, 0, 112, 0, 50, 4, 0, 67, 0, 107, 4, 0, 103, 0, 39, 4, 0, 39, 0, 83, 4, 0, 36, 0, 86, 4, 0, 111, 0, 17, 4, 0, 17, 0, 79, 4, 0, 13, 0, 113, 4, 0, 117, 0, 98, 4, 0, 29, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 95, 4, 15, 101, 64, 42, 4, 13, 41, 58, 100, 4, 3, 100, 62, 68, 4, 37, 36, 67, 91, 4, 7, 26, 50, 77, 4, 42, 87, 52, 18, 4, 3, 41, 67, 76, 4, 6, 67, 64, 2, 4, 34, 127, 67, 109, 4, 42, 27, 51, 105, 4, 9, 78, 51, 70, 4, 14, 28, 62, 96, 4, 26, 120, 54, 102, 4, 28, 17, 56, 54, 4, 11, 66, 59, 2, 4, 14, 114 ],
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
					"bgcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 0.0 ],
					"bgrulercolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"bordercolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
					"extra1_max" : 42,
					"extra1_signed" : 1,
					"extra2_signed" : 1,
					"hbgcolor" : [ 0.984313725490196, 0.992156862745098, 0.0, 0.258823529411765 ],
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
					"presentation_rect" : [ 46.0, 61.0, 590.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 2, 64, 0, 16, 0, 1, 12, 0, 64, 59.0, 80.0, 0, 0, 0, 101, 4, 0, 127, 0, 83, 4, 0, 127, 0, 57, 4, 0, 127, 0, 78, 4, 0, 127, 0, 35, 4, 0, 127, 0, 75, 4, 0, 127, 0, 114, 4, 0, 127, 0, 75, 4, 0, 127, 0, 59, 4, 0, 127, 0, 80, 4, 0, 127, 0, 100, 4, 0, 127, 0, 84, 4, 0, 127, 0, 114, 4, 0, 127, 0, 98, 4, 0, 127, 0, 97, 4, 0, 127, 0, 103, 4, 0, 127, 0, 77, 4, 0, 122, 0, 16, 4, 0, 86, 0, 47, 4, 0, 67, 0, 30, 4, 0, 25, 0, 118, 4, 0, 15, 0, 105, 4, 0, 85, 0, 45, 4, 0, 80, 0, 127, 4, 0, 36, 0, 27, 4, 0, 53, 0, 44, 4, 0, 42, 0, 120, 4, 0, 116, 0, 69, 4, 0, 22, 0, 118, 4, 0, 105, 0, 17, 4, 0, 85, 0, 67, 4, 0, 69, 0, 72, 4, 0, 19, 0, 2, 4, 0, 31, 0, 38, 4, 0, 34, 0, 41, 4, 0, 29, 0, 82, 4, 0, 60, 0, 88, 4, 0, 118, 0, 26, 4, 0, 7, 0, 69, 4, 0, 13, 0, 12, 4, 0, 73, 0, 78, 4, 0, 107, 0, 32, 4, 0, 65, 0, 55, 4, 0, 22, 0, 77, 4, 0, 87, 0, 72, 4, 0, 18, 0, 29, 4, 0, 41, 0, 117, 4, 0, 38, 0, 30, 4, 0, 39, 0, 113, 4, 0, 20, 0, 62, 4, 0, 64, 0, 104, 4, 0, 84, 0, 112, 4, 0, 11, 0, 57, 4, 0, 16, 0, 47, 4, 0, 105, 0, 15, 4, 0, 78, 0, 78, 4, 0, 76, 0, 108, 4, 0, 120, 0, 12, 4, 0, 97, 0, 55, 4, 0, 122, 0, 3, 4, 0, 49, 0, 111, 4, 0, 3, 0, 121, 4, 0, 63, 0, 115, 4, 0, 21, 0, 84, 4, 0, 111, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 66, 55, 4, 12, 22, 60, 17, 4, 27, 98, 58, 127, 4, 28, 123, 64, 69, 4, 35, 40, 70, 18, 4, 40, 108, 60, 24, 4, 12, 69, 64, 79, 4, 42, 125, 66, 21, 4, 18, 77, 53, 27, 4, 26, 24, 56, 6, 4, 26, 31, 59, 40, 4, 27, 103, 65, 38, 4, 33, 121, 55, 50, 4, 28, 53, 67, 71, 4, 22, 63, 48, 52, 4, 32, 13, 54, 78, 4, 36, 25 ],
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
					"bgcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 0.0 ],
					"bgrulercolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"bordercolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
					"extra1_max" : 43,
					"extra1_signed" : 1,
					"extra2_signed" : 1,
					"hbgcolor" : [ 0.984313725490196, 0.992156862745098, 0.0, 0.258823529411765 ],
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
					"presentation_rect" : [ 46.0, 117.0, 590.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 2, 64, 0, 16, 0, 1, 12, 0, 64, 59.0, 80.0, 0, 0, 0, 101, 4, 0, 127, 0, 83, 4, 0, 127, 0, 57, 4, 0, 127, 0, 78, 4, 0, 127, 0, 35, 4, 0, 127, 0, 75, 4, 0, 127, 0, 114, 4, 0, 127, 0, 75, 4, 0, 127, 0, 59, 4, 0, 127, 0, 80, 4, 0, 127, 0, 100, 4, 0, 127, 0, 84, 4, 0, 127, 0, 114, 4, 0, 127, 0, 98, 4, 0, 127, 0, 97, 4, 0, 127, 0, 103, 4, 0, 127, 0, 65, 4, 0, 58, 0, 9, 4, 0, 56, 0, 19, 4, 0, 89, 0, 47, 4, 0, 73, 0, 48, 4, 0, 62, 0, 126, 4, 0, 54, 0, 31, 4, 0, 17, 0, 13, 4, 0, 68, 0, 112, 4, 0, 51, 0, 79, 4, 0, 122, 0, 90, 4, 0, 25, 0, 97, 4, 0, 81, 0, 91, 4, 0, 84, 0, 108, 4, 0, 88, 0, 75, 4, 0, 6, 0, 127, 4, 0, 113, 0, 97, 4, 0, 78, 0, 83, 4, 0, 54, 0, 0, 4, 0, 44, 0, 29, 4, 0, 118, 0, 114, 4, 0, 69, 0, 54, 4, 0, 125, 0, 127, 4, 0, 13, 0, 41, 4, 0, 53, 0, 11, 4, 0, 113, 0, 125, 4, 0, 89, 0, 60, 4, 0, 60, 0, 90, 4, 0, 52, 0, 62, 4, 0, 92, 0, 6, 4, 0, 7, 0, 78, 4, 0, 46, 0, 27, 4, 0, 7, 0, 15, 4, 0, 61, 0, 93, 4, 0, 81, 0, 50, 4, 0, 26, 0, 12, 4, 0, 109, 0, 120, 4, 0, 86, 0, 42, 4, 0, 10, 0, 88, 4, 0, 72, 0, 18, 4, 0, 94, 0, 71, 4, 0, 99, 0, 119, 4, 0, 74, 0, 1, 4, 0, 78, 0, 38, 4, 0, 7, 0, 113, 4, 0, 83, 0, 61, 4, 0, 48, 0, 27, 4, 0, 123, 0, 56, 4, 0, 95, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 30, 4, 14, 89, 52, 16, 4, 42, 60, 53, 24, 4, 14, 77, 68, 32, 4, 30, 31, 68, 48, 4, 5, 79, 62, 28, 4, 10, 89, 48, 43, 4, 42, 108, 58, 123, 4, 8, 48, 57, 76, 4, 18, 37, 66, 90, 4, 14, 87, 60, 78, 4, 18, 0, 56, 105, 4, 33, 90, 55, 122, 4, 14, 20, 51, 4, 4, 25, 10, 66, 73, 4, 33, 114, 61, 118, 4, 10, 79 ],
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
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.0, 856.0, 96.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 3.0, 638.0, 164.0 ],
					"proportion" : 0.5
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
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
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 619.5, 759.0, 491.5, 759.0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-80", 0 ]
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
			"obj-54" : [ "live.numbox", "live.numbox", 0 ],
			"obj-20" : [ "live.step[2]", "live.step", 0 ],
			"obj-36" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-19" : [ "live.step[1]", "live.step", 0 ],
			"obj-5" : [ "live.step", "live.step", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "seq-len.maxpat",
				"bootpath" : "D:/workspace/Max/Max-for-Live/ableton-modulation-sequencer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
