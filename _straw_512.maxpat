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
		"rect" : [ 34.0, 78.0, 663.0, 405.0 ],
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
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.0, 1278.0, 106.0, 21.0 ],
					"presentation_rect" : [ 828.0, 1276.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "/straw/grid/led/all 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 853.333374, 1252.0, 32.5, 21.0 ],
					"presentation_rect" : [ 855.333374, 1250.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.0, 1278.0, 112.0, 21.0 ],
					"style" : "",
					"text" : "/straw2/grid/led/all 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1203.333374, 1252.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 818.0, 277.0, 22.0 ],
					"style" : "",
					"text" : "/serialosc/device m0001575 \"monome 128\" 14556"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 910.0, 813.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "route /straw2/grid/key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.0, 786.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r straw2-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 910.0, 869.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 910.0, 840.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.0, 1264.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "s straw2-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 1152.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "r straw2-out"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/straw2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 1057.0, 1200.0, 325.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.575134, 349.0, 315.0, 27.0 ],
					"varname" : "serialosc[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.0, 834.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 976.0, 207.0, 22.0 ],
					"style" : "",
					"text" : "sprintf /straw/grid/led/col 4 0 %ld %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 1014.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s straw-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 158.0, 940.0, 240.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 17,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 128 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 192 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 224 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 240 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 248 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 252 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 254 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 255 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 255 ]
							}
, 							{
								"key" : 10,
								"value" : [ 128, 255 ]
							}
, 							{
								"key" : 11,
								"value" : [ 192, 255 ]
							}
, 							{
								"key" : 12,
								"value" : [ 224, 255 ]
							}
, 							{
								"key" : 13,
								"value" : [ 240, 255 ]
							}
, 							{
								"key" : 14,
								"value" : [ 248, 255 ]
							}
, 							{
								"key" : 15,
								"value" : [ 252, 255 ]
							}
