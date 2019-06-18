{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1886.0, 79.0, 1852.0, 967.0 ],
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
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1438.0, 254.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1427.5, 305.0, 55.0, 22.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1597.0, 321.0, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.0, 563.0, 139.0, 35.0 ],
					"text" : "0.044444 1. 0.788772 0.66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.0, 295.0, 79.0, 22.0 ],
					"text" : "varname /foo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1457.0, 365.0, 190.0, 90.0 ],
					"saturation" : 1.0,
					"varname" : "/foo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.0, 305.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1162.0, 334.0, 120.0, 35.0 ],
					"text" : "o.pack /minrect/width"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.0, 215.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.0, 250.5, 167.0, 65.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 220.5, 55.0, 22.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 968.0, 339.0, 120.0, 22.0 ],
					"text" : "o.pack /minrect/color"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.0, 131.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1162.0, 160.0, 120.0, 22.0 ],
					"text" : "o.pack /hull/width"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.0, 41.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.0, 76.5, 167.0, 65.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 46.5, 55.0, 22.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 968.0, 165.0, 120.0, 22.0 ],
					"text" : "o.pack /hull/color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.0, 26.0, 177.0, 20.0 ],
					"text" : "how to have multiple cameras ?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 433.0, 100.0, 22.0 ],
					"text" : "udpreceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 381.0, 100.0, 22.0 ],
					"text" : "o.slip.decode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 430.0, 560.0, 22.0 ],
					"text" : "192 35 98 117 110 100 108 101 0 0 0 0 0 0 0 0 0 0 0 0 16 47 102 111 111 0 0 0 0 44 105 0 0 0 0 0 1 192"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 312.0, 78.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 102, 111, 111, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 36,
					"text" : "/foo : 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.0, 381.0, 100.0, 22.0 ],
					"text" : "o.slip.encode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 287.0, 197.0, 100.0, 22.0 ],
					"text" : "slipOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1173.0, 468.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 40,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 1317.0, 554.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 115, 0, 0, 0, 0, 44, 105, 105, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 111, 117, 110, 116, 0, 0, 44, 104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 28, 47, 97, 114, 101, 97, 0, 0, 0, 44, 100, 100, 0, 63, 32, 46, -123, -64, -119, -117, 113, 63, 50, -59, -7, 44, 95, -110, -58, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 112, 97, 114, 105, 109, 101, 116, 101, 114, 0, 0, 44, 100, 100, 0, 64, 62, -8, 118, -58, 0, 0, 0, 64, 74, 5, 84, 34, 0, 0, 0, 0, 0, 0, 28, 47, 102, 111, 99, 117, 115, 0, 0, 44, 100, 100, 0, 64, 28, 59, -10, 42, -41, -99, -82, -1, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 99, 101, 110, 116, 101, 114, 47, 120, 0, 0, 0, 44, 100, 100, 0, 63, -24, -120, -120, -120, -120, -120, -119, 63, -23, 64, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 99, 101, 110, 116, 101, 114, 47, 121, 0, 0, 0, 44, 100, 100, 0, 63, -48, -90, -33, -61, 81, -118, 110, 63, -44, 7, -107, -50, -78, 64, 122, 0, 0, 0, 28, 47, 115, 105, 122, 101, 47, 120, 0, 44, 100, 100, 0, 63, -119, -103, -103, -103, -103, -103, -102, 63, -105, 119, 119, 119, 119, 119, 119, 0, 0, 0, 28, 47, 115, 105, 122, 101, 47, 121, 0, 44, 100, 100, 0, 63, -111, 17, 17, 17, 17, 17, 17, 63, -108, -37, -8, 106, 49, 77, -64, 0, 0, 0, 32, 47, 99, 101, 110, 116, 114, 111, 105, 100, 47, 120, 0, 44, 100, 100, 0, 63, -24, -120, 62, -109, -23, 62, -109, 63, -23, 61, 97, 112, 97, 38, -45, 0, 0, 0, 32, 47, 99, 101, 110, 116, 114, 111, 105, 100, 47, 121, 0, 44, 100, 100, 0, 63, -48, -94, 54, 92, 73, 82, -50, 63, -44, 0, 111, 37, -80, -113, 84, 0, 0, 0, 28, 47, 97, 110, 103, 108, 101, 0, 0, 44, 100, 100, 0, 64, 70, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 101, 99, 99, 101, 110, 116, 114, 105, 99, 105, 116, 121, 0, 0, 0, 44, 100, 100, 0, 63, -22, 117, 31, 126, -9, 11, -59, 63, -31, 8, -119, 39, 56, 115, -68, 0, 0, 0, 36, 47, 114, 111, 116, 114, 101, 99, 116, 47, 109, 105, 110, 111, 114, 0, 0, 44, 100, 100, 0, 63, -125, -100, 69, 17, 17, 17, 17, 63, -110, -10, -124, -67, -95, 47, 104, 0, 0, 0, 36, 47, 114, 111, 116, 114, 101, 99, 116, 47, 109, 97, 106, 111, 114, 0, 0, 44, 100, 100, 0, 63, -111, 110, 118, 41, -73, -16, -44, 63, -106, 102, 102, 102, 102, 102, 102, 0, 0, 0, 24, 47, 104, 117, 108, 108, 47, 99, 111, 117, 110, 116, 0, 44, 105, 105, 0, 0, 0, 0, 11, 0, 0, 0, 13, 0, 0, 0, 32, 47, 104, 117, 108, 108, 47, 97, 114, 101, 97, 0, 0, 44, 100, 100, 0, 63, 32, -81, -7, -18, -115, -41, -52, 63, 51, -56, -31, -120, 104, 43, 125, 0, 0, 0, 28, 47, 100, 101, 102, 101, 99, 116, 47, 99, 111, 117, 110, 116, 0, 0, 0, 44, 105, 105, 0, 0, 0, 0, 3, 0, 0, 0, 5, 0, 0, 0, 40, 47, 100, 101, 102, 101, 99, 116, 47, 100, 105, 115, 116, 95, 115, 117, 109, 0, 0, 0, 0, 44, 100, 100, 0, 63, -9, 32, 0, 0, 0, 0, 0, 64, 7, -120, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 101, 97, 110, 47, 49, 0, 44, 100, 100, 0, 64, 69, 40, 75, -38, 18, -10, -123, -1, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 118, 97, 114, 105, 101, 110, 99, 101, 47, 49, 0, 44, 100, 100, 0, 64, 75, 122, 108, -36, -120, 64, -97, -1, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 101, 97, 110, 47, 50, 0, 44, 100, 100, 0, 64, 54, -62, 94, -48, -105, -76, 38, -1, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 118, 97, 114, 105, 101, 110, 99, 101, 47, 50, 0, 44, 100, 100, 0, 64, 59, 42, 13, 88, 36, -123, 114, -1, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 101, 97, 110, 47, 51, 0, 44, 100, 100, 0, 64, 32, 104, 75, -38, 18, -10, -123, -1, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 118, 97, 114, 105, 101, 110, 99, 101, 47, 51, 0, 44, 100, 100, 0, 64, 30, 33, 92, 91, 77, -101, -107, -1, -8, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 892,
									"text" : "/ids : [3, 0, 5, 9, 8, 14, 13, 1, 7, 11, 15, 28, 10, 17, 6, 23, 4, 24, 12, 18, 16, 26, 21, 2],\n/count : 24,\n/area : [0.000208333, 0.0010026, 0.000362413, 0.000251736, 0.000835503, 0.000234375, 0.00403646, 0.00271701, 0.000700955, 0.000273438, 0.00187934, 0.00160373, 0.000177951, 0.00423177, 0.00633247, 0.000282118, 0.00464193, 0.000976562, 0.00124783, 0.00146701, 0.00215278, 0.000336372, 0.00154731, 0.000206163],\n/parent : [-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 30, -1, -1, -1, -1, -1, -1, -1, -1],\n/parimeter : [36.1421, 141.397, 104.385, 40.2843, 132.61, 62.2843, 205.681, 479.245, 60.8701, 79.799, 179.397, 169.782, 30.4853, 372.451, 522.333, 33.799, 914.164, 96.7696, 359.321, 702.818, 309.137, 100.527, 787.286, 39.8995],\n/focus : [nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, 63.0346, nan, nan, nan, nan, nan, 101.75, nan],\n/center/x : [0.167969, 0.178674, 0.550863, 0.607813, 0.337843, 0.699494, 0.633841, 0.728, 0.606418, 0.630463, 0.986949, 0.595814, 0.994531, 0.847623, 0.652489, 0.648438, 0.489342, 0.802613, 0.945176, 0.876549, 0.964026, 0.989566, 0.945862, 0.99375],\n/center/y : [0.0458333, 0.0445344, 0.075916, 0.104167, 0.0736788, 0.138688, 0.0894955, 0.153874, 0.293227, 0.329282, 0.323366, 0.430446, 0.519444, 0.304154, 0.485791, 0.527778, 0.436922, 0.722031, 0.67271, 0.448031, 0.7329, 0.868487, 0.529077, 0.977778],\n/size/x : [0.025, 0.05625, 0.078125, 0.021875, 0.0609375, 0.01875, 0.071875, 0.248438, 0.03125, 0.0109375, 0.03125, 0.0375, 0.009375, 0.0640625, 0.10625, 0.0140625, 0.290625, 0.0234375, 0.08125, 0.110937, 0.0609375, 0.021875, 0.125, 0.0109375],\n/size/y : [0.0166667, 0.0805556, 0.0166667, 0.0388889, 0.127778, 0.075, 0.183333, 0.266667, 0.0444444, 0.1, 0.213889, 0.127778, 0.0361111, 0.466667, 0.352778, 0.0388889, 0.619444, 0.119444, 0.422222, 0.894444, 0.369444, 0.122222, 0.913889, 0.0472222],\n/centroid/x : [0.167025, 0.1833, 0.552196, 0.605972, 0.339756, 0.69945, 0.626741, 0.714791, 0.607448, 0.630878, 0.983111, 0.597043, 0.994512, 0.847995, 0.645643, 0.648137, 0.508686, 0.798551, 0.936053, 0.867184, 0.977542, 0.992755, 0.925917, 0.993679],\n/centroid/y : [0.0452353, 0.0401575, 0.0761921, 0.101844, 0.0806638, 0.138889, 0.0729356, 0.169817, 0.288508, 0.328851, 0.342772, 0.430558, 0.517243, 0.307157, 0.48804, 0.527984, 0.502388, 0.735403, 0.741412, 0.533813, 0.652287, 0.83353, 0.625032, 0.973294],\n/angle : [-0., 132.138, 1.78991, 45., 51.3402, 67.6199, 54.0395, 158.714, 164.745, 94.7636, 104.036, 85.3645, 90., 101.605, 113.318, 135., 56.6525, 113.199, 106.607, 101.689, 106.607, 100.713, 104.172, 90.],\n/eccentricity : [0.805502, 0.944776, 0.988071, 0.867305, 0.940598, 0.972494, 0.756422, 0.985139, 0.842344, 0.997548, 0.997042, 0.513736, 0.972146, 0.999458, 0.968746, 0.949918, 0.693165, 0.991056, 0.999311, 0.999959, 0.998494, 0.995885, 0.99943, 0.745356],\n/rotrect/minor : [0.0138889, 0.0369664, 0.0117998, 0.0137493, 0.0312348, 0.0102742, 0.0719045, 0.0811524, 0.0250784, 0.0068772, 0.0166743, 0.0612105, 0.0078125, 0.0156336, 0.0893832, 0.0110485, 0.296894, 0.0162081, 0.0163918, 0.00828362, 0.0205422, 0.0112448, 0.0314465, 0.0166667],\n/rotrect/major : [0.0234375, 0.1128, 0.0766228, 0.0276214, 0.0919961, 0.0441092, 0.109932, 0.472477, 0.0465328, 0.0982705, 0.216935, 0.0713453, 0.0333333, 0.475081, 0.360337, 0.0353553, 0.411908, 0.121458, 0.441644, 0.911444, 0.374395, 0.124075, 0.931668, 0.025],\n/hull/count : [8, 15, 10, 11, 13, 11, 14, 16, 12, 7, 13, 13, 6, 18, 16, 11, 27, 12, 15, 11, 12, 8, 15, 9],\n/hull/area : [0.000249566, 0.00290799, 0.000692274, 0.000286458, 0.00195095, 0.000390625, 0.00599826, 0.0281272, 0.000883247, 0.000570747, 0.0027105, 0.00330946, 0.000195313, 0.00673394, 0.0205317, 0.000292969, 0.0884158, 0.00121311, 0.00486762, 0.00580078, 0.00527127, 0.000839844, 0.018737, 0.000279948],\n/defect/count : [3, 11, 6, 4, 9, 5, 9, 12, 6, 3, 7, 6, 2, 11, 12, 4, 23, 7, 12, 6, 7, 4, 9, 4],\n/defect/dist_sum : [2.07812, 30.3789, 6.86328, 2.65625, 12.7227, 5.80859, 28.7656, 80.2344, 9.05469, 5.67188, 14.2734, 22.1641, 1.38281, 23.6328, 107., 1.96875, 194.902, 6.75, 25.3516, 11.9531, 18.3203, 7.44922, 26.5938, 3.94922],\n/mean/1 : [nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, 78.4765, nan, nan, nan, nan, nan, 217.062, nan],\n/varience/1 : [nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, 352.497, nan, nan, nan, nan, nan, 213.684, nan],\n/mean/2 : [nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, 60.0353, nan, nan, nan, nan, nan, 221.688, nan],\n/varience/2 : [nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, 297.893, nan, nan, nan, nan, nan, 176.59, nan],\n/mean/3 : [nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, 43.9647, nan, nan, nan, nan, nan, 226.5, nan],\n/varience/3 : [nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, nan, 168.611, nan, nan, nan, nan, nan, 149., nan]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1348.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 41.0, 476.0, 1317.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.5, 16.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 21.0, 87.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 188.5, 51.0, 105.0, 35.0 ],
					"text" : "o.pack /canny/max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 62.0, 51.0, 105.0, 22.0 ],
					"text" : "o.pack /size/min"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.5, 21.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 26.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 470.5, 56.0, 105.0, 35.0 ],
					"text" : "o.pack /canny/max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 344.0, 56.0, 105.0, 22.0 ],
					"text" : "o.pack /canny/min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 741.0, 182.0, 120.0, 22.0 ],
					"text" : "o.pack /contour/color"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.0, 56.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.0, 91.5, 167.0, 65.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.0, 141.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 629.0, 178.0, 84.0, 22.0 ],
					"text" : "o.pack /thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
					"patching_rect" : [ 69.0, 237.0, 100.0, 22.0 ],
					"text" : "o.validate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.0, 112.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 484.0, 155.0, 63.0, 22.0 ],
					"text" : "qmetro 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 195.0, 78.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 102, 111, 111, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 36,
					"text" : "/foo : 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 248.5, 135.0, 22.0 ],
					"text" : "udpsend localhost 8888"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.0, 271.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 69.0, 301.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 184.5, 101.0, 35.0 ],
					"text" : "udpreceive 7777 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 61.5, 55.0, 22.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 154.5, 103.0, 35.0 ],
					"text" : "maxqueuesize 1000000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.validate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "slipOSC.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.slip.encode.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.slip.decode.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
