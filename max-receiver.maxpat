{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 108.0, 79.0, 1302.0, 937.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 28.0, 87.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 39.0, 58.0, 105.0, 22.0 ],
					"text" : "o.pack /size/max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 375.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1160.0, 413.0, 100.0, 35.0 ],
					"text" : "o.pack /enable/minrect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.0, 367.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1049.0, 404.5, 100.0, 35.0 ],
					"text" : "o.pack /enable/hull"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.0, 300.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 342.0, 48.0, 22.0 ],
					"text" : "pak 0 0"
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
					"patching_rect" : [ 492.0, 300.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 524.0, 377.5, 100.0, 22.0 ],
					"text" : "o.pack /video/flip"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Audio Status.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 966.5, 553.5, 382.0, 476.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 251.0, 107.0, 22.0 ],
									"text" : "o.pack /fader/main"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 333.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 89.5, 717.5, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tester"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5879, 0.876201, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 639.0, 452.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 127.0, 103.0, 23.0 ],
													"text" : "maxqueuesize 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 210.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 200.25, 128.0, 34.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.5, 141.0, 38.0 ],
													"text" : "maxpacketsize 10000, maxqueuesize 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 228.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 200.375, 100.0, 34.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.427450980392157, 0.823529411764706, 0.847058823529412, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 122.5, 135.0, 22.0 ],
									"text" : "udpsend localhost 8888"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 161.5, 135.0, 22.0 ],
									"text" : "udpreceive 9999 cnmat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 243.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 151.75, 837.5, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p daemon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 151.0, 58.0, 22.0 ],
									"text" : "o.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 127.0, 100.0, 22.0 ],
									"text" : "o.prepend /A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "o.route /mixer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 233.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 105.75, 554.5, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 61.0, 22.0 ],
									"text" : "o.route /A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 136.0, 168.0, 22.0 ],
									"text" : "o.select /touch"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 218.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 151.75, 621.0, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p route"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 678.5, 412.0, 33.0 ],
					"text" : " beep! end",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 139.0, 147.0, 47.0, 22.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 180.5, 78.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 100, 115, 112, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 36,
									"text" : "/dsp : 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 147.0, 47.0, 22.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 180.5, 78.0, 24.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 100, 115, 112, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
									"saved_bundle_length" : 36,
									"text" : "/dsp : 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 50.0, 112.0, 177.0, 22.0 ],
									"text" : "o.route /button/play /button/stop"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 243.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
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
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "filtergraphBronze",
								"default" : 								{
									"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ],
									"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
, 							{
								"name" : "scope~001",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 270.25, 856.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p start dsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 559.25, 1031.0, 58.0, 22.0 ],
					"text" : "o.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.75, 588.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 151.75, 780.5, 48.0, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 270.125, 752.5, 70.0, 22.0 ],
					"text" : "o.pack /cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 151.75, 650.5, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 139.0, 137.0, 47.0, 22.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 137.0, 47.0, 22.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 198.0, 22.0 ],
									"text" : "o.route /button/back /button/forward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 166.0, 29.5, 22.0 ],
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 168.0, 29.5, 22.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.5, 250.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 225.125, 683.0, 19.0, 22.0 ],
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
					"fontsize" : 72.0,
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.125, 650.5, 148.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.125, 683.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 151.75, 731.5, 100.0, 22.0 ],
					"text" : "o.prepend /mixer"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.midi.panel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 221.75, 575.5, 177.0, 47.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 105.75, 588.0, 111.0, 22.0 ],
					"text" : "o.io.xtouch.c.b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 162.25, 932.5, 113.0, 22.0 ],
					"text" : "o.select /main_dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 151.75, 877.5, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 653.25, 1031.0, 108.0, 22.0 ],
					"text" : "o.route /dsp /descr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.0, 340.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 895.0, 377.5, 100.0, 35.0 ],
					"text" : "o.pack /enable/contour"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.0, 12.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 699.0, 51.0, 100.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 197.5, 124.0, 22.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 321.0, 100.0, 22.0 ],
					"text" : "o.timetag /time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 375.5, 150.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 239.0, 124.0, 35.0 ],
					"text" : "FullPacket 280 140569385150992"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.0, 88.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.0, 421.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 814.0, 458.5, 133.0, 22.0 ],
					"text" : "o.pack /use/preprocess"
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
					"patching_rect" : [ 678.0, 355.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 678.0, 387.5, 113.0, 22.0 ],
					"text" : "o.pack /use/camera"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1524.0, 249.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.5, 300.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 1683.0, 316.0, 150.0, 23.0 ]
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
					"patching_rect" : [ 1349.0, 558.0, 139.0, 35.0 ],
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
					"patching_rect" : [ 1587.0, 290.0, 79.0, 22.0 ],
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
					"patching_rect" : [ 1543.0, 360.0, 190.0, 90.0 ],
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
					"patching_rect" : [ 1253.0, 300.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1248.0, 329.0, 120.0, 35.0 ],
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
					"patching_rect" : [ 1126.0, 210.5, 50.0, 22.0 ]
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
					"patching_rect" : [ 1054.0, 245.5, 167.0, 65.0 ],
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
					"patching_rect" : [ 1054.0, 215.5, 55.0, 22.0 ],
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
					"patching_rect" : [ 1054.0, 334.0, 120.0, 22.0 ],
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
					"patching_rect" : [ 1253.0, 126.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1248.0, 155.0, 120.0, 22.0 ],
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
					"patching_rect" : [ 1126.0, 36.5, 50.0, 22.0 ]
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
					"patching_rect" : [ 1054.0, 71.5, 167.0, 65.0 ],
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
					"patching_rect" : [ 1054.0, 41.5, 55.0, 22.0 ],
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
					"patching_rect" : [ 1054.0, 160.0, 120.0, 22.0 ],
					"text" : "o.pack /hull/color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1466.0, 21.0, 177.0, 20.0 ],
					"text" : "how to have multiple cameras ?"
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
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1081.0, 769.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 10,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 306.0, 381.0, 146.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 116, 114, 105, 103, 103, 101, 114, 47, 112, 101, 114, 99, 47, 100, 114, 117, 109, 47, 116, 114, 105, 103, 103, 101, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 36, 47, 116, 114, 105, 103, 103, 101, 114, 47, 112, 101, 114, 99, 47, 100, 114, 117, 109, 47, 109, 111, 116, 111, 114, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 116, 114, 105, 103, 103, 101, 114, 47, 112, 101, 114, 99, 47, 100, 114, 117, 109, 47, 114, 97, 116, 101, 0, 44, 100, 0, 0, 63, -25, -82, 20, 122, -31, 71, -82, 0, 0, 0, 40, 47, 116, 114, 105, 103, 103, 101, 114, 47, 112, 101, 114, 99, 47, 100, 114, 117, 109, 47, 98, 117, 102, 102, 101, 114, 47, 105, 110, 100, 101, 120, 0, 44, 105, 0, 0, 0, 0, 0, 9, 0, 0, 0, 36, 47, 116, 114, 105, 103, 103, 101, 114, 47, 112, 101, 114, 99, 47, 100, 114, 117, 109, 47, 100, 117, 114, 97, 116, 105, 111, 110, 0, 44, 105, 0, 0, -1, -1, -1, -1, 0, 0, 0, 32, 47, 116, 114, 105, 103, 103, 101, 114, 47, 112, 101, 114, 99, 47, 100, 114, 117, 109, 47, 97, 109, 112, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 116, 114, 105, 103, 103, 101, 114, 47, 112, 101, 114, 99, 47, 100, 114, 117, 109, 47, 112, 97, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 116, 114, 105, 103, 103, 101, 114, 47, 112, 101, 114, 99, 47, 100, 114, 117, 109, 47, 120, 115, 104, 97, 112, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 116, 114, 105, 103, 103, 101, 114, 47, 112, 101, 114, 99, 47, 100, 114, 117, 109, 47, 121, 115, 104, 97, 112, 101, 0, 0, 0, 44, 105, 0, 0, -1, -1, -1, -5, 0, 0, 0, 36, 47, 116, 114, 105, 103, 103, 101, 114, 47, 112, 101, 114, 99, 47, 99, 108, 111, 99, 107, 47, 42, 47, 109, 115, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 412,
									"text" : "/trigger/perc/drum/trigger : 1,\n/trigger/perc/drum/motor : 0,\n/trigger/perc/drum/rate : 0.74,\n/trigger/perc/drum/buffer/index : 9,\n/trigger/perc/drum/duration : -1,\n/trigger/perc/drum/amp : 1,\n/trigger/perc/drum/pan : 0,\n/trigger/perc/drum/xshape : 0,\n/trigger/perc/drum/yshape : -5,\n/trigger/perc/clock/*/ms : 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 517.0, 204.0, 100.0, 22.0 ],
									"text" : "o.select /trigger"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 1130,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 381.0, 15371.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 47, 100, 101, 115, 99, 114, 0, 0, 44, 115, 0, 0, 98, 108, 97, 99, 107, 32, 97, 110, 100, 32, 102, 101, 97, 116, 104, 101, 114, 44, 32, 118, 101, 110, 117, 115, 32, 102, 108, 121, 116, 114, 97, 112, 32, 115, 112, 105, 100, 101, 114, 0, 0, 0, 0, 28, 47, 112, 101, 114, 99, 47, 97, 109, 112, 95, 115, 99, 97, 108, 101, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 97, 110, 47, 97, 109, 112, 95, 115, 99, 97, 108, 101, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 114, 101, 115, 47, 97, 109, 112, 95, 115, 99, 97, 108, 101, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 105, 108, 116, 101, 114, 47, 97, 109, 112, 95, 115, 99, 97, 108, 101, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 97, 105, 110, 95, 100, 66, 0, 0, 0, 0, 44, 100, 0, 0, -64, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 112, 101, 114, 99, 47, 99, 108, 111, 99, 107, 47, 42, 47, 115, 99, 97, 108, 101, 47, 97, 109, 112, 0, 44, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 280,
									"text" : "/descr : \"black and feather, venus flytrap spider\",\n/perc/amp_scale : 0.964388,\n/gran/amp_scale : 0.964388,\n/res/amp_scale : 0.964388,\n/filter/amp_scale : 0.964388,\n/main_dB : -60.,\n/perc/amp : [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n/perc/clock/2/trigger : 1,\n/perc/clock/1/position : [0.00554591, 0.554591],\n/perc/clock/1/phraseidx : 0,\n/perc/clock/1/scale/index : [0., 14.],\n/perc/clock/1/scale/motor : [0.001, 500.],\n/perc/clock/1/scale/dur : [1, 100.],\n/perc/clock/1/scale/rate : [25.759, 0.0554591],\n/perc/clock/1/scale/amp : [0., 0.00554591],\n/perc/clock/1/scale/pan : -0.0693043,\n/perc/clock/1/scale/reverb/sendB : [-60., -6.],\n/perc/clock/2/position : [0.019512, 1.9512],\n/perc/clock/2/phraseidx : 0,\n/perc/clock/2/scale/index : [0., 14.],\n/perc/clock/2/scale/motor : [0.001, 500.],\n/perc/clock/2/scale/dur : [1, 100.],\n/perc/clock/2/scale/rate : [7.32152, 0.19512],\n/perc/clock/2/scale/amp : [0., 0.019512],\n/perc/clock/2/scale/pan : 0.943103,\n/perc/clock/2/scale/reverb/sendB : [-60., -6.],\n/perc/clock/3/position : [0.407514, 40.7514],\n/perc/clock/3/phraseidx : 0,\n/perc/clock/3/scale/index : [0., 14.],\n/perc/clock/3/scale/motor : [0.001, 500.],\n/perc/clock/3/scale/dur : [1, 100.],\n/perc/clock/3/scale/rate : [0.350558, 4.07514],\n/perc/clock/3/scale/amp : [0., 0.407514],\n/perc/clock/3/scale/pan : -0.564391,\n/perc/clock/3/scale/reverb/sendB : [-60., -6.],\n/perc/clock/4/position : [0.026466, 2.6466],\n/perc/clock/4/phraseidx : 0,\n/perc/clock/4/scale/index : [0., 14.],\n/perc/clock/4/scale/motor : [0.001, 500.],\n/perc/clock/4/scale/dur : [1, 100.],\n/perc/clock/4/scale/rate : [5.39775, 0.26466],\n/perc/clock/4/scale/amp : [0., 0.026466],\n/perc/clock/4/scale/pan : -0.487727,\n/perc/clock/4/scale/reverb/sendB : [-60., -6.],\n/perc/clock/5/position : [0.00921103, 0.921103],\n/perc/clock/5/phraseidx : 0,\n/perc/clock/5/scale/index : [0., 14.],\n/perc/clock/5/scale/motor : [0.001, 500.],\n/perc/clock/5/scale/dur : [1, 100.],\n/perc/clock/5/scale/rate : [15.5093, 0.0921103],\n/perc/clock/5/scale/amp : [0., 0.00921103],\n/perc/clock/5/scale/pan : 0.950126,\n/perc/clock/5/scale/reverb/sendB : [-60., -6.],\n/perc/clock/6/position : [4.82253e-05, 0.00482253],\n/perc/clock/6/phraseidx : 0,\n/perc/clock/6/scale/index : [0., 14.],\n/perc/clock/6/scale/motor : [0.001, 500.],\n/perc/clock/6/scale/dur : [1, 100.],\n/perc/clock/6/scale/rate : [2962.29, 0.000482253],\n/perc/clock/6/scale/amp : [0., 4.82253e-05],\n/perc/clock/6/scale/pan : -0.796389,\n/perc/clock/6/scale/reverb/sendB : [-60., -6.],\n/perc/clock/7/position : [0.0455536, 4.55536],\n/perc/clock/7/phraseidx : 0,\n/perc/clock/7/scale/index : [0., 14.],\n/perc/clock/7/scale/motor : [0.001, 500.],\n/perc/clock/7/scale/dur : [1, 100.],\n/perc/clock/7/scale/rate : [3.13602, 0.455536],\n/perc/clock/7/scale/amp : [0., 0.0455536],\n/perc/clock/7/scale/pan : -0.326248,\n/perc/clock/7/scale/reverb/sendB : [-60., -6.],\n/perc/clock/8/position : [0.000559414, 0.0559414],\n/perc/clock/8/phraseidx : 0,\n/perc/clock/8/scale/index : [0., 14.],\n/perc/clock/8/scale/motor : [0.001, 500.],\n/perc/clock/8/scale/dur : [1, 100.],\n/perc/clock/8/scale/rate : [255.369, 0.00559414],\n/perc/clock/8/scale/amp : [0., 0.000559414],\n/perc/clock/8/scale/pan : -0.11857,\n/perc/clock/8/scale/reverb/sendB : [-60., -6.],\n/perc/clock/9/position : [0.00104167, 0.104167],\n/perc/clock/9/phraseidx : 0,\n/perc/clock/9/scale/index : [0., 14.],\n/perc/clock/9/scale/motor : [0.001, 500.],\n/perc/clock/9/scale/dur : [1, 100.],\n/perc/clock/9/scale/rate : [137.143, 0.0104167],\n/perc/clock/9/scale/amp : [0., 0.00104167],\n/perc/clock/9/scale/pan : -0.242978,\n/perc/clock/9/scale/reverb/sendB : [-60., -6.],\n/perc/clock/10/position : [0.0019483, 0.19483],\n/perc/clock/10/phraseidx : 0,\n/perc/clock/10/scale/index : [0., 14.],\n/perc/clock/10/scale/motor : [0.001, 500.],\n/perc/clock/10/scale/dur : [1, 100.],\n/perc/clock/10/scale/rate : [73.3239, 0.019483],\n/perc/clock/10/scale/amp : [0., 0.0019483],\n/perc/clock/10/scale/pan : -0.438311,\n/perc/clock/10/scale/reverb/sendB : [-60., -6.],\n/perc/clock/11/position : [0.000424383, 0.0424383],\n/perc/clock/11/phraseidx : 0,\n/perc/clock/11/scale/index : [0., 14.],\n/perc/clock/11/scale/motor : [0.001, 500.],\n/perc/clock/11/scale/dur : [1, 100.],\n/perc/clock/11/scale/rate : [336.623, 0.00424383],\n/perc/clock/11/scale/amp : [0., 0.000424383],\n/perc/clock/11/scale/pan : -0.572538,\n/perc/clock/11/scale/reverb/sendB : [-60., -6.],\n/perc/clock/12/position : [0.00131173, 0.131173],\n/perc/clock/12/phraseidx : 0,\n/perc/clock/12/scale/index : [0., 14.],\n/perc/clock/12/scale/motor : [0.001, 500.],\n/perc/clock/12/scale/dur : [1, 100.],\n/perc/clock/12/scale/rate : [108.908, 0.0131173],\n/perc/clock/12/scale/amp : [0., 0.00131173],\n/perc/clock/12/scale/pan : -0.220558,\n/perc/clock/12/scale/reverb/sendB : [-60., -6.],\n/perc/clock/13/position : [0.0010706, 0.10706],\n/perc/clock/13/phraseidx : 0,\n/perc/clock/13/scale/index : [0., 14.],\n/perc/clock/13/scale/motor : [0.001, 500.],\n/perc/clock/13/scale/dur : [1, 100.],\n/perc/clock/13/scale/rate : [133.436, 0.010706],\n/perc/clock/13/scale/amp : [0., 0.0010706],\n/perc/clock/13/scale/pan : -0.258471,\n/perc/clock/13/scale/reverb/sendB : [-60., -6.],\n/perc/clock/14/position : [0.000511188, 0.0511188],\n/perc/clock/14/phraseidx : 0,\n/perc/clock/14/scale/index : [0., 14.],\n/perc/clock/14/scale/motor : [0.001, 500.],\n/perc/clock/14/scale/dur : [1, 100.],\n/perc/clock/14/scale/rate : [279.461, 0.00511188],\n/perc/clock/14/scale/amp : [0., 0.000511188],\n/perc/clock/14/scale/pan : -0.828328,\n/perc/clock/14/scale/reverb/sendB : [-60., -6.],\n/perc/clock/15/position : [0.0422068, 4.22068],\n/perc/clock/15/phraseidx : 0,\n/perc/clock/15/scale/index : [0., 14.],\n/perc/clock/15/scale/motor : [0.001, 500.],\n/perc/clock/15/scale/dur : [1, 100.],\n/perc/clock/15/scale/rate : [3.3847, 0.422068],\n/perc/clock/15/scale/amp : [0., 0.0422068],\n/perc/clock/15/scale/pan : -0.971552,\n/perc/clock/15/scale/reverb/sendB : [-60., -6.],\n/perc/clock/16/position : [6.75154e-05, 0.00675154],\n/perc/clock/16/phraseidx : 0,\n/perc/clock/16/scale/index : [0., 14.],\n/perc/clock/16/scale/motor : [0.001, 500.],\n/perc/clock/16/scale/dur : [1, 100.],\n/perc/clock/16/scale/rate : [2115.92, 0.000675154],\n/perc/clock/16/scale/amp : [0., 6.75154e-05],\n/perc/clock/16/scale/pan : -0.998115,\n/perc/clock/16/scale/reverb/sendB : [-60., -6.],\n/perc/clock/17/position : [1., 100.],\n/perc/clock/17/phraseidx : 0,\n/perc/clock/17/scale/index : [0., 14.],\n/perc/clock/17/scale/motor : [20., 500.],\n/perc/clock/17/scale/dur : [1, 100.],\n/perc/clock/17/scale/rate : [0.142857, 10.],\n/perc/clock/17/scale/amp : [0., 1.],\n/perc/clock/17/scale/pan : -0.00909264,\n/perc/clock/17/scale/reverb/sendB : [-60., -6.],\n/perc/clock/18/position : [0.00558449, 0.558449],\n/perc/clock/18/phraseidx : 0,\n/perc/clock/18/scale/index : [0., 14.],\n/perc/clock/18/scale/motor : [0.001, 500.],\n/perc/clock/18/scale/dur : [1, 100.],\n/perc/clock/18/scale/rate : [25.5811, 0.0558449],\n/perc/clock/18/scale/amp : [0., 0.00558449],\n/perc/clock/18/scale/pan : -0.830234,\n/perc/clock/18/scale/reverb/sendB : [-60., -6.],\n/perc/clock/19/position : [0.0288387, 2.88387],\n/perc/clock/19/phraseidx : 0,\n/perc/clock/19/scale/index : [0., 14.],\n/perc/clock/19/scale/motor : [0.001, 500.],\n/perc/clock/19/scale/dur : [1, 100.],\n/perc/clock/19/scale/rate : [4.95366, 0.288387],\n/perc/clock/19/scale/amp : [0., 0.0288387],\n/perc/clock/19/scale/pan : 0.0891811,\n/perc/clock/19/scale/reverb/sendB : [-60., -6.],\n/perc/clock/20/position : [0.00328897, 0.328897],\n/perc/clock/20/phraseidx : 0,\n/perc/clock/20/scale/index : [0., 14.],\n/perc/clock/20/scale/motor : [0.001, 500.],\n/perc/clock/20/scale/dur : [1, 100.],\n/perc/clock/20/scale/rate : [43.4353, 0.0328897],\n/perc/clock/20/scale/amp : [0., 0.00328897],\n/perc/clock/20/scale/pan : -0.805883,\n/perc/clock/20/scale/reverb/sendB : [-60., -6.],\n/perc/clock/21/position : [0.00553627, 0.553627],\n/perc/clock/21/phraseidx : 0,\n/perc/clock/21/scale/index : [0., 14.],\n/perc/clock/21/scale/motor : [0.001, 500.],\n/perc/clock/21/scale/dur : [1, 100.],\n/perc/clock/21/scale/rate : [25.8039, 0.0553627],\n/perc/clock/21/scale/amp : [0., 0.00553627],\n/perc/clock/21/scale/pan : -0.955582,\n/perc/clock/21/scale/reverb/sendB : [-60., -6.],\n/perc/clock/22/position : [0.000877701, 0.0877701],\n/perc/clock/22/phraseidx : 0,\n/perc/clock/22/scale/index : [0., 14.],\n/perc/clock/22/scale/motor : [0.001, 500.],\n/perc/clock/22/scale/dur : [1, 100.],\n/perc/clock/22/scale/rate : [162.763, 0.00877701],\n/perc/clock/22/scale/amp : [0., 0.000877701],\n/perc/clock/22/scale/pan : -0.0770452,\n/perc/clock/22/scale/reverb/sendB : [-60., -6.],\n/perc/clock/23/position : [0.000395448, 0.0395448],\n/perc/clock/23/phraseidx : 0,\n/perc/clock/23/scale/index : [0., 14.],\n/perc/clock/23/scale/motor : [0.001, 500.],\n/perc/clock/23/scale/dur : [1, 100.],\n/perc/clock/23/scale/rate : [361.254, 0.00395448],\n/perc/clock/23/scale/amp : [0., 0.000395448],\n/perc/clock/23/scale/pan : -0.724221,\n/perc/clock/23/scale/reverb/sendB : [-60., -6.],\n/perc/clock/24/position : [0.000212191, 0.0212191],\n/perc/clock/24/phraseidx : 0,\n/perc/clock/24/scale/index : [0., 14.],\n/perc/clock/24/scale/motor : [0.001, 500.],\n/perc/clock/24/scale/dur : [1, 100.],\n/perc/clock/24/scale/rate : [673.247, 0.00212191],\n/perc/clock/24/scale/amp : [0., 0.000212191],\n/perc/clock/24/scale/pan : -0.595139,\n/perc/clock/24/scale/reverb/sendB : [-60., -6.],\n/perc/clock/25/position : [0.0016686, 0.16686],\n/perc/clock/25/phraseidx : 0,\n/perc/clock/25/scale/index : [0., 14.],\n/perc/clock/25/scale/motor : [0.001, 500.],\n/perc/clock/25/scale/dur : [1, 100.],\n/perc/clock/25/scale/rate : [85.6152, 0.016686],\n/perc/clock/25/scale/amp : [0., 0.0016686],\n/perc/clock/25/scale/pan : -0.332595,\n/perc/clock/25/scale/reverb/sendB : [-60., -6.],\n/perc/clock/26/position : [0.000212191, 0.0212191],\n/perc/clock/26/phraseidx : 0,\n/perc/clock/26/scale/index : [0., 14.],\n/perc/clock/26/scale/motor : [0.001, 500.],\n/perc/clock/26/scale/dur : [1, 100.],\n/perc/clock/26/scale/rate : [673.247, 0.00212191],\n/perc/clock/26/scale/amp : [0., 0.000212191],\n/perc/clock/26/scale/pan : -0.366667,\n/perc/clock/26/scale/reverb/sendB : [-60., -6.],\n/perc/clock/27/position : [0.00668403, 0.668403],\n/perc/clock/27/phraseidx : 0,\n/perc/clock/27/scale/index : [0., 14.],\n/perc/clock/27/scale/motor : [0.001, 500.],\n/perc/clock/27/scale/dur : [1, 100.],\n/perc/clock/27/scale/rate : [21.3729, 0.0668403],\n/perc/clock/27/scale/amp : [0., 0.00668403],\n/perc/clock/27/scale/pan : -0.426851,\n/perc/clock/27/scale/reverb/sendB : [-60., -6.],\n/perc/clock/28/position : [0.00432099, 0.432099],\n/perc/clock/28/phraseidx : 0,\n/perc/clock/28/scale/index : [0., 14.],\n/perc/clock/28/scale/motor : [0.001, 500.],\n/perc/clock/28/scale/dur : [1, 100.],\n/perc/clock/28/scale/rate : [33.0612, 0.0432099],\n/perc/clock/28/scale/amp : [0., 0.00432099],\n/perc/clock/28/scale/pan : -0.275953,\n/perc/clock/28/scale/reverb/sendB : [-60., -6.],\n/perc/clock/29/position : [0.00252701, 0.252701],\n/perc/clock/29/phraseidx : 0,\n/perc/clock/29/scale/index : [0., 14.],\n/perc/clock/29/scale/motor : [0.001, 500.],\n/perc/clock/29/scale/dur : [1, 100.],\n/perc/clock/29/scale/rate : [56.5322, 0.0252701],\n/perc/clock/29/scale/amp : [0., 0.00252701],\n/perc/clock/29/scale/pan : -0.494882,\n/perc/clock/29/scale/reverb/sendB : [-60., -6.],\n/perc/clock/30/position : [0.000482253, 0.0482253],\n/perc/clock/30/phraseidx : 0,\n/perc/clock/30/scale/index : [0., 14.],\n/perc/clock/30/scale/motor : [0.001, 500.],\n/perc/clock/30/scale/dur : [1, 100.],\n/perc/clock/30/scale/rate : [296.229, 0.00482253],\n/perc/clock/30/scale/amp : [0., 0.000482253],\n/perc/clock/30/scale/pan : -0.897792,\n/perc/clock/30/scale/reverb/sendB : [-60., -6.],\n/perc/clock/31/position : [0.000192901, 0.0192901],\n/perc/clock/31/phraseidx : 0,\n/perc/clock/31/scale/index : [0., 14.],\n/perc/clock/31/scale/motor : [0.001, 500.],\n/perc/clock/31/scale/dur : [1, 100.],\n/perc/clock/31/scale/rate : [740.571, 0.00192901],\n/perc/clock/31/scale/amp : [0., 0.000192901],\n/perc/clock/31/scale/pan : -0.371875,\n/perc/clock/31/scale/reverb/sendB : [-60., -6.],\n/perc/clock/32/position : [0.000337577, 0.0337577],\n/perc/clock/32/phraseidx : 0,\n/perc/clock/32/scale/index : [0., 14.],\n/perc/clock/32/scale/motor : [0.001, 500.],\n/perc/clock/32/scale/dur : [1, 100.],\n/perc/clock/32/scale/rate : [423.184, 0.00337577],\n/perc/clock/32/scale/amp : [0., 0.000337577],\n/perc/clock/32/scale/pan : -0.349504,\n/perc/clock/32/scale/reverb/sendB : [-60., -6.],\n/perc/clock/33/position : [0.00474537, 0.474537],\n/perc/clock/33/phraseidx : 0,\n/perc/clock/33/scale/index : [0., 14.],\n/perc/clock/33/scale/motor : [0.001, 500.],\n/perc/clock/33/scale/dur : [1, 100.],\n/perc/clock/33/scale/rate : [30.1045, 0.0474537],\n/perc/clock/33/scale/amp : [0., 0.00474537],\n/perc/clock/33/scale/pan : -0.554356,\n/perc/clock/33/scale/reverb/sendB : [-60., -6.],\n/perc/clock/34/position : [0.00277778, 0.277778],\n/perc/clock/34/phraseidx : 0,\n/perc/clock/34/scale/index : [0., 14.],\n/perc/clock/34/scale/motor : [0.001, 500.],\n/perc/clock/34/scale/dur : [1, 100.],\n/perc/clock/34/scale/rate : [51.4286, 0.0277778],\n/perc/clock/34/scale/amp : [0., 0.00277778],\n/perc/clock/34/scale/pan : -0.80687,\n/perc/clock/34/scale/reverb/sendB : [-60., -6.],\n/perc/clock/35/position : [0.196576, 19.6576],\n/perc/clock/35/phraseidx : 0,\n/perc/clock/35/scale/index : [0., 14.],\n/perc/clock/35/scale/motor : [0.001, 500.],\n/perc/clock/35/scale/dur : [1, 100.],\n/perc/clock/35/scale/rate : [0.726727, 1.96576],\n/perc/clock/35/scale/amp : [0., 0.196576],\n/perc/clock/35/scale/pan : -0.146992,\n/perc/clock/35/scale/reverb/sendB : [-60., -6.],\n/perc/clock/36/position : [0.000868056, 0.0868056],\n/perc/clock/36/phraseidx : 0,\n/perc/clock/36/scale/index : [0., 14.],\n/perc/clock/36/scale/motor : [0.001, 500.],\n/perc/clock/36/scale/dur : [1, 100.],\n/perc/clock/36/scale/rate : [164.571, 0.00868056],\n/perc/clock/36/scale/amp : [0., 0.000868056],\n/perc/clock/36/scale/pan : -0.261574,\n/perc/clock/36/scale/reverb/sendB : [-60., -6.],\n/perc/clock/37/position : [0.0116995, 1.16995],\n/perc/clock/37/phraseidx : 0,\n/perc/clock/37/scale/index : [0., 14.],\n/perc/clock/37/scale/motor : [0.001, 500.],\n/perc/clock/37/scale/dur : [1, 100.],\n/perc/clock/37/scale/rate : [12.2106, 0.116995],\n/perc/clock/37/scale/amp : [0., 0.0116995],\n/perc/clock/37/scale/pan : 0.14218,\n/perc/clock/37/scale/reverb/sendB : [-60., -6.],\n/perc/clock/38/position : [0.0193673, 1.93673],\n/perc/clock/38/phraseidx : 0,\n/perc/clock/38/scale/index : [0., 14.],\n/perc/clock/38/scale/motor : [0.001, 500.],\n/perc/clock/38/scale/dur : [1, 100.],\n/perc/clock/38/scale/rate : [7.37621, 0.193673],\n/perc/clock/38/scale/amp : [0., 0.0193673],\n/perc/clock/38/scale/pan : 0.529425,\n/perc/clock/38/scale/reverb/sendB : [-60., -6.],\n/perc/clock/39/position : [0.116831, 11.6831],\n/perc/clock/39/phraseidx : 0,\n/perc/clock/39/scale/index : [0., 14.],\n/perc/clock/39/scale/motor : [0.001, 500.],\n/perc/clock/39/scale/dur : [1, 100.],\n/perc/clock/39/scale/rate : [1.22277, 1.16831],\n/perc/clock/39/scale/amp : [0., 0.116831],\n/perc/clock/39/scale/pan : -0.90283,\n/perc/clock/39/scale/reverb/sendB : [-60., -6.],\n/perc/clock/40/position : [0.000221836, 0.0221836],\n/perc/clock/40/phraseidx : 0,\n/perc/clock/40/scale/index : [0., 14.],\n/perc/clock/40/scale/motor : [0.001, 500.],\n/perc/clock/40/scale/dur : [1, 100.],\n/perc/clock/40/scale/rate : [643.975, 0.00221836],\n/perc/clock/40/scale/amp : [0., 0.000221836],\n/perc/clock/40/scale/pan : -0.930012,\n/perc/clock/40/scale/reverb/sendB : [-60., -6.],\n/gran/amp : [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n/gran/fadein/ms : 20,\n/gran/fadeout/ms : 500,\n/gran/40/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/40/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/40/baseNote : 123.,\n/gran/40/step : 1,\n/gran/40/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/40/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/40/dur : 0.5,\n/gran/40/phrase/dur : 3.,\n/gran/40/xshape : -5.,\n/gran/40/yshape : -1,\n/gran/40/harm : 0.11,\n/gran/40/mod : 2.1,\n/gran/40/pan : -0.90283,\n/gran/40/amp : 0.505842,\n/gran/40/reverb/sendB : 0.,\n/gran/49/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/49/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/49/baseNote : 123.,\n/gran/49/step : 1,\n/gran/49/fig/x : 0.,\n/gran/49/fig/y : 0.,\n/gran/49/dur : 1.,\n/gran/49/phrase/dur : 1.,\n/gran/49/xshape : -5.,\n/gran/49/yshape : -1,\n/gran/49/harm : 0.11,\n/gran/49/mod : 2.1,\n/gran/49/pan : 0.529425,\n/gran/49/amp : 0.500968,\n/gran/49/reverb/sendB : 0.,\n/gran/20/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/20/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/20/baseNote : 123.,\n/gran/20/step : 1,\n/gran/20/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/20/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/20/dur : 0.5,\n/gran/20/phrase/dur : 3.,\n/gran/20/xshape : -5.,\n/gran/20/yshape : -1,\n/gran/20/harm : 0.11,\n/gran/20/mod : 2.1,\n/gran/20/pan : 0.14218,\n/gran/20/amp : 0.500585,\n/gran/20/reverb/sendB : 0.,\n/gran/21/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/21/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/21/baseNote : 123.,\n/gran/21/step : 1,\n/gran/21/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/21/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/21/dur : 0.5,\n/gran/21/phrase/dur : 3.,\n/gran/21/xshape : -5.,\n/gran/21/yshape : -1,\n/gran/21/harm : 0.11,\n/gran/21/mod : 2.1,\n/gran/21/pan : -0.261574,\n/gran/21/amp : 0.500043,\n/gran/21/reverb/sendB : 0.,\n/gran/19/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/19/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/19/baseNote : 123.,\n/gran/19/step : 1,\n/gran/19/fig/x : 0.,\n/gran/19/fig/y : 0.,\n/gran/19/dur : 1.,\n/gran/19/phrase/dur : 1.,\n/gran/19/xshape : -5.,\n/gran/19/yshape : -1,\n/gran/19/harm : 0.11,\n/gran/19/mod : 2.1,\n/gran/19/pan : -0.146992,\n/gran/19/amp : 0.509829,\n/gran/19/reverb/sendB : 0.,\n/gran/31/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/31/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/31/baseNote : 123.,\n/gran/31/step : 1,\n/gran/31/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/31/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/31/dur : 0.5,\n/gran/31/phrase/dur : 3.,\n/gran/31/xshape : -5.,\n/gran/31/yshape : -1,\n/gran/31/harm : 0.11,\n/gran/31/mod : 2.1,\n/gran/31/pan : -0.80687,\n/gran/31/amp : 0.500139,\n/gran/31/reverb/sendB : 0.,\n/gran/37/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/37/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/37/baseNote : 123.,\n/gran/37/step : 1,\n/gran/37/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/37/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/37/dur : 0.5,\n/gran/37/phrase/dur : 3.,\n/gran/37/xshape : -5.,\n/gran/37/yshape : -1,\n/gran/37/harm : 0.11,\n/gran/37/mod : 2.1,\n/gran/37/pan : -0.349504,\n/gran/37/amp : 0.500017,\n/gran/37/reverb/sendB : 0.,\n/gran/23/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/23/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/23/baseNote : 123.,\n/gran/23/step : 1,\n/gran/23/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/23/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/23/dur : 0.5,\n/gran/23/phrase/dur : 3.,\n/gran/23/xshape : -5.,\n/gran/23/yshape : -1,\n/gran/23/harm : 0.11,\n/gran/23/mod : 2.1,\n/gran/23/pan : -0.371875,\n/gran/23/amp : 0.50001,\n/gran/23/reverb/sendB : 0.,\n/gran/34/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/34/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/34/baseNote : 123.,\n/gran/34/step : 1,\n/gran/34/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/34/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/34/dur : 0.5,\n/gran/34/phrase/dur : 3.,\n/gran/34/xshape : -5.,\n/gran/34/yshape : -1,\n/gran/34/harm : 0.11,\n/gran/34/mod : 2.1,\n/gran/34/pan : -0.897792,\n/gran/34/amp : 0.500024,\n/gran/34/reverb/sendB : 0.,\n/gran/33/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/33/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/33/baseNote : 123.,\n/gran/33/step : 1,\n/gran/33/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/33/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/33/dur : 0.5,\n/gran/33/phrase/dur : 3.,\n/gran/33/xshape : -5.,\n/gran/33/yshape : -1,\n/gran/33/harm : 0.11,\n/gran/33/mod : 2.1,\n/gran/33/pan : -0.275953,\n/gran/33/amp : 0.500216,\n/gran/33/reverb/sendB : 0.,\n/gran/7/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/7/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/7/baseNote : 123.,\n/gran/7/step : 1,\n/gran/7/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/7/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/7/dur : 0.5,\n/gran/7/phrase/dur : 3.,\n/gran/7/xshape : -5.,\n/gran/7/yshape : -1,\n/gran/7/harm : 0.11,\n/gran/7/mod : 2.1,\n/gran/7/pan : -0.366667,\n/gran/7/amp : 0.500011,\n/gran/7/reverb/sendB : 0.,\n/gran/22/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/22/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/22/baseNote : 123.,\n/gran/22/step : 1,\n/gran/22/fig/x : 0.,\n/gran/22/fig/y : 0.,\n/gran/22/dur : 1.,\n/gran/22/phrase/dur : 1.,\n/gran/22/xshape : -5.,\n/gran/22/yshape : -1,\n/gran/22/harm : 0.11,\n/gran/22/mod : 2.1,\n/gran/22/pan : -0.426851,\n/gran/22/amp : 0.500334,\n/gran/22/reverb/sendB : 0.,\n/gran/12/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/12/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/12/baseNote : 123.,\n/gran/12/step : 1,\n/gran/12/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/12/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/12/dur : 0.5,\n/gran/12/phrase/dur : 3.,\n/gran/12/xshape : -5.,\n/gran/12/yshape : -1,\n/gran/12/harm : 0.11,\n/gran/12/mod : 2.1,\n/gran/12/pan : -0.332595,\n/gran/12/amp : 0.500083,\n/gran/12/reverb/sendB : 0.,\n/gran/30/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/30/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/30/baseNote : 123.,\n/gran/30/step : 1,\n/gran/30/fig/x : 0.,\n/gran/30/fig/y : 0.,\n/gran/30/dur : 1.,\n/gran/30/phrase/dur : 1.,\n/gran/30/xshape : -5.,\n/gran/30/yshape : -1,\n/gran/30/harm : 0.11,\n/gran/30/mod : 2.1,\n/gran/30/pan : -0.595139,\n/gran/30/amp : 0.500011,\n/gran/30/reverb/sendB : 0.,\n/gran/39/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/39/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/39/baseNote : 123.,\n/gran/39/step : 1,\n/gran/39/fig/x : 0.,\n/gran/39/fig/y : 0.,\n/gran/39/dur : 1.,\n/gran/39/phrase/dur : 1.,\n/gran/39/xshape : -5.,\n/gran/39/yshape : -1,\n/gran/39/harm : 0.11,\n/gran/39/mod : 2.1,\n/gran/39/pan : -0.724221,\n/gran/39/amp : 0.50002,\n/gran/39/reverb/sendB : 0.,\n/gran/5/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/5/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/5/baseNote : 123.,\n/gran/5/step : 1,\n/gran/5/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/5/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/5/dur : 0.5,\n/gran/5/phrase/dur : 3.,\n/gran/5/xshape : -5.,\n/gran/5/yshape : -1,\n/gran/5/harm : 0.11,\n/gran/5/mod : 2.1,\n/gran/5/pan : -0.0770452,\n/gran/5/amp : 0.500044,\n/gran/5/reverb/sendB : 0.,\n/gran/2/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/2/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/2/baseNote : 123.,\n/gran/2/step : 1,\n/gran/2/fig/x : 0.,\n/gran/2/fig/y : 0.,\n/gran/2/dur : 1.,\n/gran/2/phrase/dur : 1.,\n/gran/2/xshape : -5.,\n/gran/2/yshape : -1,\n/gran/2/harm : 0.11,\n/gran/2/mod : 2.1,\n/gran/2/pan : -0.998115,\n/gran/2/amp : 0.500003,\n/gran/2/reverb/sendB : 0.,\n/gran/43/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/43/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/43/baseNote : 123.,\n/gran/43/step : 1,\n/gran/43/fig/x : 0.,\n/gran/43/fig/y : 0.,\n/gran/43/dur : 1.,\n/gran/43/phrase/dur : 1.,\n/gran/43/xshape : -5.,\n/gran/43/yshape : -1,\n/gran/43/harm : 0.11,\n/gran/43/mod : 2.1,\n/gran/43/pan : -0.955582,\n/gran/43/amp : 0.500277,\n/gran/43/reverb/sendB : 0.,\n/gran/41/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/41/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/41/baseNote : 123.,\n/gran/41/step : 1,\n/gran/41/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/41/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/41/dur : 0.5,\n/gran/41/phrase/dur : 3.,\n/gran/41/xshape : -5.,\n/gran/41/yshape : -1,\n/gran/41/harm : 0.11,\n/gran/41/mod : 2.1,\n/gran/41/pan : -0.805883,\n/gran/41/amp : 0.500164,\n/gran/41/reverb/sendB : 0.,\n/gran/1/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/1/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/1/baseNote : 123.,\n/gran/1/step : 1,\n/gran/1/fig/x : 0.,\n/gran/1/fig/y : 0.,\n/gran/1/dur : 1.,\n/gran/1/phrase/dur : 1.,\n/gran/1/xshape : -5.,\n/gran/1/yshape : -1,\n/gran/1/harm : 0.11,\n/gran/1/mod : 2.1,\n/gran/1/pan : -0.554356,\n/gran/1/amp : 0.500237,\n/gran/1/reverb/sendB : 0.,\n/gran/42/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/42/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/42/baseNote : 123.,\n/gran/42/step : 1,\n/gran/42/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/42/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/42/dur : 0.5,\n/gran/42/phrase/dur : 3.,\n/gran/42/xshape : -5.,\n/gran/42/yshape : -1,\n/gran/42/harm : 0.11,\n/gran/42/mod : 2.1,\n/gran/42/pan : 0.0891811,\n/gran/42/amp : 0.501442,\n/gran/42/reverb/sendB : 0.,\n/gran/10/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/10/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/10/baseNote : 123.,\n/gran/10/step : 1,\n/gran/10/fig/x : 0.,\n/gran/10/fig/y : 0.,\n/gran/10/dur : 1.,\n/gran/10/phrase/dur : 1.,\n/gran/10/xshape : -5.,\n/gran/10/yshape : -1,\n/gran/10/harm : 0.11,\n/gran/10/mod : 2.1,\n/gran/10/pan : -0.830234,\n/gran/10/amp : 0.500279,\n/gran/10/reverb/sendB : 0.,\n/gran/32/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/32/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/32/baseNote : 123.,\n/gran/32/step : 1,\n/gran/32/fig/x : 0.,\n/gran/32/fig/y : 0.,\n/gran/32/dur : 1.,\n/gran/32/phrase/dur : 1.,\n/gran/32/xshape : -5.,\n/gran/32/yshape : -1,\n/gran/32/harm : 0.11,\n/gran/32/mod : 2.1,\n/gran/32/pan : -0.00909264,\n/gran/32/amp : 0.748813,\n/gran/32/reverb/sendB : 0.,\n/gran/47/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/47/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/47/baseNote : 123.,\n/gran/47/step : 1,\n/gran/47/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/47/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/47/dur : 0.5,\n/gran/47/phrase/dur : 3.,\n/gran/47/xshape : -5.,\n/gran/47/yshape : -1,\n/gran/47/harm : 0.11,\n/gran/47/mod : 2.1,\n/gran/47/pan : -0.930012,\n/gran/47/amp : 0.500011,\n/gran/47/reverb/sendB : 0.,\n/gran/6/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/6/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/6/baseNote : 123.,\n/gran/6/step : 1,\n/gran/6/fig/x : 0.,\n/gran/6/fig/y : 0.,\n/gran/6/dur : 1.,\n/gran/6/phrase/dur : 1.,\n/gran/6/xshape : -5.,\n/gran/6/yshape : -1,\n/gran/6/harm : 0.11,\n/gran/6/mod : 2.1,\n/gran/6/pan : -0.971552,\n/gran/6/amp : 0.50211,\n/gran/6/reverb/sendB : 0.,\n/gran/18/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/18/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/18/baseNote : 123.,\n/gran/18/step : 1,\n/gran/18/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/18/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/18/dur : 0.5,\n/gran/18/phrase/dur : 3.,\n/gran/18/xshape : -5.,\n/gran/18/yshape : -1,\n/gran/18/harm : 0.11,\n/gran/18/mod : 2.1,\n/gran/18/pan : -0.828328,\n/gran/18/amp : 0.500026,\n/gran/18/reverb/sendB : 0.,\n/gran/11/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/11/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/11/baseNote : 123.,\n/gran/11/step : 1,\n/gran/11/fig/x : 0.,\n/gran/11/fig/y : 0.,\n/gran/11/dur : 1.,\n/gran/11/phrase/dur : 1.,\n/gran/11/xshape : -5.,\n/gran/11/yshape : -1,\n/gran/11/harm : 0.11,\n/gran/11/mod : 2.1,\n/gran/11/pan : -0.258471,\n/gran/11/amp : 0.500054,\n/gran/11/reverb/sendB : 0.,\n/gran/35/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/35/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/35/baseNote : 123.,\n/gran/35/step : 1,\n/gran/35/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/35/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/35/dur : 0.5,\n/gran/35/phrase/dur : 3.,\n/gran/35/xshape : -5.,\n/gran/35/yshape : -1,\n/gran/35/harm : 0.11,\n/gran/35/mod : 2.1,\n/gran/35/pan : -0.220558,\n/gran/35/amp : 0.500066,\n/gran/35/reverb/sendB : 0.,\n/gran/14/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/14/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/14/baseNote : 123.,\n/gran/14/step : 1,\n/gran/14/fig/x : 0.,\n/gran/14/fig/y : 0.,\n/gran/14/dur : 1.,\n/gran/14/phrase/dur : 1.,\n/gran/14/xshape : -5.,\n/gran/14/yshape : -1,\n/gran/14/harm : 0.11,\n/gran/14/mod : 2.1,\n/gran/14/pan : -0.572538,\n/gran/14/amp : 0.500021,\n/gran/14/reverb/sendB : 0.,\n/gran/28/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/28/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/28/baseNote : 123.,\n/gran/28/step : 1,\n/gran/28/fig/x : 0.,\n/gran/28/fig/y : 0.,\n/gran/28/dur : 1.,\n/gran/28/phrase/dur : 1.,\n/gran/28/xshape : -5.,\n/gran/28/yshape : -1,\n/gran/28/harm : 0.11,\n/gran/28/mod : 2.1,\n/gran/28/pan : -0.438311,\n/gran/28/amp : 0.500097,\n/gran/28/reverb/sendB : 0.,\n/gran/17/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/17/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/17/baseNote : 123.,\n/gran/17/step : 1,\n/gran/17/fig/x : 0.,\n/gran/17/fig/y : 0.,\n/gran/17/dur : 1.,\n/gran/17/phrase/dur : 1.,\n/gran/17/xshape : -5.,\n/gran/17/yshape : -1,\n/gran/17/harm : 0.11,\n/gran/17/mod : 2.1,\n/gran/17/pan : -0.11857,\n/gran/17/amp : 0.500028,\n/gran/17/reverb/sendB : 0.,\n/gran/4/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/4/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/4/baseNote : 123.,\n/gran/4/step : 1,\n/gran/4/fig/x : 0.,\n/gran/4/fig/y : 0.,\n/gran/4/dur : 1.,\n/gran/4/phrase/dur : 1.,\n/gran/4/xshape : -5.,\n/gran/4/yshape : -1,\n/gran/4/harm : 0.11,\n/gran/4/mod : 2.1,\n/gran/4/pan : -0.242978,\n/gran/4/amp : 0.500052,\n/gran/4/reverb/sendB : 0.,\n/gran/45/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/45/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/45/baseNote : 123.,\n/gran/45/step : 1,\n/gran/45/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/45/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/45/dur : 0.5,\n/gran/45/phrase/dur : 3.,\n/gran/45/xshape : -5.,\n/gran/45/yshape : -1,\n/gran/45/harm : 0.11,\n/gran/45/mod : 2.1,\n/gran/45/pan : -0.326248,\n/gran/45/amp : 0.502278,\n/gran/45/reverb/sendB : 0.,\n/gran/29/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/29/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/29/baseNote : 123.,\n/gran/29/step : 1,\n/gran/29/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/29/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/29/dur : 0.5,\n/gran/29/phrase/dur : 3.,\n/gran/29/xshape : -5.,\n/gran/29/yshape : -1,\n/gran/29/harm : 0.11,\n/gran/29/mod : 2.1,\n/gran/29/pan : -0.796389,\n/gran/29/amp : 0.500002,\n/gran/29/reverb/sendB : 0.,\n/gran/13/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/13/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/13/baseNote : 123.,\n/gran/13/step : 1,\n/gran/13/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/13/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/13/dur : 0.5,\n/gran/13/phrase/dur : 3.,\n/gran/13/xshape : -5.,\n/gran/13/yshape : -1,\n/gran/13/harm : 0.11,\n/gran/13/mod : 2.1,\n/gran/13/pan : 0.950126,\n/gran/13/amp : 0.500461,\n/gran/13/reverb/sendB : 0.,\n/gran/25/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/25/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/25/baseNote : 123.,\n/gran/25/step : 1,\n/gran/25/fig/x : 0.,\n/gran/25/fig/y : 0.,\n/gran/25/dur : 1.,\n/gran/25/phrase/dur : 1.,\n/gran/25/xshape : -5.,\n/gran/25/yshape : -1,\n/gran/25/harm : 0.11,\n/gran/25/mod : 2.1,\n/gran/25/pan : -0.487727,\n/gran/25/amp : 0.501323,\n/gran/25/reverb/sendB : 0.,\n/gran/44/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/44/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/44/baseNote : 123.,\n/gran/44/step : 1,\n/gran/44/fig/x : 0.,\n/gran/44/fig/y : 0.,\n/gran/44/dur : 1.,\n/gran/44/phrase/dur : 1.,\n/gran/44/xshape : -5.,\n/gran/44/yshape : -1,\n/gran/44/harm : 0.11,\n/gran/44/mod : 2.1,\n/gran/44/pan : -0.494882,\n/gran/44/amp : 0.500126,\n/gran/44/reverb/sendB : 0.,\n/gran/3/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/3/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/3/baseNote : 123.,\n/gran/3/step : 1,\n/gran/3/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/3/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/3/dur : 0.5,\n/gran/3/phrase/dur : 3.,\n/gran/3/xshape : -5.,\n/gran/3/yshape : -1,\n/gran/3/harm : 0.11,\n/gran/3/mod : 2.1,\n/gran/3/pan : -0.564391,\n/gran/3/amp : 0.520376,\n/gran/3/reverb/sendB : 0.,\n/gran/38/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/38/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/38/baseNote : 123.,\n/gran/38/step : 1,\n/gran/38/fig/x : 0.,\n/gran/38/fig/y : 0.,\n/gran/38/dur : 1.,\n/gran/38/phrase/dur : 1.,\n/gran/38/xshape : -5.,\n/gran/38/yshape : -1,\n/gran/38/harm : 0.11,\n/gran/38/mod : 2.1,\n/gran/38/pan : 0.943103,\n/gran/38/amp : 0.500976,\n/gran/38/reverb/sendB : 0.,\n/gran/9/scale/x : [0, 1, 2, 3, 4, 5, 6],\n/gran/9/scale/y : [0., 14., 2., 15.86, 3.86, 19., 10.86],\n/gran/9/baseNote : 123.,\n/gran/9/step : 1,\n/gran/9/fig/x : [0., 4., 5., 8., 9., 10.],\n/gran/9/fig/y : [0., 1., 2., 3., 4., 5.],\n/gran/9/dur : 0.5,\n/gran/9/phrase/dur : 3.,\n/gran/9/xshape : -5.,\n/gran/9/yshape : -1,\n/gran/9/harm : 0.11,\n/gran/9/mod : 2.1,\n/gran/9/pan : -0.0693043,\n/gran/9/amp : 0.500277,\n/gran/9/reverb/sendB : 0.,\n/filter/amp : [0.00554591, 0.019512, 0.407514, 0.026466, 0.00921103, 4.82253e-05, 0.0455536, 0.000559414, 0.00104167, 0.0019483, 0.000424383, 0.00131173, 0.0010706, 0.000511188, 0.0422068, 6.75154e-05, 0., 0.00558449, 0.0288387, 0.00328897, 0.00553627, 0.000877701, 0.000395448, 0.000212191, 0.0016686, 0.000212191, 0.00668403, 0.00432099, 0.00252701, 0.000482253, 0.000192901, 0.000337577, 0.00474537, 0.00277778, 0.196576, 0.000868056, 0.0116995, 0.0193673, 0.116831, 0.000221836],\n/filter/loop/buffer/idx : 0,\n/filter/loop/start/ratio : 0.6649,\n/filter/loop/length/ms : 1952,\n/filter/loop/transpose : 150,\n/retrigger/timeramp : 4.,\n/filter/loop/retrigger/hz : 0,\n/filter/loop/retrigger/enable : 0,\n/filter/voice : [9, 38, 3, 25, 13, 29, 45, 17, 4, 28, 14, 35, 11, 18, 6, 2, 32, 10, 42, 41, 43, 5, 39, 30, 12, 7, 22, 33, 44, 34, 23, 37, 1, 31, 19, 21, 20, 49, 40, 47],\n/filter/Q : [0.710715, 0.712517, 0.762569, 0.713414, 0.711188, 0.710006, 0.715876, 0.710072, 0.710134, 0.710251, 0.710055, 0.710169, 0.710138, 0.710066, 0.715445, 0.710009, 1.35194, 0.71072, 0.71372, 0.710424, 0.710714, 0.710113, 0.710051, 0.710027, 0.710215, 0.710027, 0.710862, 0.710557, 0.710326, 0.710062, 0.710025, 0.710044, 0.710612, 0.710358, 0.735358, 0.710112, 0.711509, 0.712498, 0.725071, 0.710029],\n/filter/dB : [-5.99667, -5.98829, -5.75549, -5.98412, -5.99447, -5.99997, -5.97267, -5.99966, -5.99937, -5.99883, -5.99975, -5.99921, -5.99936, -5.99969, -5.97468, -5.99996, -3.01424, -5.99665, -5.9827, -5.99803, -5.99668, -5.99947, -5.99976, -5.99987, -5.999, -5.99987, -5.99599, -5.99741, -5.99848, -5.99971, -5.99988, -5.9998, -5.99715, -5.99833, -5.88205, -5.99948, -5.99298, -5.98838, -5.9299, -5.99987],\n/filter/type : [2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2., 2.],\n/filter/pan : [-0.998891, -0.996098, -0.918497, -0.994707, -0.998158, -0.99999, -0.990889, -0.999888, -0.999792, -0.99961, -0.999915, -0.999738, -0.999786, -0.999898, -0.991559, -0.999986, -0.0047473, -0.998883, -0.994232, -0.999342, -0.998893, -0.999824, -0.999921, -0.999958, -0.999666, -0.999958, -0.998663, -0.999136, -0.999495, -0.999904, -0.999961, -0.999932, -0.999051, -0.999444, -0.960685, -0.999826, -0.99766, -0.996127, -0.976634, -0.999956],\n/filter/down/angle : [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n/filter/down/area : [0.0110918, 0.0390239, 0.815027, 0.0529321, 0.0184221, 9.64506e-05, 0.0911073, 0.00111883, 0.00208333, 0.0038966, 0.000848765, 0.00262346, 0.0021412, 0.00102238, 0.0844136, 0.000135031, 9.95253, 0.011169, 0.0576775, 0.00657793, 0.0110725, 0.0017554, 0.000790895, 0.000424383, 0.00333719, 0.000424383, 0.0133681, 0.00864198, 0.00505401, 0.000964506, 0.000385802, 0.000675154, 0.00949074, 0.00555556, 0.393152, 0.00173611, 0.0233989, 0.0387346, 0.233661, 0.000443673],\n/filter/downsamp/wobble/time : [100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100., 100.],\n/filter/downsamp/wobble/start : [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n/filter/downsamp/wobble/end : [1.01109, 1.03902, 1.81503, 1.05293, 1.01842, 1.0001, 1.09111, 1.00112, 1.00208, 1.0039, 1.00085, 1.00262, 1.00214, 1.00102, 1.08441, 1.00014, 10.9525, 1.01117, 1.05768, 1.00658, 1.01107, 1.00176, 1.00079, 1.00042, 1.00334, 1.00042, 1.01337, 1.00864, 1.00505, 1.00096, 1.00039, 1.00068, 1.00949, 1.00556, 1.39315, 1.00174, 1.0234, 1.03873, 1.23366, 1.00044],\n/filter/hz : [8355.94, 8315.59, 7269.31, 8295.58, 8345.33, 8371.88, 8240.88, 8370.4, 8369, 8366.37, 8370.79, 8368.21, 8368.91, 8370.53, 8250.45, 8371.82, 1492.2, 8355.83, 8288.76, 8362.48, 8355.97, 8369.47, 8370.87, 8371.4, 8367.18, 8371.4, 8352.65, 8359.49, 8364.69, 8370.62, 8371.46, 8371.04, 8358.26, 8363.96, 7820.64, 8369.5, 8338.14, 8316.01, 8039.8, 8371.37]"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 1348.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 319.0, 290.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p view"
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
					"patching_rect" : [ 274.5, 11.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 148.0, 16.0, 87.0, 22.0 ]
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
					"patching_rect" : [ 274.5, 46.0, 105.0, 35.0 ],
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
					"patching_rect" : [ 148.0, 46.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 556.5, 16.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 430.0, 21.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 556.5, 51.0, 105.0, 22.0 ],
					"text" : "o.pack /thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 430.0, 51.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 827.0, 177.0, 120.0, 22.0 ],
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
					"patching_rect" : [ 904.0, 51.5, 50.0, 22.0 ]
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
					"patching_rect" : [ 832.0, 86.5, 167.0, 65.0 ],
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
					"patching_rect" : [ 715.0, 136.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 715.0, 173.0, 84.0, 22.0 ],
					"text" : "o.pack /thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 243.5, 135.0, 22.0 ],
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
					"patching_rect" : [ 111.0, 980.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 111.0, 1010.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 179.5, 133.0, 22.0 ],
					"text" : "udpreceive 9999 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 56.5, 55.0, 22.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 149.5, 103.0, 22.0 ],
					"text" : "maxqueuesize 0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-140", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-50", 0 ]
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
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-52", 0 ]
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
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 751.75, 1063.0, 843.0, 1063.0, 843.0, 539.0, 115.25, 539.0 ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-62::obj-22" : [ "live.numbox", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "o.io.xtouch.c.b.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/patchers/io/xtouch",
				"patcherrelativepath" : "../../Max 8/Packages/Music-and-Computing/patchers/io/xtouch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.midi.flat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/patchers/io/Protocols/midi",
				"patcherrelativepath" : "../../Max 8/Packages/Music-and-Computing/patchers/io/Protocols/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-odot/patchers/ordering",
				"patcherrelativepath" : "../CNMAT-odot/patchers/ordering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.midi.panel.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Music-and-Computing/patchers/io/Protocols/midi",
				"patcherrelativepath" : "../../Max 8/Packages/Music-and-Computing/patchers/io/Protocols/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Audio Status.maxpat",
				"bootpath" : "C74:/interfaces",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.messageiterate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
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
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "filtergraphBronze",
				"default" : 				{
					"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ],
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
, 			{
				"name" : "scope~001",
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