, 							{
								"key" : 16,
								"value" : [ 255, 255 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 158.0, 893.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll ledstrip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 1263.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s straw-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 1151.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "r straw-out"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/straw" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 720.0, 1199.0, 325.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 349.0, 312.0, 27.0 ],
					"varname" : "serialosc",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 117.0, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 134.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 117.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 134.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 57.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 134.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 126.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.0, 184.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.0, 184.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 397.0, 94.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "sel 45 61"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 400.0, 65.0, 59.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-155",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 333.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 72.0, 76.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1012.0, 138.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.0, 260.014771, 107.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 96.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "r output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 370.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 22.0, 126.0, 17.0 ],
					"style" : "",
					"text" : "v1.03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 397.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.0, 18.0, 131.0, 20.0 ],
					"style" : "",
					"text" : "2010-2011 stretta.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 352.0, 77.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 7.0, 97.0, 33.0 ],
					"style" : "",
					"text" : "straw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 117.0, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 133.0, 109.0, 20.0 ],
					"style" : "",
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 335.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 52.0, 78.0, 20.0 ],
					"style" : "",
					"text" : "base value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 518.0, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 52.0, 109.0, 20.0 ],
					"style" : "",
					"text" : "envelope shape"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.0, 477.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 159.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.0, 612.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "s volume_mod_amt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : -10.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.0, 583.0, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 159.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.0, 584.0, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 181.0, 77.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 612.0, 160.0, 22.0 ],
					"style" : "",
					"text" : "s envelope_scale_mod_amt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : -10.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.0, 574.0, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 181.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 941.0, 155.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 260.014771, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 639.0, 145.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 155.0, 271.0, 53.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-129", "flonum", "float", -0.147, 5, "obj-134", "flonum", "float", 0.28, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.11, 5, "obj-101", "flonum", "float", 0.006, 67, "obj-42", "multislider", "list", 0.128205, 0.192308, 0.307692, 0.358974, 0.423077, 0.487179, 0.538462, 0.628205, 0.679487, 0.74359, 0.794872, 0.820513, 0.846154, 0.858974, 0.884615, 0.884615, 0.897436, 0.923077, 0.935897, 0.948718, 0.961538, 0.974359, 0.974359, 0.974359, 0.974359, 0.974359, 0.974359, 0.961538, 0.961538, 0.935897, 0.923077, 0.923077, 0.910256, 0.897436, 0.871795, 0.858974, 0.820513, 0.794872, 0.782051, 0.75641, 0.717949, 0.692308, 0.666667, 0.641026, 0.589744, 0.564103, 0.512821, 0.5, 0.461538, 0.423077, 0.384615, 0.346154, 0.307692, 0.282051, 0.25641, 0.230769, 0.205128, 0.166667, 0.141026, 0.115385, 0.102564, 0.076923, 0.064103, 5, "obj-117", "flonum", "float", 2.0, 5, "obj-155", "flonum", "float", 12.0, 5, "obj-2", "number", "int", 10, 5, "obj-8", "flonum", "float", 1.74, 5, "obj-13", "flonum", "float", 1000.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-129", "flonum", "float", 0.5, 5, "obj-134", "flonum", "float", 0.1, 5, "obj-7", "flonum", "float", 0.006, 5, "obj-94", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.41, 67, "obj-42", "multislider", "list", 1.0, 0.769231, 0.615385, 0.5, 0.442308, 0.403846, 0.365385, 0.326923, 0.307692, 0.288462, 0.269231, 0.25, 0.211538, 0.192308, 0.192308, 0.173077, 0.173077, 0.173077, 0.153846, 0.153846, 0.153846, 0.153846, 0.153846, 0.153846, 0.153846, 0.153846, 0.134615, 0.134615, 0.134615, 0.134615, 0.115385, 0.115385, 0.115385, 0.115385, 0.115385, 0.115385, 0.115385, 0.115385, 0.115385, 0.115385, 0.115385, 0.115385, 0.115385, 0.115385, 0.096154, 0.096154, 0.096154, 0.076923, 0.076923, 0.076923, 0.076923, 0.076923, 0.076923, 0.076923, 0.076923, 0.076923, 0.076923, 0.076923, 0.076923, 0.076923, 0.076923, 0.076923, 0.076923, 5, "obj-117", "flonum", "float", 1.87, 5, "obj-155", "flonum", "float", 7.0, 5, "obj-2", "number", "int", 10, 5, "obj-8", "flonum", "float", 10.0, 5, "obj-13", "flonum", "float", 158.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-129", "flonum", "float", 0.0, 5, "obj-134", "flonum", "float", 0.1, 5, "obj-7", "flonum", "float", 0.007, 5, "obj-94", "flonum", "float", -0.008, 5, "obj-101", "flonum", "float", 0.0003, 67, "obj-42", "multislider", "list", 0.0, 0.25, 0.288462, 0.326923, 0.365385, 0.423077, 0.461538, 0.519231, 0.557692, 0.615385, 0.653846, 0.692308, 0.730769, 0.788462, 0.807692, 0.884615, 0.903846, 0.923077, 0.942308, 0.961538, 0.961538, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.942308, 0.923077, 0.923077, 0.903846, 0.846154, 0.826923, 0.769231, 0.75, 0.711538, 0.673077, 0.653846, 0.615385, 0.576923, 0.538462, 0.5, 0.461538, 0.423077, 0.403846, 0.365385, 0.326923, 0.269231, 0.230769, 0.192308, 0.173077, 0.134615, 0.115385, 0.076923, 0.038462, 0.038462, 0.019231, 0.0, 0.0, 0.0, 0.0, 0.038462, 5, "obj-117", "flonum", "float", 0.95, 5, "obj-155", "flonum", "float", 19.0, 5, "obj-2", "number", "int", 10, 5, "obj-8", "flonum", "float", -0.21, 5, "obj-13", "flonum", "float", 8000.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-129", "flonum", "float", 0.0, 5, "obj-134", "flonum", "float", 0.1, 5, "obj-7", "flonum", "float", 1.46, 5, "obj-94", "flonum", "float", 1.78, 5, "obj-101", "flonum", "float", 0.0003, 67, "obj-42", "multislider", "list", 0.134615, 0.25, 0.288462, 0.326923, 0.365385, 0.423077, 0.461538, 0.519231, 0.557692, 0.615385, 0.653846, 0.692308, 0.730769, 0.788462, 0.807692, 0.884615, 0.903846, 0.923077, 0.942308, 0.961538, 0.961538, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.942308, 0.923077, 0.923077, 0.903846, 0.846154, 0.826923, 0.769231, 0.75, 0.711538, 0.673077, 0.653846, 0.615385, 0.576923, 0.538462, 0.5, 0.461538, 0.423077, 0.403846, 0.365385, 0.326923, 0.269231, 0.230769, 0.192308, 0.173077, 0.134615, 0.115385, 0.076923, 0.038462, 0.038462, 0.019231, 0.0, 0.0, 0.0, 0.0, 0.038462, 5, "obj-117", "flonum", "float", 0.95, 5, "<invalid>", "number", "int", -12, 5, "obj-2", "number", "int", 10, 5, "obj-8", "flonum", "float", -0.21, 5, "obj-13", "flonum", "float", 8000.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-129", "flonum", "float", -0.973, 5, "obj-134", "flonum", "float", 0.2, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.06, 5, "obj-101", "flonum", "float", 0.0, 67, "obj-42", "multislider", "list", 0.128205, 0.192308, 0.307692, 0.358974, 0.423077, 0.487179, 0.538462, 0.628205, 0.679487, 0.74359, 0.794872, 0.820513, 0.846154, 0.858974, 0.884615, 0.884615, 0.897436, 0.923077, 0.935897, 0.948718, 0.961538, 0.974359, 0.974359, 0.974359, 0.974359, 0.974359, 0.974359, 0.961538, 0.961538, 0.935897, 0.923077, 0.923077, 0.910256, 0.897436, 0.871795, 0.858974, 0.820513, 0.794872, 0.782051, 0.75641, 0.717949, 0.692308, 0.666667, 0.641026, 0.589744, 0.564103, 0.512821, 0.5, 0.461538, 0.423077, 0.384615, 0.346154, 0.307692, 0.282051, 0.25641, 0.230769, 0.205128, 0.166667, 0.141026, 0.115385, 0.102564, 0.076923, 0.064103, 5, "obj-117", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 0, 5, "obj-2", "number", "int", 1, 5, "obj-8", "flonum", "float", 1.87, 5, "obj-13", "flonum", "float", 2000.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-129", "flonum", "float", 0.04, 5, "obj-134", "flonum", "float", 0.2, 5, "obj-7", "flonum", "float", 0.189, 5, "obj-94", "flonum", "float", 0.148, 5, "obj-101", "flonum", "float", 0.0, 67, "obj-42", "multislider", "list", 1.0, 1.0, 0.961538, 0.788462, 0.653846, 0.519231, 0.403846, 0.288462, 0.230769, 0.173077, 0.134615, 0.153846, 0.153846, 0.153846, 0.153846, 0.173077, 0.173077, 0.173077, 0.173077, 0.173077, 0.192308, 0.211538, 0.211538, 0.211538, 0.230769, 0.230769, 0.25, 0.25, 0.25, 0.25, 0.25, 0.288462, 0.288462, 0.307692, 0.307692, 0.326923, 0.326923, 0.346154, 0.384615, 0.403846, 0.423077, 0.442308, 0.461538, 0.480769, 0.5, 0.5, 0.538462, 0.538462, 0.576923, 0.576923, 0.615385, 0.634615, 0.653846, 0.673077, 0.692308, 0.730769, 0.769231, 0.807692, 0.846154, 0.884615, 0.923077, 0.942308, 1.0, 5, "obj-117", "flonum", "float", 6.0, 5, "<invalid>", "number", "int", 48, 5, "obj-2", "number", "int", 1000, 5, "obj-8", "flonum", "float", -0.17, 5, "obj-13", "flonum", "float", 375.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-129", "flonum", "float", 0.0, 5, "obj-134", "flonum", "float", 0.2, 5, "obj-7", "flonum", "float", 0.004, 5, "obj-94", "flonum", "float", 0.075, 5, "obj-101", "flonum", "float", 0.0, 67, "obj-42", "multislider", "list", 0.128205, 0.192308, 0.307692, 0.358974, 0.423077, 0.487179, 0.538462, 0.628205, 0.679487, 0.74359, 0.794872, 0.820513, 0.846154, 0.858974, 0.884615, 0.884615, 0.897436, 0.923077, 0.935897, 0.948718, 0.961538, 0.974359, 0.974359, 0.974359, 0.974359, 0.974359, 0.974359, 0.961538, 0.961538, 0.935897, 0.923077, 0.923077, 0.910256, 0.897436, 0.871795, 0.858974, 0.820513, 0.794872, 0.782051, 0.75641, 0.717949, 0.692308, 0.666667, 0.641026, 0.589744, 0.564103, 0.512821, 0.5, 0.461538, 0.423077, 0.384615, 0.346154, 0.307692, 0.282051, 0.25641, 0.230769, 0.205128, 0.166667, 0.141026, 0.115385, 0.102564, 0.076923, 0.064103, 5, "obj-117", "flonum", "float", 0.43, 5, "<invalid>", "number", "int", 0, 5, "obj-2", "number", "int", 10, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 20000.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-129", "flonum", "float", 0.0, 5, "obj-134", "flonum", "float", 0.2, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.075, 5, "obj-101", "flonum", "float", 0.0, 67, "obj-42", "multislider", "list", 0.128205, 0.192308, 0.307692, 0.358974, 0.423077, 0.487179, 0.538462, 0.628205, 0.679487, 0.74359, 0.794872, 0.820513, 0.846154, 0.858974, 0.884615, 0.884615, 0.897436, 0.923077, 0.935897, 0.948718, 0.961538, 0.974359, 0.974359, 0.974359, 0.974359, 0.974359, 0.974359, 0.961538, 0.961538, 0.935897, 0.923077, 0.923077, 0.910256, 0.897436, 0.871795, 0.858974, 0.820513, 0.794872, 0.782051, 0.75641, 0.717949, 0.692308, 0.666667, 0.641026, 0.589744, 0.564103, 0.512821, 0.5, 0.461538, 0.423077, 0.384615, 0.346154, 0.307692, 0.282051, 0.25641, 0.230769, 0.205128, 0.166667, 0.141026, 0.115385, 0.102564, 0.076923, 0.064103, 5, "obj-117", "flonum", "float", 0.43, 5, "obj-155", "flonum", "float", 0.0, 5, "obj-2", "number", "int", 10, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 20000.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-129", "flonum", "float", 0.0, 5, "obj-134", "flonum", "float", 0.1, 5, "obj-7", "flonum", "float", 1.46, 5, "obj-94", "flonum", "float", 1.78, 5, "obj-101", "flonum", "float", 0.0003, 67, "obj-42", "multislider", "list", 0.134615, 0.25, 0.288462, 0.326923, 0.365385, 0.423077, 0.461538, 0.519231, 0.557692, 0.615385, 0.653846, 0.692308, 0.730769, 0.788462, 0.807692, 0.884615, 0.903846, 0.923077, 0.942308, 0.961538, 0.961538, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.942308, 0.923077, 0.923077, 0.903846, 0.846154, 0.826923, 0.769231, 0.75, 0.711538, 0.673077, 0.653846, 0.615385, 0.576923, 0.538462, 0.5, 0.461538, 0.423077, 0.403846, 0.365385, 0.326923, 0.269231, 0.230769, 0.192308, 0.173077, 0.134615, 0.115385, 0.076923, 0.038462, 0.038462, 0.019231, 0.0, 0.0, 0.0, 0.0, 0.038462, 5, "obj-117", "flonum", "float", 0.95, 5, "obj-155", "flonum", "float", -77.0, 5, "obj-2", "number", "int", 1000, 5, "obj-8", "flonum", "float", -0.21, 5, "obj-13", "flonum", "float", 8000.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-129", "flonum", "float", 0.0, 5, "obj-134", "flonum", "float", 0.1, 5, "obj-7", "flonum", "float", 1.46, 5, "obj-94", "flonum", "float", 1.78, 5, "obj-101", "flonum", "float", 0.29, 67, "obj-42", "multislider", "list", 0.134615, 0.25, 0.288462, 0.326923, 0.365385, 0.423077, 0.461538, 0.519231, 0.557692, 0.615385, 0.653846, 0.692308, 0.730769, 0.788462, 0.807692, 0.884615, 0.903846, 0.923077, 0.942308, 0.961538, 0.961538, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.942308, 0.923077, 0.923077, 0.903846, 0.846154, 0.826923, 0.769231, 0.75, 0.711538, 0.673077, 0.653846, 0.615385, 0.576923, 0.538462, 0.5, 0.461538, 0.423077, 0.403846, 0.365385, 0.326923, 0.269231, 0.230769, 0.192308, 0.173077, 0.134615, 0.115385, 0.076923, 0.038462, 0.038462, 0.019231, 0.0, 0.0, 0.0, 0.0, 0.038462, 5, "obj-117", "flonum", "float", 0.95, 5, "obj-155", "flonum", "float", 157.0, 5, "obj-2", "number", "int", 1000, 5, "obj-8", "flonum", "float", -0.21, 5, "obj-13", "flonum", "float", 8000.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-129", "flonum", "float", 0.0, 5, "obj-134", "flonum", "float", 0.1, 5, "obj-7", "flonum", "float", -2.0, 5, "obj-94", "flonum", "float", 1.78, 5, "obj-101", "flonum", "float", 1.0, 67, "obj-42", "multislider", "list", 0.134615, 0.25, 0.288462, 0.326923, 0.365385, 0.423077, 0.461538, 0.519231, 0.557692, 0.615385, 0.653846, 0.692308, 0.730769, 0.788462, 0.807692, 0.884615, 0.903846, 0.923077, 0.942308, 0.961538, 0.961538, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.980769, 0.942308, 0.923077, 0.923077, 0.903846, 0.846154, 0.826923, 0.769231, 0.75, 0.711538, 0.673077, 0.653846, 0.615385, 0.576923, 0.538462, 0.5, 0.461538, 0.423077, 0.403846, 0.365385, 0.326923, 0.269231, 0.230769, 0.192308, 0.173077, 0.134615, 0.115385, 0.076923, 0.038462, 0.038462, 0.019231, 0.0, 0.0, 0.0, 0.0, 0.038462, 5, "obj-117", "flonum", "float", 0.95, 5, "obj-155", "flonum", "float", 12.0, 5, "obj-2", "number", "int", 10000, 5, "obj-8", "flonum", "float", -0.21, 5, "obj-13", "flonum", "float", 8000.0 ]
						}
, 						{
							"number" : 88,
							"data" : [ 5, "obj-129", "flonum", "float", 0.0, 5, "obj-134", "flonum", "float", 0.2, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 67, "obj-42", "multislider", "list", 0.128205, 0.192308, 0.307692, 0.358974, 0.423077, 0.487179, 0.538462, 0.628205, 0.679487, 0.74359, 0.794872, 0.820513, 0.846154, 0.858974, 0.884615, 0.884615, 0.897436, 0.923077, 0.935897, 0.948718, 0.961538, 0.974359, 0.974359, 0.974359, 0.974359, 0.974359, 0.974359, 0.961538, 0.961538, 0.935897, 0.923077, 0.923077, 0.910256, 0.897436, 0.871795, 0.858974, 0.820513, 0.794872, 0.782051, 0.75641, 0.717949, 0.692308, 0.666667, 0.641026, 0.589744, 0.564103, 0.512821, 0.5, 0.461538, 0.423077, 0.384615, 0.346154, 0.307692, 0.282051, 0.25641, 0.230769, 0.205128, 0.166667, 0.141026, 0.115385, 0.102564, 0.076923, 0.064103, 5, "obj-117", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 0, 5, "obj-2", "number", "int", 10, 5, "obj-8", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 1000.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 867.0, 925.0, 469.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 837.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "strip off button up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 448.0, 868.0, 427.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 448.0, 781.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "route /straw/grid/key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 754.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "r straw-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 448.0, 837.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 448.0, 808.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 447.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"maximum" : 0.8,
					"minimum" : 0.1,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.0, 503.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 159.0, 77.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.0, 532.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "s volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 1018.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "single 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.0, 1091.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1252.0, 1091.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1191.0, 1091.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.0, 1091.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 28"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 1091.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.0, 1091.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 26"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 1091.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 1091.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.0, 1066.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1252.0, 1066.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1191.0, 1066.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.0, 1067.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 1066.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.0, 1066.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 18"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 1066.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 1066.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "single2 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.0, 1018.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "single 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 1018.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "single 14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 1018.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "single 13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 1018.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "single 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 1018.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "single 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 1018.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "single 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 1018.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "single 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.0, 992.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "single 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 993.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "single 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 993.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "single 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 993.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "single 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 993.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "single 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 993.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "single 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2403.0, 850.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 31base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2367.0, 819.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 30base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2326.0, 790.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 29base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2293.0, 764.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 28base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2265.0, 729.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 27base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2229.0, 698.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 26base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2188.0, 669.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 25base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2155.0, 643.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 24base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2136.0, 853.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 23base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.0, 822.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 22base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2059.0, 793.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 21base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2026.0, 767.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 20base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1998.0, 732.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 19base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1962.0, 701.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 18base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1921.0, 672.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 17base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1888.0, 646.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 16base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1754.0, 854.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 15base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1718.0, 823.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 14base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1677.0, 794.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 13base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1644.0, 768.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 12base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1616.0, 733.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "s 11base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1580.0, 702.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s 10base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.0, 673.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s 9base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.0, 647.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s 8base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1487.0, 857.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s 7base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.0, 826.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s 6base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1410.0, 797.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s 5base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1377.0, 771.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s 4base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1349.0, 736.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s 3base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.0, 705.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s 2base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.0, 676.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s 1base_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.0, 650.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s 0base_note"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1889.710083, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.467148, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1925.653442, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.410568, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1961.506958, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.263962, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1997.677856, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.434982, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2033.531128, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.288376, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2069.612061, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.369171, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-307",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2105.782959, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.540222, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2141.318848, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.075989, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2176.817871, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.575134, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2212.898682, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.655945, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2246.889648, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.64679, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2282.28833, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.045227, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-319",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2318.231689, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.988708, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2354.857422, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.614685, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2390.800781, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.917175, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2427.332031, 614.141968, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.089294, 311.290771, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1994.132935, 441.034912, 305.0, 22.0 ],
					"style" : "",
					"text" : "route 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1241.710083, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.467148, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.653442, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.410568, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1313.506836, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.263962, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1349.677856, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.434982, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1385.53125, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.288376, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1421.612061, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.369171, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1457.783081, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.540222, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1493.318848, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.075989, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1528.817993, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.575134, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1564.898804, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.655945, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1598.889648, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.64679, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1634.288086, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.045227, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-349",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.231567, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.988708, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1706.857544, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.614685, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1742.800903, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.558044, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1779.332153, 615.141968, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.089294, 292.588257, 36.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
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
					"patching_rect" : [ 1454.351074, 231.0, 165.0, 20.0 ],
					"style" : "",
					"text" : "<---don't edit static coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1493.074341, 311.871704, 198.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.331284, 225.78125, 166.0, 20.0 ],
					"style" : "",
					"text" : "___ generate note map ___"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.713867, 311.871704, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.317245, 240.78125, 44.0, 20.0 ],
					"style" : "",
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.351074, 42.871704, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.919571, 240.78125, 27.0, 20.0 ],
					"style" : "",
					"text" : "go"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.011841, 311.871704, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.268784, 240.78125, 47.0, 20.0 ],
					"style" : "",
					"text" : "base"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1378.631836, 367.0, 44.0, 23.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1474.351074, 169.0, 37.0, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.631836, 203.833618, 111.0, 22.0 ],
					"style" : "",
					"text" : "sprintf nth %ld %ld"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 32,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2, 2, 1, 2, 2, 2, 1, 2, 2, 2, -1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4, 3, 3, 4, 4, 3, 3, 4, 3, 6, 2 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5, 5, 5, 6, 5, 5, 5, 7, 7, 10, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7, 7, 7, 7, 7, 7, 6, 9, 8, 5, 1 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9, 9, 8, 9, 9, 8, 8, 12, 12, 7, 3 ]
							}
, 							{
								"key" : 6,
								"value" : [ 11, 10, 10, 11, 10, 10, 10, 14, 14, 9, 6 ]
							}
, 							{
								"key" : 7,
								"value" : [ 12, 12, 12, 12, 12, 12, 12, 16, 15, 11, 8 ]
							}
, 							{
								"key" : 8,
								"value" : [ 14, 14, 13, 14, 14, 14, 13, 19, 19, 12, 5 ]
							}
, 							{
								"key" : 9,
								"value" : [ 16, 15, 15, 16, 16, 15, 15, 21, 20, 13, 13 ]
							}
, 							{
								"key" : 10,
								"value" : [ 17, 17, 17, 18, 17, 17, 17, 24, 24, 18, 15 ]
							}
, 							{
								"key" : 11,
								"value" : [ 19, 19, 19, 19, 19, 19, 18, 26, 26, 20, 20 ]
							}
, 							{
								"key" : 12,
								"value" : [ 21, 21, 20, 21, 21, 20, 20, 28, 27, 17, 8 ]
							}
, 							{
								"key" : 13,
								"value" : [ 23, 22, 22, 23, 22, 22, 22, 31, 31, 19, 39 ]
							}
, 							{
								"key" : 14,
								"value" : [ 24, 24, 24, 24, 24, 24, 24, 33, 32, 21, 20 ]
							}
, 							{
								"key" : 15,
								"value" : [ 26, 26, 25, 26, 26, 26, 25, 36, 36, 24, 32 ]
							}
, 							{
								"key" : 16,
								"value" : [ 28, 27, 27, 28, 28, 27, 27, 28, 27, 1, 1 ]
							}
, 							{
								"key" : 17,
								"value" : [ 29, 29, 29, 30, 29, 29, 29, 31, 31, 3, 3 ]
							}
, 							{
								"key" : 18,
								"value" : [ 31, 31, 31, 31, 31, 31, 30, 33, 32, 4, 4 ]
							}
, 							{
								"key" : 19,
								"value" : [ 33, 33, 32, 33, 33, 32, 32, 36, 36, 8, 8 ]
							}
, 							{
								"key" : 20,
								"value" : [ 35, 34, 34, 35, 34, 34, 34, 38, 38, 14, 14 ]
							}
, 							{
								"key" : 21,
								"value" : [ 36, 36, 36, 36, 36, 36, 36, 40, 39, 15, 15 ]
							}
, 							{
								"key" : 22,
								"value" : [ 38, 38, 37, 38, 38, 38, 37, 43, 43, 16, 16 ]
							}
, 							{
								"key" : 23,
								"value" : [ 40, 39, 39, 40, 40, 39, 39, 45, 44, 22, 22 ]
							}
, 							{
								"key" : 24,
								"value" : [ 41, 41, 41, 42, 41, 41, 41, 48, 48, 23, 23 ]
							}
, 							{
								"key" : 25,
								"value" : [ 43, 43, 43, 43, 43, 43, 42, 50, 50, 25, 25 ]
							}
, 							{
								"key" : 26,
								"value" : [ 45, 45, 44, 45, 45, 44, 44, 52, 51, 26, 26 ]
							}
, 							{
								"key" : 27,
								"value" : [ 47, 46, 46, 47, 46, 46, 46, 55, 55, 27, 27 ]
							}
, 							{
								"key" : 28,
								"value" : [ 48, 48, 48, 48, 48, 48, 48, 57, 56, 28, 28 ]
							}
, 							{
								"key" : 29,
								"value" : [ 50, 50, 49, 50, 50, 50, 49, 60, 60, 29, 29 ]
							}
, 							{
								"key" : 30,
								"value" : [ 52, 51, 51, 52, 52, 51, 51, 52, 51, 30, 30 ]
							}
, 							{
								"key" : 31,
								"value" : [ 53, 53, 53, 54, 53, 53, 53, 53, 53, 31, 31 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1379.631836, 231.833618, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll notepool"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.351074, 97.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1365.351074, -1.0, 54.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913, 0.913, 0.913, 0.75 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"patching_rect" : [ 1365.351074, 59.34436, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.919571, 259.253906, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.351074, 100.0, 65.0, 21.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1403.351074, 267.0, 85.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 48"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1406.011841, 339.34436, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.268784, 259.253906, 53.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "major", "penta", ",", "minor", "penta" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1478.713867, 133.34436, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.317245, 259.253906, 78.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.351074, 405.0, 177.0, 20.0 ],
					"style" : "",
					"text" : "load scale into UI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1339.351074, 96.833618, 43.0, 20.0 ],
					"style" : "",
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.631836, 400.833618, 67.0, 22.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1339.351074, 171.833618, 85.0, 22.0 ],
					"style" : "",
					"text" : "counter 31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1339.351074, 136.833618, 46.0, 20.0 ],
					"style" : "",
					"text" : "uzi 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1346.132812, 442.034912, 376.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 417.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 116.0, 98.0, 20.0 ],
					"style" : "",
					"text" : "mod amt slew"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.0, 364.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "s mod_offsett"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 364.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "s mod_amt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 364.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "s mod_amt_mod_amt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 473.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "s mod_amt_slew"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 473.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s tremolo_rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 470.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "s tremolo_rate_mod_amt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 615.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "s envelope_scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 644.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "s envelope_shape"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 993.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "single 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 993.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "single 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.0, 443.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 116.0, 76.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 289.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 52.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "mod amt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : -2.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 329.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 94.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 540.0, 74.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 181.0, 96.0, 20.0 ],
					"style" : "",
					"text" : "envelope time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : -2.0,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.0, 439.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 137.0, 65.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 418.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 138.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "tremolo rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 289.0, 74.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 94.0, 116.0, 20.0 ],
					"style" : "",
					"text" : "modulation amount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.0, 289.0, 68.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 72.0, 97.0, 20.0 ],
					"style" : "",
					"text" : "modulator offset"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.0, 545.0, 124.0, 80.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 72.0, 271.0, 54.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 63,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"maximum" : 50.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.0, 442.0, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 138.0, 77.0, 21.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.0, 329.0, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 94.0, 76.0, 21.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 1193.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 41.0, 319.0, 175.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 527.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.0, 41.0, 293.0, 175.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 1171.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 219.0, 616.0, 121.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "single.maxpat",
				"bootpath" : "~/Downloads/straw_103",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "single2.maxpat",
				"bootpath" : "~/Downloads/straw_103",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/Beap/patchers",
				"patcherrelativepath" : "../../../../Applications/Max.app/Contents/Resources/C74/packages/Beap/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
