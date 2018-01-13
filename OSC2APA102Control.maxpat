{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 547.0, 193.0, 881.0, 764.0 ],
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
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.5, 360.0, 224.0, 22.0 ],
					"style" : "",
					"text" : "/2 OSCBlob 6 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.25, 317.871582, 36.0, 22.0 ],
					"style" : "",
					"text" : "or: /",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "sprintf set /%i"
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
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 89.25, 317.871582, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.5, 317.871582, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 434.0, 238.0, 775.0, 701.0 ],
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
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 103.0, 492.0, 139.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 92.5, 60.0, 22.0 ],
													"style" : "",
													"text" : "s gamma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 27.5, 310.0, 87.0 ],
													"style" : "",
													"text" : "APA102 LED strips have a linear response, while your eye as an exponential one.\nThus, we need to apply a gamma correction here.\n\nsee: https://en.wikipedia.org/wiki/Gamma_correction for further explanations about this"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 60.0, 98.0, 22.0 ],
													"style" : "",
													"text" : "prepend gamma"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 22.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 550.0, 72.782104, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p gamma ?"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 550.0, 46.692627, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 47.692627, 103.0, 20.0 ],
									"style" : "",
									"text" : "set gamma factor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 103.0, 476.0, 516.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 280.0, 205.0, 97.0, 20.0 ],
													"presentation_rect" : [ 281.0, 158.0, 0.0, 0.0 ],
													"style" : "",
													"text" : "strip alpha away"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 288.0, 295.0, 132.0, 74.0 ],
													"style" : "",
													"text" : "this could be optimized\nwhen the LED number\nstays static\nby setting the count\nafter OSCBlob below"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.0, 89.064209, 60.0, 22.0 ],
													"style" : "",
													"text" : "r gamma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 59.0, 103.0, 306.0, 166.0 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 14.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "param gamma 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
																	"style" : "",
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 63.0, 33.0, 22.0 ],
																	"style" : "",
																	"text" : "pow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 118.0, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 187.0, 89.064209, 38.0, 22.0 ],
													"style" : "",
													"text" : "jit.pix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 89.064209, 60.0, 22.0 ],
													"style" : "",
													"text" : "r gamma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 59.0, 103.0, 306.0, 166.0 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 14.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "param gamma 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
																	"style" : "",
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 63.0, 33.0, 22.0 ],
																	"style" : "",
																	"text" : "pow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 118.0, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 89.064209, 38.0, 22.0 ],
													"style" : "",
													"text" : "jit.pix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 378.5, 55.0, 22.0 ],
													"style" : "",
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.5, 343.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 71.5, 317.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 70.5, 286.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "zl 32768 len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 146.0, 40.5, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 71.5, 204.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 421.0, 121.0, 22.0 ],
													"style" : "",
													"text" : "prepend /1 OSCBlob"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 244.0, 120.0, 22.0 ],
													"style" : "",
													"text" : "zl 32768 group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 71.5, 175.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "jit.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 378.5, 55.0, 22.0 ],
													"style" : "",
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.5, 347.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 208.5, 321.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 207.5, 290.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "zl 32768 len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 187.0, 146.0, 40.5, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 208.5, 204.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 421.0, 121.0, 22.0 ],
													"style" : "",
													"text" : "prepend /2 OSCBlob"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 187.0, 244.0, 120.0, 22.0 ],
													"style" : "",
													"text" : "zl 32768 group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 208.5, 175.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "jit.iter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 50.0, 30.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 187.0, 30.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 459.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 278.5, 370.0, 127.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"order" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"order" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"order" : 1,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-94", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpink",
												"default" : 												{
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
													"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
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
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelGold-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
														"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
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
, 											{
												"name" : "texteditGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 289.0, 593.5, 177.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Images2Lists"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 366.064209, 105.0, 47.0 ],
									"style" : "",
									"text" : "choose where to \nstart reversing \n(1st or 2d line)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 281.5, 186.0, 60.0 ],
									"style" : "",
									"text" : "sometimes LED strips are \nconnected \"head to tail\" \nin order to minimize wire lengths\nv this helps dealing with it"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-75",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 39.692627, 25.0, 114.0 ],
									"style" : "",
									"text" : "g\nl\noba\nl",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 412.935791, 125.0, 27.0 ],
									"style" : "",
									"text" : "this closes the bundle so everything is sent together"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 415.435791, 27.0, 22.0 ],
									"style" : "",
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 26.0, 494.5, 39.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 593.5, 68.0, 22.0 ],
									"style" : "",
									"text" : "prepend /2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.5, 220.0, 291.0, 20.0 ],
									"style" : "",
									"text" : "slice images to parse portions to different LED strips:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.0, 151.435791, 21.0, 20.0 ],
									"style" : "",
									"text" : "or"
								}

							}
, 							{
								"box" : 								{
									"automation" : "even",
									"automationon" : "odd",
									"id" : "obj-69",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 589.5, 151.435791, 71.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[4]",
											"parameter_shortname" : "live.text",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "even", "odd" ]
										}

									}
,
									"text" : "horizontally",
									"texton" : "horizontally",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "even",
									"automationon" : "odd",
									"id" : "obj-68",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 681.0, 151.435791, 58.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[3]",
											"parameter_shortname" : "live.text",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "even", "odd" ]
										}

									}
,
									"text" : "vertically",
									"texton" : "vertically",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.5, 151.435791, 63.0, 20.0 ],
									"style" : "",
									"text" : "and/or flip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 181.064209, 202.0, 22.0 ],
									"style" : "",
									"text" : "pak invert 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 509.0, 118.192627, 102.0, 20.0 ],
									"style" : "",
									"text" : "optionnally rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 39.564209, 203.0, 33.0 ],
									"style" : "",
									"text" : "Downsize to match the dimensions \nof your LED matrix:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 188.064209, 109.0, 33.0 ],
									"style" : "",
									"text" : "downsized and\ncropped images"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 38.064209, 97.0, 20.0 ],
									"style" : "",
									"text" : "play a test video"
								}

							}
, 							{
								"box" : 								{
									"automation" : "even",
									"automationon" : "odd",
									"fontsize" : 14.0,
									"id" : "obj-59",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 96.0, 163.064209, 140.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[2]",
											"parameter_shortname" : "live.text",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "even", "odd" ]
										}

									}
,
									"text" : "display",
									"texton" : "display",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 415.435791, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 415.435791, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 265.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 117.0, 292.5, 113.0, 85.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 308.0, 464.0, 97.0, 94.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 103.0, 509.0, 578.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.0, 139.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.25, 83.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "param evenOdd 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 402.0, 230.0, 22.0 ],
													"style" : "",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 248.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "!-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 281.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 248.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "% 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.0, 352.0, 151.0, 22.0 ],
													"style" : "",
													"text" : "vec 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.5, 176.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "swiz x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 368.0, 139.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "dim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.0, 83.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "swiz y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.5, 143.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "swiz x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.5, 41.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "cell"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 450.0, 126.0, 22.0 ],
													"style" : "",
													"text" : "sample"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 500.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 2 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 447.0, 348.5, 76.0, 22.0 ],
									"style" : "",
									"text" : "jit.pix zigzag"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 466.0, 464.0, 97.0, 90.0 ]
								}

							}
, 							{
								"box" : 								{
									"automation" : "even",
									"automationon" : "odd",
									"id" : "obj-41",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 535.5, 379.564209, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[1]",
											"parameter_shortname" : "live.text",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "even", "odd" ]
										}

									}
,
									"text" : "even",
									"texton" : "odd",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.5, 413.435791, 107.0, 22.0 ],
									"style" : "",
									"text" : "prepend evenOdd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 447.0, 258.5, 217.0, 23.0 ],
									"style" : "",
									"text" : "jit.submatrix @dim 8 12 @offset 4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 178.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "prepend map"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.25, 141.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 141.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 260.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 472.5, 151.435791, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 473.0, 118.192627, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 294.0, 258.5, 86.0, 52.0 ],
									"style" : "",
									"text" : "jit.submatrix @dim 4 12 @offset 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-12",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 156.5, 25.0, 185.0 ],
									"style" : "",
									"text" : "b\nr\ni\ng\nh\nt\nn\ne\ns\ns",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 294.0, 220.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "jit.dimmap"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 103.0, 471.0, 316.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.0, 131.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 31.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 2."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 125.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 25.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 161.0, 51.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 23.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 12 12"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 161.0, 133.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 242.0, 133.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 26.0, 8.064209, 542.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 21.521402,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "C74:/media/jitter/dozer.mov",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u526000269" ],
													"dim" : [ 1, 1 ],
													"vrcorrection" : [ 0 ],
													"duration" : [  ],
													"vrfov" : [ 0.0 ],
													"vrquality" : [ 0 ],
													"adapt" : [ 1 ],
													"id3name" : [ "" ],
													"voc" : [ 0 ],
													"colormode" : [ "argb" ],
													"texture_name" : [ "u414000267" ],
													"moviename" : [ "" ],
													"moviefile" : [ "" ],
													"id3url" : [ "" ],
													"preroll" : [ 0 ],
													"rate" : [ 1.0 ],
													"voc_sound_mode" : [ 0 ],
													"position" : [ 0.0 ],
													"engine" : [ "avf" ],
													"time_secs" : [ 0.0 ],
													"deinterlace" : [ 1 ],
													"vrpan" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"id3comment" : [ "" ],
													"codec" : [ "" ],
													"vrtilt" : [ 0.0 ],
													"unique" : [ 0 ],
													"timecodevis" : [ 0 ],
													"edittime" : [ 0 ],
													"autostart" : [ 1 ],
													"id3track" : [ "" ],
													"loopend" : [ 0 ],
													"id3album" : [ "" ],
													"id3date" : [ "" ],
													"highquality" : [ 1 ],
													"poster" : [ 0 ],
													"output_texture" : [ 0 ],
													"autosave" : [ 0 ],
													"time" : [ 0 ],
													"vrnode" : [ 0 ],
													"exporter" : [ 0 ],
													"framereport" : [ 0 ],
													"editmode" : [ 0 ],
													"vocmode" : [ 0 ],
													"usesrcrect" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"editduration" : [  ],
													"id3encoder" : [ "" ],
													"loopstart" : [ 0 ],
													"drawto" : [ "" ],
													"codecquality" : [ "normal" ],
													"usedstrect" : [ 0 ],
													"singlefield" : [ 1 ],
													"window" : [ "" ],
													"looppoints" : [ 0, 0 ],
													"usemovieloop" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"acodec" : [ "" ],
													"id3artist" : [ "" ],
													"soc" : [ "" ],
													"use_movie_loop" : [ 0 ],
													"automatic" : [ 0 ],
													"loopreport" : [ 0 ],
													"interp" : [ 0 ]
												}

											}
, 											{
												"filename" : "redball.mov",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u281000515" ],
													"dim" : [ 1, 1 ],
													"vrcorrection" : [ 0 ],
													"duration" : [  ],
													"vrfov" : [ 0.0 ],
													"vrquality" : [ 0 ],
													"adapt" : [ 1 ],
													"id3name" : [ "" ],
													"voc" : [ 0 ],
													"colormode" : [ "argb" ],
													"texture_name" : [ "u334000508" ],
													"moviename" : [ "" ],
													"moviefile" : [ "" ],
													"id3url" : [ "" ],
													"preroll" : [ 0 ],
													"rate" : [ 1.0 ],
													"voc_sound_mode" : [ 0 ],
													"position" : [ 0.0 ],
													"engine" : [ "qt" ],
													"time_secs" : [ 0.0 ],
													"deinterlace" : [ 1 ],
													"vrpan" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"id3comment" : [ "" ],
													"codec" : [ "" ],
													"vrtilt" : [ 0.0 ],
													"unique" : [ 0 ],
													"timecodevis" : [ 0 ],
													"edittime" : [ 0 ],
													"autostart" : [ 1 ],
													"id3track" : [ "" ],
													"loopend" : [ 0 ],
													"id3album" : [ "" ],
													"id3date" : [ "" ],
													"highquality" : [ 1 ],
													"poster" : [ 0 ],
													"output_texture" : [ 0 ],
													"autosave" : [ 0 ],
													"time" : [ 0 ],
													"vrnode" : [ 0 ],
													"exporter" : [ 0 ],
													"framereport" : [ 0 ],
													"editmode" : [ 0 ],
													"vocmode" : [ 0 ],
													"usesrcrect" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"editduration" : [  ],
													"id3encoder" : [ "" ],
													"loopstart" : [ 0 ],
													"drawto" : [ "" ],
													"codecquality" : [ "normal" ],
													"usedstrect" : [ 0 ],
													"singlefield" : [ 1 ],
													"window" : [ "" ],
													"looppoints" : [ 0, 0 ],
													"usemovieloop" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"acodec" : [ "" ],
													"id3artist" : [ "" ],
													"soc" : [ "" ],
													"use_movie_loop" : [ 0 ],
													"automatic" : [ 0 ],
													"loopreport" : [ 0 ],
													"interp" : [ 0 ]
												}

											}
, 											{
												"filename" : "garbage.mov",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u481000018" ],
													"dim" : [ 1, 1 ],
													"vrcorrection" : [ 0 ],
													"duration" : [  ],
													"vrfov" : [ 0.0 ],
													"vrquality" : [ 0 ],
													"adapt" : [ 1 ],
													"id3name" : [ "" ],
													"voc" : [ 0 ],
													"colormode" : [ "argb" ],
													"texture_name" : [ "u809000016" ],
													"moviename" : [ "" ],
													"moviefile" : [ "" ],
													"id3url" : [ "" ],
													"preroll" : [ 0 ],
													"rate" : [ 1.0 ],
													"voc_sound_mode" : [ 0 ],
													"position" : [ 0.0 ],
													"engine" : [ "avf" ],
													"time_secs" : [ 0.0 ],
													"deinterlace" : [ 1 ],
													"vrpan" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"id3comment" : [ "" ],
													"codec" : [ "" ],
													"vrtilt" : [ 0.0 ],
													"unique" : [ 0 ],
													"timecodevis" : [ 0 ],
													"edittime" : [ 0 ],
													"autostart" : [ 1 ],
													"id3track" : [ "" ],
													"loopend" : [ 0 ],
													"id3album" : [ "" ],
													"id3date" : [ "" ],
													"highquality" : [ 1 ],
													"poster" : [ 0 ],
													"output_texture" : [ 0 ],
													"autosave" : [ 0 ],
													"time" : [ 0 ],
													"vrnode" : [ 0 ],
													"exporter" : [ 0 ],
													"framereport" : [ 0 ],
													"editmode" : [ 0 ],
													"vocmode" : [ 0 ],
													"usesrcrect" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"editduration" : [  ],
													"id3encoder" : [ "" ],
													"loopstart" : [ 0 ],
													"drawto" : [ "" ],
													"codecquality" : [ "normal" ],
													"usedstrect" : [ 0 ],
													"singlefield" : [ 1 ],
													"window" : [ "" ],
													"looppoints" : [ 0, 0 ],
													"usemovieloop" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"acodec" : [ "" ],
													"id3artist" : [ "" ],
													"soc" : [ "" ],
													"use_movie_loop" : [ 0 ],
													"automatic" : [ 0 ],
													"loopreport" : [ 0 ],
													"interp" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-31",
									"maxclass" : "jit.playlist",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "", "dictionary" ],
									"patching_rect" : [ 96.0, 69.0, 140.0, 67.564209 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 78.628418, 19.0, 20.0 ],
									"style" : "",
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 78.628418, 19.0, 20.0 ],
									"style" : "",
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.0, 78.628418, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.0, 78.628418, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 114.564209, 100.0, 22.0 ],
									"style" : "",
									"text" : "pak dim 12 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 294.0, 169.5, 125.0, 22.0 ],
									"style" : "",
									"text" : "jit.matrix 4 char 12 12"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 469.0, 101.0, 17.0 ],
									"style" : "",
									"text" : "global brightness, see:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.5, 521.5, 68.0, 27.0 ],
									"style" : "",
									"text" : "about this part\n<----"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 497.0, 146.0, 17.0 ],
									"style" : "",
									"text" : "[p dither/brightness_combination] "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 593.5, 68.0, 22.0 ],
									"style" : "",
									"text" : "prepend /1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 593.5, 68.0, 22.0 ],
									"style" : "",
									"text" : "prepend /b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 26.0, 464.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "* 1041."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 46.0, 559.5, 89.0, 22.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-83",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 26.0, 38.064209, 45.0, 393.435791 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[12]",
											"parameter_shortname" : "slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 1.0,
									"style" : "",
									"varname" : "slider[1]"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1042,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 2, 1 ]
											}
, 											{
												"key" : 3,
												"value" : [ 3, 1 ]
											}
, 											{
												"key" : 4,
												"value" : [ 4, 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ 5, 1 ]
											}
, 											{
												"key" : 6,
												"value" : [ 6, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ 7, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 8, 1 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 1 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 1 ]
											}
, 											{
												"key" : 11,
												"value" : [ 11, 1 ]
											}
, 											{
												"key" : 12,
												"value" : [ 12, 1 ]
											}
, 											{
												"key" : 13,
												"value" : [ 13, 1 ]
											}
, 											{
												"key" : 14,
												"value" : [ 14, 1 ]
											}
, 											{
												"key" : 15,
												"value" : [ 15, 1 ]
											}
, 											{
												"key" : 16,
												"value" : [ 16, 1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 1 ]
											}
, 											{
												"key" : 18,
												"value" : [ 18, 1 ]
											}
, 											{
												"key" : 19,
												"value" : [ 19, 1 ]
											}
, 											{
												"key" : 20,
												"value" : [ 20, 1 ]
											}
, 											{
												"key" : 21,
												"value" : [ 21, 1 ]
											}
, 											{
												"key" : 22,
												"value" : [ 22, 1 ]
											}
, 											{
												"key" : 23,
												"value" : [ 23, 1 ]
											}
, 											{
												"key" : 24,
												"value" : [ 24, 1 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 1 ]
											}
, 											{
												"key" : 26,
												"value" : [ 26, 1 ]
											}
, 											{
												"key" : 27,
												"value" : [ 27, 1 ]
											}
, 											{
												"key" : 28,
												"value" : [ 28, 1 ]
											}
, 											{
												"key" : 29,
												"value" : [ 29, 1 ]
											}
, 											{
												"key" : 30,
												"value" : [ 30, 1 ]
											}
, 											{
												"key" : 31,
												"value" : [ 31, 1 ]
											}
, 											{
												"key" : 32,
												"value" : [ 32, 1 ]
											}
, 											{
												"key" : 33,
												"value" : [ 33, 1 ]
											}
, 											{
												"key" : 34,
												"value" : [ 34, 1 ]
											}
, 											{
												"key" : 35,
												"value" : [ 35, 1 ]
											}
, 											{
												"key" : 36,
												"value" : [ 36, 1 ]
											}
, 											{
												"key" : 37,
												"value" : [ 37, 1 ]
											}
, 											{
												"key" : 38,
												"value" : [ 38, 1 ]
											}
, 											{
												"key" : 39,
												"value" : [ 39, 1 ]
											}
, 											{
												"key" : 40,
												"value" : [ 40, 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ 41, 1 ]
											}
, 											{
												"key" : 42,
												"value" : [ 42, 1 ]
											}
, 											{
												"key" : 43,
												"value" : [ 43, 1 ]
											}
, 											{
												"key" : 44,
												"value" : [ 44, 1 ]
											}
, 											{
												"key" : 45,
												"value" : [ 45, 1 ]
											}
, 											{
												"key" : 46,
												"value" : [ 46, 1 ]
											}
, 											{
												"key" : 47,
												"value" : [ 47, 1 ]
											}
, 											{
												"key" : 48,
												"value" : [ 48, 1 ]
											}
, 											{
												"key" : 49,
												"value" : [ 49, 1 ]
											}
, 											{
												"key" : 50,
												"value" : [ 50, 1 ]
											}
, 											{
												"key" : 51,
												"value" : [ 51, 1 ]
											}
, 											{
												"key" : 52,
												"value" : [ 52, 1 ]
											}
, 											{
												"key" : 53,
												"value" : [ 53, 1 ]
											}
, 											{
												"key" : 54,
												"value" : [ 54, 1 ]
											}
, 											{
												"key" : 55,
												"value" : [ 55, 1 ]
											}
, 											{
												"key" : 56,
												"value" : [ 56, 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ 57, 1 ]
											}
, 											{
												"key" : 58,
												"value" : [ 58, 1 ]
											}
, 											{
												"key" : 59,
												"value" : [ 59, 1 ]
											}
, 											{
												"key" : 60,
												"value" : [ 60, 1 ]
											}
, 											{
												"key" : 61,
												"value" : [ 61, 1 ]
											}
, 											{
												"key" : 62,
												"value" : [ 62, 1 ]
											}
, 											{
												"key" : 63,
												"value" : [ 63, 1 ]
											}
, 											{
												"key" : 64,
												"value" : [ 64, 1 ]
											}
, 											{
												"key" : 65,
												"value" : [ 65, 1 ]
											}
, 											{
												"key" : 66,
												"value" : [ 66, 1 ]
											}
, 											{
												"key" : 67,
												"value" : [ 67, 1 ]
											}
, 											{
												"key" : 68,
												"value" : [ 68, 1 ]
											}
, 											{
												"key" : 69,
												"value" : [ 69, 1 ]
											}
, 											{
												"key" : 70,
												"value" : [ 70, 1 ]
											}
, 											{
												"key" : 71,
												"value" : [ 71, 1 ]
											}
, 											{
												"key" : 72,
												"value" : [ 72, 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ 73, 1 ]
											}
, 											{
												"key" : 74,
												"value" : [ 74, 1 ]
											}
, 											{
												"key" : 75,
												"value" : [ 75, 1 ]
											}
, 											{
												"key" : 76,
												"value" : [ 76, 1 ]
											}
, 											{
												"key" : 77,
												"value" : [ 77, 1 ]
											}
, 											{
												"key" : 78,
												"value" : [ 78, 1 ]
											}
, 											{
												"key" : 79,
												"value" : [ 79, 1 ]
											}
, 											{
												"key" : 80,
												"value" : [ 80, 1 ]
											}
, 											{
												"key" : 81,
												"value" : [ 81, 1 ]
											}
, 											{
												"key" : 82,
												"value" : [ 82, 1 ]
											}
, 											{
												"key" : 83,
												"value" : [ 83, 1 ]
											}
, 											{
												"key" : 84,
												"value" : [ 84, 1 ]
											}
, 											{
												"key" : 85,
												"value" : [ 85, 1 ]
											}
, 											{
												"key" : 86,
												"value" : [ 86, 1 ]
											}
, 											{
												"key" : 87,
												"value" : [ 87, 1 ]
											}
, 											{
												"key" : 88,
												"value" : [ 88, 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ 89, 1 ]
											}
, 											{
												"key" : 90,
												"value" : [ 90, 1 ]
											}
, 											{
												"key" : 91,
												"value" : [ 91, 1 ]
											}
, 											{
												"key" : 92,
												"value" : [ 92, 1 ]
											}
, 											{
												"key" : 93,
												"value" : [ 93, 1 ]
											}
, 											{
												"key" : 94,
												"value" : [ 94, 1 ]
											}
, 											{
												"key" : 95,
												"value" : [ 95, 1 ]
											}
, 											{
												"key" : 96,
												"value" : [ 96, 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ 97, 1 ]
											}
, 											{
												"key" : 98,
												"value" : [ 98, 1 ]
											}
, 											{
												"key" : 99,
												"value" : [ 99, 1 ]
											}
, 											{
												"key" : 100,
												"value" : [ 100, 1 ]
											}
, 											{
												"key" : 101,
												"value" : [ 101, 1 ]
											}
, 											{
												"key" : 102,
												"value" : [ 102, 1 ]
											}
, 											{
												"key" : 103,
												"value" : [ 103, 1 ]
											}
, 											{
												"key" : 104,
												"value" : [ 104, 1 ]
											}
, 											{
												"key" : 105,
												"value" : [ 105, 1 ]
											}
, 											{
												"key" : 106,
												"value" : [ 106, 1 ]
											}
, 											{
												"key" : 107,
												"value" : [ 107, 1 ]
											}
, 											{
												"key" : 108,
												"value" : [ 108, 1 ]
											}
, 											{
												"key" : 109,
												"value" : [ 109, 1 ]
											}
, 											{
												"key" : 110,
												"value" : [ 110, 1 ]
											}
, 											{
												"key" : 111,
												"value" : [ 111, 1 ]
											}
, 											{
												"key" : 112,
												"value" : [ 112, 1 ]
											}
, 											{
												"key" : 113,
												"value" : [ 113, 1 ]
											}
, 											{
												"key" : 114,
												"value" : [ 114, 1 ]
											}
, 											{
												"key" : 115,
												"value" : [ 115, 1 ]
											}
, 											{
												"key" : 116,
												"value" : [ 116, 1 ]
											}
, 											{
												"key" : 117,
												"value" : [ 117, 1 ]
											}
, 											{
												"key" : 118,
												"value" : [ 118, 1 ]
											}
, 											{
												"key" : 119,
												"value" : [ 119, 1 ]
											}
, 											{
												"key" : 120,
												"value" : [ 120, 1 ]
											}
, 											{
												"key" : 121,
												"value" : [ 121, 1 ]
											}
, 											{
												"key" : 122,
												"value" : [ 122, 1 ]
											}
, 											{
												"key" : 123,
												"value" : [ 123, 1 ]
											}
, 											{
												"key" : 124,
												"value" : [ 124, 1 ]
											}
, 											{
												"key" : 125,
												"value" : [ 125, 1 ]
											}
, 											{
												"key" : 126,
												"value" : [ 126, 1 ]
											}
, 											{
												"key" : 127,
												"value" : [ 127, 1 ]
											}
, 											{
												"key" : 128,
												"value" : [ 128, 1 ]
											}
, 											{
												"key" : 129,
												"value" : [ 129, 1 ]
											}
, 											{
												"key" : 130,
												"value" : [ 130, 1 ]
											}
, 											{
												"key" : 131,
												"value" : [ 131, 1 ]
											}
, 											{
												"key" : 132,
												"value" : [ 132, 1 ]
											}
, 											{
												"key" : 133,
												"value" : [ 133, 1 ]
											}
, 											{
												"key" : 134,
												"value" : [ 134, 1 ]
											}
, 											{
												"key" : 135,
												"value" : [ 135, 1 ]
											}
, 											{
												"key" : 136,
												"value" : [ 136, 1 ]
											}
, 											{
												"key" : 137,
												"value" : [ 137, 1 ]
											}
, 											{
												"key" : 138,
												"value" : [ 138, 1 ]
											}
, 											{
												"key" : 139,
												"value" : [ 139, 1 ]
											}
, 											{
												"key" : 140,
												"value" : [ 140, 1 ]
											}
, 											{
												"key" : 141,
												"value" : [ 141, 1 ]
											}
, 											{
												"key" : 142,
												"value" : [ 142, 1 ]
											}
, 											{
												"key" : 143,
												"value" : [ 143, 1 ]
											}
, 											{
												"key" : 144,
												"value" : [ 144, 1 ]
											}
, 											{
												"key" : 145,
												"value" : [ 145, 1 ]
											}
, 											{
												"key" : 146,
												"value" : [ 146, 1 ]
											}
, 											{
												"key" : 147,
												"value" : [ 147, 1 ]
											}
, 											{
												"key" : 148,
												"value" : [ 148, 1 ]
											}
, 											{
												"key" : 149,
												"value" : [ 149, 1 ]
											}
, 											{
												"key" : 150,
												"value" : [ 150, 1 ]
											}
, 											{
												"key" : 151,
												"value" : [ 151, 1 ]
											}
, 											{
												"key" : 152,
												"value" : [ 152, 1 ]
											}
, 											{
												"key" : 153,
												"value" : [ 153, 1 ]
											}
, 											{
												"key" : 154,
												"value" : [ 154, 1 ]
											}
, 											{
												"key" : 155,
												"value" : [ 155, 1 ]
											}
, 											{
												"key" : 156,
												"value" : [ 156, 1 ]
											}
, 											{
												"key" : 157,
												"value" : [ 157, 1 ]
											}
, 											{
												"key" : 158,
												"value" : [ 158, 1 ]
											}
, 											{
												"key" : 159,
												"value" : [ 159, 1 ]
											}
, 											{
												"key" : 160,
												"value" : [ 160, 1 ]
											}
, 											{
												"key" : 161,
												"value" : [ 161, 1 ]
											}
, 											{
												"key" : 162,
												"value" : [ 162, 1 ]
											}
, 											{
												"key" : 163,
												"value" : [ 163, 1 ]
											}
, 											{
												"key" : 164,
												"value" : [ 164, 1 ]
											}
, 											{
												"key" : 165,
												"value" : [ 165, 1 ]
											}
, 											{
												"key" : 166,
												"value" : [ 166, 1 ]
											}
, 											{
												"key" : 167,
												"value" : [ 167, 1 ]
											}
, 											{
												"key" : 168,
												"value" : [ 168, 1 ]
											}
, 											{
												"key" : 169,
												"value" : [ 169, 1 ]
											}
, 											{
												"key" : 170,
												"value" : [ 170, 1 ]
											}
, 											{
												"key" : 171,
												"value" : [ 171, 1 ]
											}
, 											{
												"key" : 172,
												"value" : [ 172, 1 ]
											}
, 											{
												"key" : 173,
												"value" : [ 173, 1 ]
											}
, 											{
												"key" : 174,
												"value" : [ 174, 1 ]
											}
, 											{
												"key" : 175,
												"value" : [ 175, 1 ]
											}
, 											{
												"key" : 176,
												"value" : [ 176, 1 ]
											}
, 											{
												"key" : 177,
												"value" : [ 177, 1 ]
											}
, 											{
												"key" : 178,
												"value" : [ 178, 1 ]
											}
, 											{
												"key" : 179,
												"value" : [ 179, 1 ]
											}
, 											{
												"key" : 180,
												"value" : [ 180, 1 ]
											}
, 											{
												"key" : 181,
												"value" : [ 181, 1 ]
											}
, 											{
												"key" : 182,
												"value" : [ 182, 1 ]
											}
, 											{
												"key" : 183,
												"value" : [ 183, 1 ]
											}
, 											{
												"key" : 184,
												"value" : [ 184, 1 ]
											}
, 											{
												"key" : 185,
												"value" : [ 185, 1 ]
											}
, 											{
												"key" : 186,
												"value" : [ 186, 1 ]
											}
, 											{
												"key" : 187,
												"value" : [ 187, 1 ]
											}
, 											{
												"key" : 188,
												"value" : [ 188, 1 ]
											}
, 											{
												"key" : 189,
												"value" : [ 189, 1 ]
											}
, 											{
												"key" : 190,
												"value" : [ 190, 1 ]
											}
, 											{
												"key" : 191,
												"value" : [ 191, 1 ]
											}
, 											{
												"key" : 192,
												"value" : [ 192, 1 ]
											}
, 											{
												"key" : 193,
												"value" : [ 193, 1 ]
											}
, 											{
												"key" : 194,
												"value" : [ 194, 1 ]
											}
, 											{
												"key" : 195,
												"value" : [ 195, 1 ]
											}
, 											{
												"key" : 196,
												"value" : [ 196, 1 ]
											}
, 											{
												"key" : 197,
												"value" : [ 197, 1 ]
											}
, 											{
												"key" : 198,
												"value" : [ 198, 1 ]
											}
, 											{
												"key" : 199,
												"value" : [ 199, 1 ]
											}
, 											{
												"key" : 200,
												"value" : [ 200, 1 ]
											}
, 											{
												"key" : 201,
												"value" : [ 201, 1 ]
											}
, 											{
												"key" : 202,
												"value" : [ 202, 1 ]
											}
, 											{
												"key" : 203,
												"value" : [ 203, 1 ]
											}
, 											{
												"key" : 204,
												"value" : [ 204, 1 ]
											}
, 											{
												"key" : 205,
												"value" : [ 205, 1 ]
											}
, 											{
												"key" : 206,
												"value" : [ 206, 1 ]
											}
, 											{
												"key" : 207,
												"value" : [ 207, 1 ]
											}
, 											{
												"key" : 208,
												"value" : [ 208, 1 ]
											}
, 											{
												"key" : 209,
												"value" : [ 209, 1 ]
											}
, 											{
												"key" : 210,
												"value" : [ 210, 1 ]
											}
, 											{
												"key" : 211,
												"value" : [ 211, 1 ]
											}
, 											{
												"key" : 212,
												"value" : [ 212, 1 ]
											}
, 											{
												"key" : 213,
												"value" : [ 213, 1 ]
											}
, 											{
												"key" : 214,
												"value" : [ 214, 1 ]
											}
, 											{
												"key" : 215,
												"value" : [ 215, 1 ]
											}
, 											{
												"key" : 216,
												"value" : [ 216, 1 ]
											}
, 											{
												"key" : 217,
												"value" : [ 217, 1 ]
											}
, 											{
												"key" : 218,
												"value" : [ 218, 1 ]
											}
, 											{
												"key" : 219,
												"value" : [ 219, 1 ]
											}
, 											{
												"key" : 220,
												"value" : [ 220, 1 ]
											}
, 											{
												"key" : 221,
												"value" : [ 221, 1 ]
											}
, 											{
												"key" : 222,
												"value" : [ 222, 1 ]
											}
, 											{
												"key" : 223,
												"value" : [ 223, 1 ]
											}
, 											{
												"key" : 224,
												"value" : [ 224, 1 ]
											}
, 											{
												"key" : 225,
												"value" : [ 225, 1 ]
											}
, 											{
												"key" : 226,
												"value" : [ 226, 1 ]
											}
, 											{
												"key" : 227,
												"value" : [ 227, 1 ]
											}
, 											{
												"key" : 228,
												"value" : [ 228, 1 ]
											}
, 											{
												"key" : 229,
												"value" : [ 229, 1 ]
											}
, 											{
												"key" : 230,
												"value" : [ 230, 1 ]
											}
, 											{
												"key" : 231,
												"value" : [ 231, 1 ]
											}
, 											{
												"key" : 232,
												"value" : [ 232, 1 ]
											}
, 											{
												"key" : 233,
												"value" : [ 233, 1 ]
											}
, 											{
												"key" : 234,
												"value" : [ 234, 1 ]
											}
, 											{
												"key" : 235,
												"value" : [ 235, 1 ]
											}
, 											{
												"key" : 236,
												"value" : [ 236, 1 ]
											}
, 											{
												"key" : 237,
												"value" : [ 237, 1 ]
											}
, 											{
												"key" : 238,
												"value" : [ 238, 1 ]
											}
, 											{
												"key" : 239,
												"value" : [ 239, 1 ]
											}
, 											{
												"key" : 240,
												"value" : [ 240, 1 ]
											}
, 											{
												"key" : 241,
												"value" : [ 241, 1 ]
											}
, 											{
												"key" : 242,
												"value" : [ 242, 1 ]
											}
, 											{
												"key" : 243,
												"value" : [ 243, 1 ]
											}
, 											{
												"key" : 244,
												"value" : [ 244, 1 ]
											}
, 											{
												"key" : 245,
												"value" : [ 245, 1 ]
											}
, 											{
												"key" : 246,
												"value" : [ 246, 1 ]
											}
, 											{
												"key" : 247,
												"value" : [ 247, 1 ]
											}
, 											{
												"key" : 248,
												"value" : [ 248, 1 ]
											}
, 											{
												"key" : 249,
												"value" : [ 249, 1 ]
											}
, 											{
												"key" : 250,
												"value" : [ 250, 1 ]
											}
, 											{
												"key" : 251,
												"value" : [ 251, 1 ]
											}
, 											{
												"key" : 252,
												"value" : [ 252, 1 ]
											}
, 											{
												"key" : 253,
												"value" : [ 253, 1 ]
											}
, 											{
												"key" : 254,
												"value" : [ 254, 1 ]
											}
, 											{
												"key" : 255,
												"value" : [ 255, 1 ]
											}
, 											{
												"key" : 256,
												"value" : [ 128, 2 ]
											}
, 											{
												"key" : 257,
												"value" : [ 129, 2 ]
											}
, 											{
												"key" : 258,
												"value" : [ 130, 2 ]
											}
, 											{
												"key" : 259,
												"value" : [ 131, 2 ]
											}
, 											{
												"key" : 260,
												"value" : [ 132, 2 ]
											}
, 											{
												"key" : 261,
												"value" : [ 133, 2 ]
											}
, 											{
												"key" : 262,
												"value" : [ 134, 2 ]
											}
, 											{
												"key" : 263,
												"value" : [ 135, 2 ]
											}
, 											{
												"key" : 264,
												"value" : [ 136, 2 ]
											}
, 											{
												"key" : 265,
												"value" : [ 137, 2 ]
											}
, 											{
												"key" : 266,
												"value" : [ 138, 2 ]
											}
, 											{
												"key" : 267,
												"value" : [ 139, 2 ]
											}
, 											{
												"key" : 268,
												"value" : [ 140, 2 ]
											}
, 											{
												"key" : 269,
												"value" : [ 141, 2 ]
											}
, 											{
												"key" : 270,
												"value" : [ 142, 2 ]
											}
, 											{
												"key" : 271,
												"value" : [ 143, 2 ]
											}
, 											{
												"key" : 272,
												"value" : [ 144, 2 ]
											}
, 											{
												"key" : 273,
												"value" : [ 145, 2 ]
											}
, 											{
												"key" : 274,
												"value" : [ 146, 2 ]
											}
, 											{
												"key" : 275,
												"value" : [ 147, 2 ]
											}
, 											{
												"key" : 276,
												"value" : [ 148, 2 ]
											}
, 											{
												"key" : 277,
												"value" : [ 149, 2 ]
											}
, 											{
												"key" : 278,
												"value" : [ 150, 2 ]
											}
, 											{
												"key" : 279,
												"value" : [ 151, 2 ]
											}
, 											{
												"key" : 280,
												"value" : [ 152, 2 ]
											}
, 											{
												"key" : 281,
												"value" : [ 153, 2 ]
											}
, 											{
												"key" : 282,
												"value" : [ 154, 2 ]
											}
, 											{
												"key" : 283,
												"value" : [ 155, 2 ]
											}
, 											{
												"key" : 284,
												"value" : [ 156, 2 ]
											}
, 											{
												"key" : 285,
												"value" : [ 157, 2 ]
											}
, 											{
												"key" : 286,
												"value" : [ 158, 2 ]
											}
, 											{
												"key" : 287,
												"value" : [ 159, 2 ]
											}
, 											{
												"key" : 288,
												"value" : [ 160, 2 ]
											}
, 											{
												"key" : 289,
												"value" : [ 161, 2 ]
											}
, 											{
												"key" : 290,
												"value" : [ 162, 2 ]
											}
, 											{
												"key" : 291,
												"value" : [ 163, 2 ]
											}
, 											{
												"key" : 292,
												"value" : [ 164, 2 ]
											}
, 											{
												"key" : 293,
												"value" : [ 165, 2 ]
											}
, 											{
												"key" : 294,
												"value" : [ 166, 2 ]
											}
, 											{
												"key" : 295,
												"value" : [ 167, 2 ]
											}
, 											{
												"key" : 296,
												"value" : [ 168, 2 ]
											}
, 											{
												"key" : 297,
												"value" : [ 169, 2 ]
											}
, 											{
												"key" : 298,
												"value" : [ 170, 2 ]
											}
, 											{
												"key" : 299,
												"value" : [ 171, 2 ]
											}
, 											{
												"key" : 300,
												"value" : [ 172, 2 ]
											}
, 											{
												"key" : 301,
												"value" : [ 173, 2 ]
											}
, 											{
												"key" : 302,
												"value" : [ 174, 2 ]
											}
, 											{
												"key" : 303,
												"value" : [ 175, 2 ]
											}
, 											{
												"key" : 304,
												"value" : [ 176, 2 ]
											}
, 											{
												"key" : 305,
												"value" : [ 177, 2 ]
											}
, 											{
												"key" : 306,
												"value" : [ 178, 2 ]
											}
, 											{
												"key" : 307,
												"value" : [ 179, 2 ]
											}
, 											{
												"key" : 308,
												"value" : [ 180, 2 ]
											}
, 											{
												"key" : 309,
												"value" : [ 181, 2 ]
											}
, 											{
												"key" : 310,
												"value" : [ 182, 2 ]
											}
, 											{
												"key" : 311,
												"value" : [ 183, 2 ]
											}
, 											{
												"key" : 312,
												"value" : [ 184, 2 ]
											}
, 											{
												"key" : 313,
												"value" : [ 185, 2 ]
											}
, 											{
												"key" : 314,
												"value" : [ 186, 2 ]
											}
, 											{
												"key" : 315,
												"value" : [ 187, 2 ]
											}
, 											{
												"key" : 316,
												"value" : [ 188, 2 ]
											}
, 											{
												"key" : 317,
												"value" : [ 189, 2 ]
											}
, 											{
												"key" : 318,
												"value" : [ 190, 2 ]
											}
, 											{
												"key" : 319,
												"value" : [ 191, 2 ]
											}
, 											{
												"key" : 320,
												"value" : [ 192, 2 ]
											}
, 											{
												"key" : 321,
												"value" : [ 193, 2 ]
											}
, 											{
												"key" : 322,
												"value" : [ 194, 2 ]
											}
, 											{
												"key" : 323,
												"value" : [ 195, 2 ]
											}
, 											{
												"key" : 324,
												"value" : [ 196, 2 ]
											}
, 											{
												"key" : 325,
												"value" : [ 197, 2 ]
											}
, 											{
												"key" : 326,
												"value" : [ 198, 2 ]
											}
, 											{
												"key" : 327,
												"value" : [ 199, 2 ]
											}
, 											{
												"key" : 328,
												"value" : [ 200, 2 ]
											}
, 											{
												"key" : 329,
												"value" : [ 201, 2 ]
											}
, 											{
												"key" : 330,
												"value" : [ 202, 2 ]
											}
, 											{
												"key" : 331,
												"value" : [ 203, 2 ]
											}
, 											{
												"key" : 332,
												"value" : [ 204, 2 ]
											}
, 											{
												"key" : 333,
												"value" : [ 205, 2 ]
											}
, 											{
												"key" : 334,
												"value" : [ 206, 2 ]
											}
, 											{
												"key" : 335,
												"value" : [ 207, 2 ]
											}
, 											{
												"key" : 336,
												"value" : [ 208, 2 ]
											}
, 											{
												"key" : 337,
												"value" : [ 209, 2 ]
											}
, 											{
												"key" : 338,
												"value" : [ 210, 2 ]
											}
, 											{
												"key" : 339,
												"value" : [ 211, 2 ]
											}
, 											{
												"key" : 340,
												"value" : [ 212, 2 ]
											}
, 											{
												"key" : 341,
												"value" : [ 213, 2 ]
											}
, 											{
												"key" : 342,
												"value" : [ 214, 2 ]
											}
, 											{
												"key" : 343,
												"value" : [ 215, 2 ]
											}
, 											{
												"key" : 344,
												"value" : [ 216, 2 ]
											}
, 											{
												"key" : 345,
												"value" : [ 217, 2 ]
											}
, 											{
												"key" : 346,
												"value" : [ 218, 2 ]
											}
, 											{
												"key" : 347,
												"value" : [ 219, 2 ]
											}
, 											{
												"key" : 348,
												"value" : [ 220, 2 ]
											}
, 											{
												"key" : 349,
												"value" : [ 221, 2 ]
											}
, 											{
												"key" : 350,
												"value" : [ 222, 2 ]
											}
, 											{
												"key" : 351,
												"value" : [ 223, 2 ]
											}
, 											{
												"key" : 352,
												"value" : [ 224, 2 ]
											}
, 											{
												"key" : 353,
												"value" : [ 225, 2 ]
											}
, 											{
												"key" : 354,
												"value" : [ 226, 2 ]
											}
, 											{
												"key" : 355,
												"value" : [ 227, 2 ]
											}
, 											{
												"key" : 356,
												"value" : [ 228, 2 ]
											}
, 											{
												"key" : 357,
												"value" : [ 229, 2 ]
											}
, 											{
												"key" : 358,
												"value" : [ 230, 2 ]
											}
, 											{
												"key" : 359,
												"value" : [ 231, 2 ]
											}
, 											{
												"key" : 360,
												"value" : [ 232, 2 ]
											}
, 											{
												"key" : 361,
												"value" : [ 233, 2 ]
											}
, 											{
												"key" : 362,
												"value" : [ 234, 2 ]
											}
, 											{
												"key" : 363,
												"value" : [ 235, 2 ]
											}
, 											{
												"key" : 364,
												"value" : [ 236, 2 ]
											}
, 											{
												"key" : 365,
												"value" : [ 237, 2 ]
											}
, 											{
												"key" : 366,
												"value" : [ 238, 2 ]
											}
, 											{
												"key" : 367,
												"value" : [ 239, 2 ]
											}
, 											{
												"key" : 368,
												"value" : [ 240, 2 ]
											}
, 											{
												"key" : 369,
												"value" : [ 241, 2 ]
											}
, 											{
												"key" : 370,
												"value" : [ 242, 2 ]
											}
, 											{
												"key" : 371,
												"value" : [ 243, 2 ]
											}
, 											{
												"key" : 372,
												"value" : [ 244, 2 ]
											}
, 											{
												"key" : 373,
												"value" : [ 245, 2 ]
											}
, 											{
												"key" : 374,
												"value" : [ 246, 2 ]
											}
, 											{
												"key" : 375,
												"value" : [ 247, 2 ]
											}
, 											{
												"key" : 376,
												"value" : [ 248, 2 ]
											}
, 											{
												"key" : 377,
												"value" : [ 249, 2 ]
											}
, 											{
												"key" : 378,
												"value" : [ 250, 2 ]
											}
, 											{
												"key" : 379,
												"value" : [ 251, 2 ]
											}
, 											{
												"key" : 380,
												"value" : [ 252, 2 ]
											}
, 											{
												"key" : 381,
												"value" : [ 253, 2 ]
											}
, 											{
												"key" : 382,
												"value" : [ 254, 2 ]
											}
, 											{
												"key" : 383,
												"value" : [ 255, 2 ]
											}
, 											{
												"key" : 384,
												"value" : [ 171, 3 ]
											}
, 											{
												"key" : 385,
												"value" : [ 172, 3 ]
											}
, 											{
												"key" : 386,
												"value" : [ 173, 3 ]
											}
, 											{
												"key" : 387,
												"value" : [ 174, 3 ]
											}
, 											{
												"key" : 388,
												"value" : [ 175, 3 ]
											}
, 											{
												"key" : 389,
												"value" : [ 176, 3 ]
											}
, 											{
												"key" : 390,
												"value" : [ 177, 3 ]
											}
, 											{
												"key" : 391,
												"value" : [ 178, 3 ]
											}
, 											{
												"key" : 392,
												"value" : [ 179, 3 ]
											}
, 											{
												"key" : 393,
												"value" : [ 180, 3 ]
											}
, 											{
												"key" : 394,
												"value" : [ 181, 3 ]
											}
, 											{
												"key" : 395,
												"value" : [ 182, 3 ]
											}
, 											{
												"key" : 396,
												"value" : [ 183, 3 ]
											}
, 											{
												"key" : 397,
												"value" : [ 184, 3 ]
											}
, 											{
												"key" : 398,
												"value" : [ 185, 3 ]
											}
, 											{
												"key" : 399,
												"value" : [ 186, 3 ]
											}
, 											{
												"key" : 400,
												"value" : [ 187, 3 ]
											}
, 											{
												"key" : 401,
												"value" : [ 188, 3 ]
											}
, 											{
												"key" : 402,
												"value" : [ 189, 3 ]
											}
, 											{
												"key" : 403,
												"value" : [ 190, 3 ]
											}
, 											{
												"key" : 404,
												"value" : [ 191, 3 ]
											}
, 											{
												"key" : 405,
												"value" : [ 192, 3 ]
											}
, 											{
												"key" : 406,
												"value" : [ 193, 3 ]
											}
, 											{
												"key" : 407,
												"value" : [ 194, 3 ]
											}
, 											{
												"key" : 408,
												"value" : [ 195, 3 ]
											}
, 											{
												"key" : 409,
												"value" : [ 196, 3 ]
											}
, 											{
												"key" : 410,
												"value" : [ 197, 3 ]
											}
, 											{
												"key" : 411,
												"value" : [ 198, 3 ]
											}
, 											{
												"key" : 412,
												"value" : [ 199, 3 ]
											}
, 											{
												"key" : 413,
												"value" : [ 200, 3 ]
											}
, 											{
												"key" : 414,
												"value" : [ 201, 3 ]
											}
, 											{
												"key" : 415,
												"value" : [ 202, 3 ]
											}
, 											{
												"key" : 416,
												"value" : [ 203, 3 ]
											}
, 											{
												"key" : 417,
												"value" : [ 204, 3 ]
											}
, 											{
												"key" : 418,
												"value" : [ 205, 3 ]
											}
, 											{
												"key" : 419,
												"value" : [ 206, 3 ]
											}
, 											{
												"key" : 420,
												"value" : [ 207, 3 ]
											}
, 											{
												"key" : 421,
												"value" : [ 208, 3 ]
											}
, 											{
												"key" : 422,
												"value" : [ 209, 3 ]
											}
, 											{
												"key" : 423,
												"value" : [ 210, 3 ]
											}
, 											{
												"key" : 424,
												"value" : [ 211, 3 ]
											}
, 											{
												"key" : 425,
												"value" : [ 212, 3 ]
											}
, 											{
												"key" : 426,
												"value" : [ 213, 3 ]
											}
, 											{
												"key" : 427,
												"value" : [ 214, 3 ]
											}
, 											{
												"key" : 428,
												"value" : [ 215, 3 ]
											}
, 											{
												"key" : 429,
												"value" : [ 216, 3 ]
											}
, 											{
												"key" : 430,
												"value" : [ 217, 3 ]
											}
, 											{
												"key" : 431,
												"value" : [ 218, 3 ]
											}
, 											{
												"key" : 432,
												"value" : [ 219, 3 ]
											}
, 											{
												"key" : 433,
												"value" : [ 220, 3 ]
											}
, 											{
												"key" : 434,
												"value" : [ 221, 3 ]
											}
, 											{
												"key" : 435,
												"value" : [ 222, 3 ]
											}
, 											{
												"key" : 436,
												"value" : [ 223, 3 ]
											}
, 											{
												"key" : 437,
												"value" : [ 224, 3 ]
											}
, 											{
												"key" : 438,
												"value" : [ 225, 3 ]
											}
, 											{
												"key" : 439,
												"value" : [ 226, 3 ]
											}
, 											{
												"key" : 440,
												"value" : [ 227, 3 ]
											}
, 											{
												"key" : 441,
												"value" : [ 228, 3 ]
											}
, 											{
												"key" : 442,
												"value" : [ 229, 3 ]
											}
, 											{
												"key" : 443,
												"value" : [ 230, 3 ]
											}
, 											{
												"key" : 444,
												"value" : [ 231, 3 ]
											}
, 											{
												"key" : 445,
												"value" : [ 232, 3 ]
											}
, 											{
												"key" : 446,
												"value" : [ 233, 3 ]
											}
, 											{
												"key" : 447,
												"value" : [ 234, 3 ]
											}
, 											{
												"key" : 448,
												"value" : [ 235, 3 ]
											}
, 											{
												"key" : 449,
												"value" : [ 236, 3 ]
											}
, 											{
												"key" : 450,
												"value" : [ 237, 3 ]
											}
, 											{
												"key" : 451,
												"value" : [ 238, 3 ]
											}
, 											{
												"key" : 452,
												"value" : [ 239, 3 ]
											}
, 											{
												"key" : 453,
												"value" : [ 240, 3 ]
											}
, 											{
												"key" : 454,
												"value" : [ 241, 3 ]
											}
, 											{
												"key" : 455,
												"value" : [ 242, 3 ]
											}
, 											{
												"key" : 456,
												"value" : [ 243, 3 ]
											}
, 											{
												"key" : 457,
												"value" : [ 244, 3 ]
											}
, 											{
												"key" : 458,
												"value" : [ 245, 3 ]
											}
, 											{
												"key" : 459,
												"value" : [ 246, 3 ]
											}
, 											{
												"key" : 460,
												"value" : [ 247, 3 ]
											}
, 											{
												"key" : 461,
												"value" : [ 248, 3 ]
											}
, 											{
												"key" : 462,
												"value" : [ 249, 3 ]
											}
, 											{
												"key" : 463,
												"value" : [ 250, 3 ]
											}
, 											{
												"key" : 464,
												"value" : [ 251, 3 ]
											}
, 											{
												"key" : 465,
												"value" : [ 252, 3 ]
											}
, 											{
												"key" : 466,
												"value" : [ 253, 3 ]
											}
, 											{
												"key" : 467,
												"value" : [ 254, 3 ]
											}
, 											{
												"key" : 468,
												"value" : [ 255, 3 ]
											}
, 											{
												"key" : 469,
												"value" : [ 192, 4 ]
											}
, 											{
												"key" : 470,
												"value" : [ 193, 4 ]
											}
, 											{
												"key" : 471,
												"value" : [ 194, 4 ]
											}
, 											{
												"key" : 472,
												"value" : [ 195, 4 ]
											}
, 											{
												"key" : 473,
												"value" : [ 196, 4 ]
											}
, 											{
												"key" : 474,
												"value" : [ 197, 4 ]
											}
, 											{
												"key" : 475,
												"value" : [ 198, 4 ]
											}
, 											{
												"key" : 476,
												"value" : [ 199, 4 ]
											}
, 											{
												"key" : 477,
												"value" : [ 200, 4 ]
											}
, 											{
												"key" : 478,
												"value" : [ 201, 4 ]
											}
, 											{
												"key" : 479,
												"value" : [ 202, 4 ]
											}
, 											{
												"key" : 480,
												"value" : [ 203, 4 ]
											}
, 											{
												"key" : 481,
												"value" : [ 204, 4 ]
											}
, 											{
												"key" : 482,
												"value" : [ 205, 4 ]
											}
, 											{
												"key" : 483,
												"value" : [ 206, 4 ]
											}
, 											{
												"key" : 484,
												"value" : [ 207, 4 ]
											}
, 											{
												"key" : 485,
												"value" : [ 208, 4 ]
											}
, 											{
												"key" : 486,
												"value" : [ 209, 4 ]
											}
, 											{
												"key" : 487,
												"value" : [ 210, 4 ]
											}
, 											{
												"key" : 488,
												"value" : [ 211, 4 ]
											}
, 											{
												"key" : 489,
												"value" : [ 212, 4 ]
											}
, 											{
												"key" : 490,
												"value" : [ 213, 4 ]
											}
, 											{
												"key" : 491,
												"value" : [ 214, 4 ]
											}
, 											{
												"key" : 492,
												"value" : [ 215, 4 ]
											}
, 											{
												"key" : 493,
												"value" : [ 216, 4 ]
											}
, 											{
												"key" : 494,
												"value" : [ 217, 4 ]
											}
, 											{
												"key" : 495,
												"value" : [ 218, 4 ]
											}
, 											{
												"key" : 496,
												"value" : [ 219, 4 ]
											}
, 											{
												"key" : 497,
												"value" : [ 220, 4 ]
											}
, 											{
												"key" : 498,
												"value" : [ 221, 4 ]
											}
, 											{
												"key" : 499,
												"value" : [ 222, 4 ]
											}
, 											{
												"key" : 500,
												"value" : [ 223, 4 ]
											}
, 											{
												"key" : 501,
												"value" : [ 224, 4 ]
											}
, 											{
												"key" : 502,
												"value" : [ 225, 4 ]
											}
, 											{
												"key" : 503,
												"value" : [ 226, 4 ]
											}
, 											{
												"key" : 504,
												"value" : [ 227, 4 ]
											}
, 											{
												"key" : 505,
												"value" : [ 228, 4 ]
											}
, 											{
												"key" : 506,
												"value" : [ 229, 4 ]
											}
, 											{
												"key" : 507,
												"value" : [ 230, 4 ]
											}
, 											{
												"key" : 508,
												"value" : [ 231, 4 ]
											}
, 											{
												"key" : 509,
												"value" : [ 232, 4 ]
											}
, 											{
												"key" : 510,
												"value" : [ 233, 4 ]
											}
, 											{
												"key" : 511,
												"value" : [ 234, 4 ]
											}
, 											{
												"key" : 512,
												"value" : [ 235, 4 ]
											}
, 											{
												"key" : 513,
												"value" : [ 236, 4 ]
											}
, 											{
												"key" : 514,
												"value" : [ 237, 4 ]
											}
, 											{
												"key" : 515,
												"value" : [ 238, 4 ]
											}
, 											{
												"key" : 516,
												"value" : [ 239, 4 ]
											}
, 											{
												"key" : 517,
												"value" : [ 240, 4 ]
											}
, 											{
												"key" : 518,
												"value" : [ 241, 4 ]
											}
, 											{
												"key" : 519,
												"value" : [ 242, 4 ]
											}
, 											{
												"key" : 520,
												"value" : [ 243, 4 ]
											}
, 											{
												"key" : 521,
												"value" : [ 244, 4 ]
											}
, 											{
												"key" : 522,
												"value" : [ 245, 4 ]
											}
, 											{
												"key" : 523,
												"value" : [ 246, 4 ]
											}
, 											{
												"key" : 524,
												"value" : [ 247, 4 ]
											}
, 											{
												"key" : 525,
												"value" : [ 248, 4 ]
											}
, 											{
												"key" : 526,
												"value" : [ 249, 4 ]
											}
, 											{
												"key" : 527,
												"value" : [ 250, 4 ]
											}
, 											{
												"key" : 528,
												"value" : [ 251, 4 ]
											}
, 											{
												"key" : 529,
												"value" : [ 252, 4 ]
											}
, 											{
												"key" : 530,
												"value" : [ 253, 4 ]
											}
, 											{
												"key" : 531,
												"value" : [ 254, 4 ]
											}
, 											{
												"key" : 532,
												"value" : [ 255, 4 ]
											}
, 											{
												"key" : 533,
												"value" : [ 205, 5 ]
											}
, 											{
												"key" : 534,
												"value" : [ 206, 5 ]
											}
, 											{
												"key" : 535,
												"value" : [ 207, 5 ]
											}
, 											{
												"key" : 536,
												"value" : [ 208, 5 ]
											}
, 											{
												"key" : 537,
												"value" : [ 209, 5 ]
											}
, 											{
												"key" : 538,
												"value" : [ 210, 5 ]
											}
, 											{
												"key" : 539,
												"value" : [ 211, 5 ]
											}
, 											{
												"key" : 540,
												"value" : [ 212, 5 ]
											}
, 											{
												"key" : 541,
												"value" : [ 213, 5 ]
											}
, 											{
												"key" : 542,
												"value" : [ 214, 5 ]
											}
, 											{
												"key" : 543,
												"value" : [ 215, 5 ]
											}
, 											{
												"key" : 544,
												"value" : [ 216, 5 ]
											}
, 											{
												"key" : 545,
												"value" : [ 217, 5 ]
											}
, 											{
												"key" : 546,
												"value" : [ 218, 5 ]
											}
, 											{
												"key" : 547,
												"value" : [ 219, 5 ]
											}
, 											{
												"key" : 548,
												"value" : [ 220, 5 ]
											}
, 											{
												"key" : 549,
												"value" : [ 221, 5 ]
											}
, 											{
												"key" : 550,
												"value" : [ 222, 5 ]
											}
, 											{
												"key" : 551,
												"value" : [ 223, 5 ]
											}
, 											{
												"key" : 552,
												"value" : [ 224, 5 ]
											}
, 											{
												"key" : 553,
												"value" : [ 225, 5 ]
											}
, 											{
												"key" : 554,
												"value" : [ 226, 5 ]
											}
, 											{
												"key" : 555,
												"value" : [ 227, 5 ]
											}
, 											{
												"key" : 556,
												"value" : [ 228, 5 ]
											}
, 											{
												"key" : 557,
												"value" : [ 229, 5 ]
											}
, 											{
												"key" : 558,
												"value" : [ 230, 5 ]
											}
, 											{
												"key" : 559,
												"value" : [ 231, 5 ]
											}
, 											{
												"key" : 560,
												"value" : [ 232, 5 ]
											}
, 											{
												"key" : 561,
												"value" : [ 233, 5 ]
											}
, 											{
												"key" : 562,
												"value" : [ 234, 5 ]
											}
, 											{
												"key" : 563,
												"value" : [ 235, 5 ]
											}
, 											{
												"key" : 564,
												"value" : [ 236, 5 ]
											}
, 											{
												"key" : 565,
												"value" : [ 237, 5 ]
											}
, 											{
												"key" : 566,
												"value" : [ 238, 5 ]
											}
, 											{
												"key" : 567,
												"value" : [ 239, 5 ]
											}
, 											{
												"key" : 568,
												"value" : [ 240, 5 ]
											}
, 											{
												"key" : 569,
												"value" : [ 241, 5 ]
											}
, 											{
												"key" : 570,
												"value" : [ 242, 5 ]
											}
, 											{
												"key" : 571,
												"value" : [ 243, 5 ]
											}
, 											{
												"key" : 572,
												"value" : [ 244, 5 ]
											}
, 											{
												"key" : 573,
												"value" : [ 245, 5 ]
											}
, 											{
												"key" : 574,
												"value" : [ 246, 5 ]
											}
, 											{
												"key" : 575,
												"value" : [ 247, 5 ]
											}
, 											{
												"key" : 576,
												"value" : [ 248, 5 ]
											}
, 											{
												"key" : 577,
												"value" : [ 249, 5 ]
											}
, 											{
												"key" : 578,
												"value" : [ 250, 5 ]
											}
, 											{
												"key" : 579,
												"value" : [ 251, 5 ]
											}
, 											{
												"key" : 580,
												"value" : [ 252, 5 ]
											}
, 											{
												"key" : 581,
												"value" : [ 253, 5 ]
											}
, 											{
												"key" : 582,
												"value" : [ 254, 5 ]
											}
, 											{
												"key" : 583,
												"value" : [ 255, 5 ]
											}
, 											{
												"key" : 584,
												"value" : [ 213, 6 ]
											}
, 											{
												"key" : 585,
												"value" : [ 214, 6 ]
											}
, 											{
												"key" : 586,
												"value" : [ 215, 6 ]
											}
, 											{
												"key" : 587,
												"value" : [ 216, 6 ]
											}
, 											{
												"key" : 588,
												"value" : [ 217, 6 ]
											}
, 											{
												"key" : 589,
												"value" : [ 218, 6 ]
											}
, 											{
												"key" : 590,
												"value" : [ 219, 6 ]
											}
, 											{
												"key" : 591,
												"value" : [ 220, 6 ]
											}
, 											{
												"key" : 592,
												"value" : [ 221, 6 ]
											}
, 											{
												"key" : 593,
												"value" : [ 222, 6 ]
											}
, 											{
												"key" : 594,
												"value" : [ 223, 6 ]
											}
, 											{
												"key" : 595,
												"value" : [ 224, 6 ]
											}
, 											{
												"key" : 596,
												"value" : [ 225, 6 ]
											}
, 											{
												"key" : 597,
												"value" : [ 226, 6 ]
											}
, 											{
												"key" : 598,
												"value" : [ 227, 6 ]
											}
, 											{
												"key" : 599,
												"value" : [ 228, 6 ]
											}
, 											{
												"key" : 600,
												"value" : [ 229, 6 ]
											}
, 											{
												"key" : 601,
												"value" : [ 230, 6 ]
											}
, 											{
												"key" : 602,
												"value" : [ 231, 6 ]
											}
, 											{
												"key" : 603,
												"value" : [ 232, 6 ]
											}
, 											{
												"key" : 604,
												"value" : [ 233, 6 ]
											}
, 											{
												"key" : 605,
												"value" : [ 234, 6 ]
											}
, 											{
												"key" : 606,
												"value" : [ 235, 6 ]
											}
, 											{
												"key" : 607,
												"value" : [ 236, 6 ]
											}
, 											{
												"key" : 608,
												"value" : [ 237, 6 ]
											}
, 											{
												"key" : 609,
												"value" : [ 238, 6 ]
											}
, 											{
												"key" : 610,
												"value" : [ 239, 6 ]
											}
, 											{
												"key" : 611,
												"value" : [ 240, 6 ]
											}
, 											{
												"key" : 612,
												"value" : [ 241, 6 ]
											}
, 											{
												"key" : 613,
												"value" : [ 242, 6 ]
											}
, 											{
												"key" : 614,
												"value" : [ 243, 6 ]
											}
, 											{
												"key" : 615,
												"value" : [ 244, 6 ]
											}
, 											{
												"key" : 616,
												"value" : [ 245, 6 ]
											}
, 											{
												"key" : 617,
												"value" : [ 246, 6 ]
											}
, 											{
												"key" : 618,
												"value" : [ 247, 6 ]
											}
, 											{
												"key" : 619,
												"value" : [ 248, 6 ]
											}
, 											{
												"key" : 620,
												"value" : [ 249, 6 ]
											}
, 											{
												"key" : 621,
												"value" : [ 250, 6 ]
											}
, 											{
												"key" : 622,
												"value" : [ 251, 6 ]
											}
, 											{
												"key" : 623,
												"value" : [ 252, 6 ]
											}
, 											{
												"key" : 624,
												"value" : [ 253, 6 ]
											}
, 											{
												"key" : 625,
												"value" : [ 254, 6 ]
											}
, 											{
												"key" : 626,
												"value" : [ 255, 6 ]
											}
, 											{
												"key" : 627,
												"value" : [ 219, 7 ]
											}
, 											{
												"key" : 628,
												"value" : [ 220, 7 ]
											}
, 											{
												"key" : 629,
												"value" : [ 221, 7 ]
											}
, 											{
												"key" : 630,
												"value" : [ 222, 7 ]
											}
, 											{
												"key" : 631,
												"value" : [ 223, 7 ]
											}
, 											{
												"key" : 632,
												"value" : [ 224, 7 ]
											}
, 											{
												"key" : 633,
												"value" : [ 225, 7 ]
											}
, 											{
												"key" : 634,
												"value" : [ 226, 7 ]
											}
, 											{
												"key" : 635,
												"value" : [ 227, 7 ]
											}
, 											{
												"key" : 636,
												"value" : [ 228, 7 ]
											}
, 											{
												"key" : 637,
												"value" : [ 229, 7 ]
											}
, 											{
												"key" : 638,
												"value" : [ 230, 7 ]
											}
, 											{
												"key" : 639,
												"value" : [ 231, 7 ]
											}
, 											{
												"key" : 640,
												"value" : [ 232, 7 ]
											}
, 											{
												"key" : 641,
												"value" : [ 233, 7 ]
											}
, 											{
												"key" : 642,
												"value" : [ 234, 7 ]
											}
, 											{
												"key" : 643,
												"value" : [ 235, 7 ]
											}
, 											{
												"key" : 644,
												"value" : [ 236, 7 ]
											}
, 											{
												"key" : 645,
												"value" : [ 237, 7 ]
											}
, 											{
												"key" : 646,
												"value" : [ 238, 7 ]
											}
, 											{
												"key" : 647,
												"value" : [ 239, 7 ]
											}
, 											{
												"key" : 648,
												"value" : [ 240, 7 ]
											}
, 											{
												"key" : 649,
												"value" : [ 241, 7 ]
											}
, 											{
												"key" : 650,
												"value" : [ 242, 7 ]
											}
, 											{
												"key" : 651,
												"value" : [ 243, 7 ]
											}
, 											{
												"key" : 652,
												"value" : [ 244, 7 ]
											}
, 											{
												"key" : 653,
												"value" : [ 245, 7 ]
											}
, 											{
												"key" : 654,
												"value" : [ 246, 7 ]
											}
, 											{
												"key" : 655,
												"value" : [ 247, 7 ]
											}
, 											{
												"key" : 656,
												"value" : [ 248, 7 ]
											}
, 											{
												"key" : 657,
												"value" : [ 249, 7 ]
											}
, 											{
												"key" : 658,
												"value" : [ 250, 7 ]
											}
, 											{
												"key" : 659,
												"value" : [ 251, 7 ]
											}
, 											{
												"key" : 660,
												"value" : [ 252, 7 ]
											}
, 											{
												"key" : 661,
												"value" : [ 253, 7 ]
											}
, 											{
												"key" : 662,
												"value" : [ 254, 7 ]
											}
, 											{
												"key" : 663,
												"value" : [ 255, 7 ]
											}
, 											{
												"key" : 664,
												"value" : [ 224, 8 ]
											}
, 											{
												"key" : 665,
												"value" : [ 225, 8 ]
											}
, 											{
												"key" : 666,
												"value" : [ 226, 8 ]
											}
, 											{
												"key" : 667,
												"value" : [ 227, 8 ]
											}
, 											{
												"key" : 668,
												"value" : [ 228, 8 ]
											}
, 											{
												"key" : 669,
												"value" : [ 229, 8 ]
											}
, 											{
												"key" : 670,
												"value" : [ 230, 8 ]
											}
, 											{
												"key" : 671,
												"value" : [ 231, 8 ]
											}
, 											{
												"key" : 672,
												"value" : [ 232, 8 ]
											}
, 											{
												"key" : 673,
												"value" : [ 233, 8 ]
											}
, 											{
												"key" : 674,
												"value" : [ 234, 8 ]
											}
, 											{
												"key" : 675,
												"value" : [ 235, 8 ]
											}
, 											{
												"key" : 676,
												"value" : [ 236, 8 ]
											}
, 											{
												"key" : 677,
												"value" : [ 237, 8 ]
											}
, 											{
												"key" : 678,
												"value" : [ 238, 8 ]
											}
, 											{
												"key" : 679,
												"value" : [ 239, 8 ]
											}
, 											{
												"key" : 680,
												"value" : [ 240, 8 ]
											}
, 											{
												"key" : 681,
												"value" : [ 241, 8 ]
											}
, 											{
												"key" : 682,
												"value" : [ 242, 8 ]
											}
, 											{
												"key" : 683,
												"value" : [ 243, 8 ]
											}
, 											{
												"key" : 684,
												"value" : [ 244, 8 ]
											}
, 											{
												"key" : 685,
												"value" : [ 245, 8 ]
											}
, 											{
												"key" : 686,
												"value" : [ 246, 8 ]
											}
, 											{
												"key" : 687,
												"value" : [ 247, 8 ]
											}
, 											{
												"key" : 688,
												"value" : [ 248, 8 ]
											}
, 											{
												"key" : 689,
												"value" : [ 249, 8 ]
											}
, 											{
												"key" : 690,
												"value" : [ 250, 8 ]
											}
, 											{
												"key" : 691,
												"value" : [ 251, 8 ]
											}
, 											{
												"key" : 692,
												"value" : [ 252, 8 ]
											}
, 											{
												"key" : 693,
												"value" : [ 253, 8 ]
											}
, 											{
												"key" : 694,
												"value" : [ 254, 8 ]
											}
, 											{
												"key" : 695,
												"value" : [ 255, 8 ]
											}
, 											{
												"key" : 696,
												"value" : [ 227, 9 ]
											}
, 											{
												"key" : 697,
												"value" : [ 228, 9 ]
											}
, 											{
												"key" : 698,
												"value" : [ 229, 9 ]
											}
, 											{
												"key" : 699,
												"value" : [ 230, 9 ]
											}
, 											{
												"key" : 700,
												"value" : [ 231, 9 ]
											}
, 											{
												"key" : 701,
												"value" : [ 232, 9 ]
											}
, 											{
												"key" : 702,
												"value" : [ 233, 9 ]
											}
, 											{
												"key" : 703,
												"value" : [ 234, 9 ]
											}
, 											{
												"key" : 704,
												"value" : [ 235, 9 ]
											}
, 											{
												"key" : 705,
												"value" : [ 236, 9 ]
											}
, 											{
												"key" : 706,
												"value" : [ 237, 9 ]
											}
, 											{
												"key" : 707,
												"value" : [ 238, 9 ]
											}
, 											{
												"key" : 708,
												"value" : [ 239, 9 ]
											}
, 											{
												"key" : 709,
												"value" : [ 240, 9 ]
											}
, 											{
												"key" : 710,
												"value" : [ 241, 9 ]
											}
, 											{
												"key" : 711,
												"value" : [ 242, 9 ]
											}
, 											{
												"key" : 712,
												"value" : [ 243, 9 ]
											}
, 											{
												"key" : 713,
												"value" : [ 244, 9 ]
											}
, 											{
												"key" : 714,
												"value" : [ 245, 9 ]
											}
, 											{
												"key" : 715,
												"value" : [ 246, 9 ]
											}
, 											{
												"key" : 716,
												"value" : [ 247, 9 ]
											}
, 											{
												"key" : 717,
												"value" : [ 248, 9 ]
											}
, 											{
												"key" : 718,
												"value" : [ 249, 9 ]
											}
, 											{
												"key" : 719,
												"value" : [ 250, 9 ]
											}
, 											{
												"key" : 720,
												"value" : [ 251, 9 ]
											}
, 											{
												"key" : 721,
												"value" : [ 252, 9 ]
											}
, 											{
												"key" : 722,
												"value" : [ 253, 9 ]
											}
, 											{
												"key" : 723,
												"value" : [ 254, 9 ]
											}
, 											{
												"key" : 724,
												"value" : [ 255, 9 ]
											}
, 											{
												"key" : 725,
												"value" : [ 230, 10 ]
											}
, 											{
												"key" : 726,
												"value" : [ 231, 10 ]
											}
, 											{
												"key" : 727,
												"value" : [ 232, 10 ]
											}
, 											{
												"key" : 728,
												"value" : [ 233, 10 ]
											}
, 											{
												"key" : 729,
												"value" : [ 234, 10 ]
											}
, 											{
												"key" : 730,
												"value" : [ 235, 10 ]
											}
, 											{
												"key" : 731,
												"value" : [ 236, 10 ]
											}
, 											{
												"key" : 732,
												"value" : [ 237, 10 ]
											}
, 											{
												"key" : 733,
												"value" : [ 238, 10 ]
											}
, 											{
												"key" : 734,
												"value" : [ 239, 10 ]
											}
, 											{
												"key" : 735,
												"value" : [ 240, 10 ]
											}
, 											{
												"key" : 736,
												"value" : [ 241, 10 ]
											}
, 											{
												"key" : 737,
												"value" : [ 242, 10 ]
											}
, 											{
												"key" : 738,
												"value" : [ 243, 10 ]
											}
, 											{
												"key" : 739,
												"value" : [ 244, 10 ]
											}
, 											{
												"key" : 740,
												"value" : [ 245, 10 ]
											}
, 											{
												"key" : 741,
												"value" : [ 246, 10 ]
											}
, 											{
												"key" : 742,
												"value" : [ 247, 10 ]
											}
, 											{
												"key" : 743,
												"value" : [ 248, 10 ]
											}
, 											{
												"key" : 744,
												"value" : [ 249, 10 ]
											}
, 											{
												"key" : 745,
												"value" : [ 250, 10 ]
											}
, 											{
												"key" : 746,
												"value" : [ 251, 10 ]
											}
, 											{
												"key" : 747,
												"value" : [ 252, 10 ]
											}
, 											{
												"key" : 748,
												"value" : [ 253, 10 ]
											}
, 											{
												"key" : 749,
												"value" : [ 254, 10 ]
											}
, 											{
												"key" : 750,
												"value" : [ 255, 10 ]
											}
, 											{
												"key" : 751,
												"value" : [ 232, 11 ]
											}
, 											{
												"key" : 752,
												"value" : [ 233, 11 ]
											}
, 											{
												"key" : 753,
												"value" : [ 234, 11 ]
											}
, 											{
												"key" : 754,
												"value" : [ 235, 11 ]
											}
, 											{
												"key" : 755,
												"value" : [ 236, 11 ]
											}
, 											{
												"key" : 756,
												"value" : [ 237, 11 ]
											}
, 											{
												"key" : 757,
												"value" : [ 238, 11 ]
											}
, 											{
												"key" : 758,
												"value" : [ 239, 11 ]
											}
, 											{
												"key" : 759,
												"value" : [ 240, 11 ]
											}
, 											{
												"key" : 760,
												"value" : [ 241, 11 ]
											}
, 											{
												"key" : 761,
												"value" : [ 242, 11 ]
											}
, 											{
												"key" : 762,
												"value" : [ 243, 11 ]
											}
, 											{
												"key" : 763,
												"value" : [ 244, 11 ]
											}
, 											{
												"key" : 764,
												"value" : [ 245, 11 ]
											}
, 											{
												"key" : 765,
												"value" : [ 246, 11 ]
											}
, 											{
												"key" : 766,
												"value" : [ 247, 11 ]
											}
, 											{
												"key" : 767,
												"value" : [ 248, 11 ]
											}
, 											{
												"key" : 768,
												"value" : [ 249, 11 ]
											}
, 											{
												"key" : 769,
												"value" : [ 250, 11 ]
											}
, 											{
												"key" : 770,
												"value" : [ 251, 11 ]
											}
, 											{
												"key" : 771,
												"value" : [ 252, 11 ]
											}
, 											{
												"key" : 772,
												"value" : [ 253, 11 ]
											}
, 											{
												"key" : 773,
												"value" : [ 254, 11 ]
											}
, 											{
												"key" : 774,
												"value" : [ 255, 11 ]
											}
, 											{
												"key" : 775,
												"value" : [ 234, 12 ]
											}
, 											{
												"key" : 776,
												"value" : [ 235, 12 ]
											}
, 											{
												"key" : 777,
												"value" : [ 236, 12 ]
											}
, 											{
												"key" : 778,
												"value" : [ 237, 12 ]
											}
, 											{
												"key" : 779,
												"value" : [ 238, 12 ]
											}
, 											{
												"key" : 780,
												"value" : [ 239, 12 ]
											}
, 											{
												"key" : 781,
												"value" : [ 240, 12 ]
											}
, 											{
												"key" : 782,
												"value" : [ 241, 12 ]
											}
, 											{
												"key" : 783,
												"value" : [ 242, 12 ]
											}
, 											{
												"key" : 784,
												"value" : [ 243, 12 ]
											}
, 											{
												"key" : 785,
												"value" : [ 244, 12 ]
											}
, 											{
												"key" : 786,
												"value" : [ 245, 12 ]
											}
, 											{
												"key" : 787,
												"value" : [ 246, 12 ]
											}
, 											{
												"key" : 788,
												"value" : [ 247, 12 ]
											}
, 											{
												"key" : 789,
												"value" : [ 248, 12 ]
											}
, 											{
												"key" : 790,
												"value" : [ 249, 12 ]
											}
, 											{
												"key" : 791,
												"value" : [ 250, 12 ]
											}
, 											{
												"key" : 792,
												"value" : [ 251, 12 ]
											}
, 											{
												"key" : 793,
												"value" : [ 252, 12 ]
											}
, 											{
												"key" : 794,
												"value" : [ 253, 12 ]
											}
, 											{
												"key" : 795,
												"value" : [ 254, 12 ]
											}
, 											{
												"key" : 796,
												"value" : [ 255, 12 ]
											}
, 											{
												"key" : 797,
												"value" : [ 236, 13 ]
											}
, 											{
												"key" : 798,
												"value" : [ 237, 13 ]
											}
, 											{
												"key" : 799,
												"value" : [ 238, 13 ]
											}
, 											{
												"key" : 800,
												"value" : [ 239, 13 ]
											}
, 											{
												"key" : 801,
												"value" : [ 240, 13 ]
											}
, 											{
												"key" : 802,
												"value" : [ 241, 13 ]
											}
, 											{
												"key" : 803,
												"value" : [ 242, 13 ]
											}
, 											{
												"key" : 804,
												"value" : [ 243, 13 ]
											}
, 											{
												"key" : 805,
												"value" : [ 244, 13 ]
											}
, 											{
												"key" : 806,
												"value" : [ 245, 13 ]
											}
, 											{
												"key" : 807,
												"value" : [ 246, 13 ]
											}
, 											{
												"key" : 808,
												"value" : [ 247, 13 ]
											}
, 											{
												"key" : 809,
												"value" : [ 248, 13 ]
											}
, 											{
												"key" : 810,
												"value" : [ 249, 13 ]
											}
, 											{
												"key" : 811,
												"value" : [ 250, 13 ]
											}
, 											{
												"key" : 812,
												"value" : [ 251, 13 ]
											}
, 											{
												"key" : 813,
												"value" : [ 252, 13 ]
											}
, 											{
												"key" : 814,
												"value" : [ 253, 13 ]
											}
, 											{
												"key" : 815,
												"value" : [ 254, 13 ]
											}
, 											{
												"key" : 816,
												"value" : [ 255, 13 ]
											}
, 											{
												"key" : 817,
												"value" : [ 237, 14 ]
											}
, 											{
												"key" : 818,
												"value" : [ 238, 14 ]
											}
, 											{
												"key" : 819,
												"value" : [ 239, 14 ]
											}
, 											{
												"key" : 820,
												"value" : [ 240, 14 ]
											}
, 											{
												"key" : 821,
												"value" : [ 241, 14 ]
											}
, 											{
												"key" : 822,
												"value" : [ 242, 14 ]
											}
, 											{
												"key" : 823,
												"value" : [ 243, 14 ]
											}
, 											{
												"key" : 824,
												"value" : [ 244, 14 ]
											}
, 											{
												"key" : 825,
												"value" : [ 245, 14 ]
											}
, 											{
												"key" : 826,
												"value" : [ 246, 14 ]
											}
, 											{
												"key" : 827,
												"value" : [ 247, 14 ]
											}
, 											{
												"key" : 828,
												"value" : [ 248, 14 ]
											}
, 											{
												"key" : 829,
												"value" : [ 249, 14 ]
											}
, 											{
												"key" : 830,
												"value" : [ 250, 14 ]
											}
, 											{
												"key" : 831,
												"value" : [ 251, 14 ]
											}
, 											{
												"key" : 832,
												"value" : [ 252, 14 ]
											}
, 											{
												"key" : 833,
												"value" : [ 253, 14 ]
											}
, 											{
												"key" : 834,
												"value" : [ 254, 14 ]
											}
, 											{
												"key" : 835,
												"value" : [ 255, 14 ]
											}
, 											{
												"key" : 836,
												"value" : [ 239, 15 ]
											}
, 											{
												"key" : 837,
												"value" : [ 240, 15 ]
											}
, 											{
												"key" : 838,
												"value" : [ 241, 15 ]
											}
, 											{
												"key" : 839,
												"value" : [ 242, 15 ]
											}
, 											{
												"key" : 840,
												"value" : [ 243, 15 ]
											}
, 											{
												"key" : 841,
												"value" : [ 244, 15 ]
											}
, 											{
												"key" : 842,
												"value" : [ 245, 15 ]
											}
, 											{
												"key" : 843,
												"value" : [ 246, 15 ]
											}
, 											{
												"key" : 844,
												"value" : [ 247, 15 ]
											}
, 											{
												"key" : 845,
												"value" : [ 248, 15 ]
											}
, 											{
												"key" : 846,
												"value" : [ 249, 15 ]
											}
, 											{
												"key" : 847,
												"value" : [ 250, 15 ]
											}
, 											{
												"key" : 848,
												"value" : [ 251, 15 ]
											}
, 											{
												"key" : 849,
												"value" : [ 252, 15 ]
											}
, 											{
												"key" : 850,
												"value" : [ 253, 15 ]
											}
, 											{
												"key" : 851,
												"value" : [ 254, 15 ]
											}
, 											{
												"key" : 852,
												"value" : [ 255, 15 ]
											}
, 											{
												"key" : 853,
												"value" : [ 240, 16 ]
											}
, 											{
												"key" : 854,
												"value" : [ 241, 16 ]
											}
, 											{
												"key" : 855,
												"value" : [ 242, 16 ]
											}
, 											{
												"key" : 856,
												"value" : [ 243, 16 ]
											}
, 											{
												"key" : 857,
												"value" : [ 244, 16 ]
											}
, 											{
												"key" : 858,
												"value" : [ 245, 16 ]
											}
, 											{
												"key" : 859,
												"value" : [ 246, 16 ]
											}
, 											{
												"key" : 860,
												"value" : [ 247, 16 ]
											}
, 											{
												"key" : 861,
												"value" : [ 248, 16 ]
											}
, 											{
												"key" : 862,
												"value" : [ 249, 16 ]
											}
, 											{
												"key" : 863,
												"value" : [ 250, 16 ]
											}
, 											{
												"key" : 864,
												"value" : [ 251, 16 ]
											}
, 											{
												"key" : 865,
												"value" : [ 252, 16 ]
											}
, 											{
												"key" : 866,
												"value" : [ 253, 16 ]
											}
, 											{
												"key" : 867,
												"value" : [ 254, 16 ]
											}
, 											{
												"key" : 868,
												"value" : [ 255, 16 ]
											}
, 											{
												"key" : 869,
												"value" : [ 241, 17 ]
											}
, 											{
												"key" : 870,
												"value" : [ 242, 17 ]
											}
, 											{
												"key" : 871,
												"value" : [ 243, 17 ]
											}
, 											{
												"key" : 872,
												"value" : [ 244, 17 ]
											}
, 											{
												"key" : 873,
												"value" : [ 245, 17 ]
											}
, 											{
												"key" : 874,
												"value" : [ 246, 17 ]
											}
, 											{
												"key" : 875,
												"value" : [ 247, 17 ]
											}
, 											{
												"key" : 876,
												"value" : [ 248, 17 ]
											}
, 											{
												"key" : 877,
												"value" : [ 249, 17 ]
											}
, 											{
												"key" : 878,
												"value" : [ 250, 17 ]
											}
, 											{
												"key" : 879,
												"value" : [ 251, 17 ]
											}
, 											{
												"key" : 880,
												"value" : [ 252, 17 ]
											}
, 											{
												"key" : 881,
												"value" : [ 253, 17 ]
											}
, 											{
												"key" : 882,
												"value" : [ 254, 17 ]
											}
, 											{
												"key" : 883,
												"value" : [ 255, 17 ]
											}
, 											{
												"key" : 884,
												"value" : [ 241, 18 ]
											}
, 											{
												"key" : 885,
												"value" : [ 242, 18 ]
											}
, 											{
												"key" : 886,
												"value" : [ 243, 18 ]
											}
, 											{
												"key" : 887,
												"value" : [ 244, 18 ]
											}
, 											{
												"key" : 888,
												"value" : [ 245, 18 ]
											}
, 											{
												"key" : 889,
												"value" : [ 246, 18 ]
											}
, 											{
												"key" : 890,
												"value" : [ 247, 18 ]
											}
, 											{
												"key" : 891,
												"value" : [ 248, 18 ]
											}
, 											{
												"key" : 892,
												"value" : [ 249, 18 ]
											}
, 											{
												"key" : 893,
												"value" : [ 250, 18 ]
											}
, 											{
												"key" : 894,
												"value" : [ 251, 18 ]
											}
, 											{
												"key" : 895,
												"value" : [ 252, 18 ]
											}
, 											{
												"key" : 896,
												"value" : [ 253, 18 ]
											}
, 											{
												"key" : 897,
												"value" : [ 254, 18 ]
											}
, 											{
												"key" : 898,
												"value" : [ 255, 18 ]
											}
, 											{
												"key" : 899,
												"value" : [ 242, 19 ]
											}
, 											{
												"key" : 900,
												"value" : [ 243, 19 ]
											}
, 											{
												"key" : 901,
												"value" : [ 244, 19 ]
											}
, 											{
												"key" : 902,
												"value" : [ 245, 19 ]
											}
, 											{
												"key" : 903,
												"value" : [ 246, 19 ]
											}
, 											{
												"key" : 904,
												"value" : [ 247, 19 ]
											}
, 											{
												"key" : 905,
												"value" : [ 248, 19 ]
											}
, 											{
												"key" : 906,
												"value" : [ 249, 19 ]
											}
, 											{
												"key" : 907,
												"value" : [ 250, 19 ]
											}
, 											{
												"key" : 908,
												"value" : [ 251, 19 ]
											}
, 											{
												"key" : 909,
												"value" : [ 252, 19 ]
											}
, 											{
												"key" : 910,
												"value" : [ 253, 19 ]
											}
, 											{
												"key" : 911,
												"value" : [ 254, 19 ]
											}
, 											{
												"key" : 912,
												"value" : [ 255, 19 ]
											}
, 											{
												"key" : 913,
												"value" : [ 243, 20 ]
											}
, 											{
												"key" : 914,
												"value" : [ 244, 20 ]
											}
, 											{
												"key" : 915,
												"value" : [ 245, 20 ]
											}
, 											{
												"key" : 916,
												"value" : [ 246, 20 ]
											}
, 											{
												"key" : 917,
												"value" : [ 247, 20 ]
											}
, 											{
												"key" : 918,
												"value" : [ 248, 20 ]
											}
, 											{
												"key" : 919,
												"value" : [ 249, 20 ]
											}
, 											{
												"key" : 920,
												"value" : [ 250, 20 ]
											}
, 											{
												"key" : 921,
												"value" : [ 251, 20 ]
											}
, 											{
												"key" : 922,
												"value" : [ 252, 20 ]
											}
, 											{
												"key" : 923,
												"value" : [ 253, 20 ]
											}
, 											{
												"key" : 924,
												"value" : [ 254, 20 ]
											}
, 											{
												"key" : 925,
												"value" : [ 255, 20 ]
											}
, 											{
												"key" : 926,
												"value" : [ 243, 21 ]
											}
, 											{
												"key" : 927,
												"value" : [ 244, 21 ]
											}
, 											{
												"key" : 928,
												"value" : [ 245, 21 ]
											}
, 											{
												"key" : 929,
												"value" : [ 246, 21 ]
											}
, 											{
												"key" : 930,
												"value" : [ 247, 21 ]
											}
, 											{
												"key" : 931,
												"value" : [ 248, 21 ]
											}
, 											{
												"key" : 932,
												"value" : [ 249, 21 ]
											}
, 											{
												"key" : 933,
												"value" : [ 250, 21 ]
											}
, 											{
												"key" : 934,
												"value" : [ 251, 21 ]
											}
, 											{
												"key" : 935,
												"value" : [ 252, 21 ]
											}
, 											{
												"key" : 936,
												"value" : [ 253, 21 ]
											}
, 											{
												"key" : 937,
												"value" : [ 254, 21 ]
											}
, 											{
												"key" : 938,
												"value" : [ 255, 21 ]
											}
, 											{
												"key" : 939,
												"value" : [ 244, 22 ]
											}
, 											{
												"key" : 940,
												"value" : [ 245, 22 ]
											}
, 											{
												"key" : 941,
												"value" : [ 246, 22 ]
											}
, 											{
												"key" : 942,
												"value" : [ 247, 22 ]
											}
, 											{
												"key" : 943,
												"value" : [ 248, 22 ]
											}
, 											{
												"key" : 944,
												"value" : [ 249, 22 ]
											}
, 											{
												"key" : 945,
												"value" : [ 250, 22 ]
											}
, 											{
												"key" : 946,
												"value" : [ 251, 22 ]
											}
, 											{
												"key" : 947,
												"value" : [ 252, 22 ]
											}
, 											{
												"key" : 948,
												"value" : [ 253, 22 ]
											}
, 											{
												"key" : 949,
												"value" : [ 254, 22 ]
											}
, 											{
												"key" : 950,
												"value" : [ 255, 22 ]
											}
, 											{
												"key" : 951,
												"value" : [ 244, 23 ]
											}
, 											{
												"key" : 952,
												"value" : [ 245, 23 ]
											}
, 											{
												"key" : 953,
												"value" : [ 246, 23 ]
											}
, 											{
												"key" : 954,
												"value" : [ 247, 23 ]
											}
, 											{
												"key" : 955,
												"value" : [ 248, 23 ]
											}
, 											{
												"key" : 956,
												"value" : [ 249, 23 ]
											}
, 											{
												"key" : 957,
												"value" : [ 250, 23 ]
											}
, 											{
												"key" : 958,
												"value" : [ 251, 23 ]
											}
, 											{
												"key" : 959,
												"value" : [ 252, 23 ]
											}
, 											{
												"key" : 960,
												"value" : [ 253, 23 ]
											}
, 											{
												"key" : 961,
												"value" : [ 254, 23 ]
											}
, 											{
												"key" : 962,
												"value" : [ 255, 23 ]
											}
, 											{
												"key" : 963,
												"value" : [ 245, 24 ]
											}
, 											{
												"key" : 964,
												"value" : [ 246, 24 ]
											}
, 											{
												"key" : 965,
												"value" : [ 247, 24 ]
											}
, 											{
												"key" : 966,
												"value" : [ 248, 24 ]
											}
, 											{
												"key" : 967,
												"value" : [ 249, 24 ]
											}
, 											{
												"key" : 968,
												"value" : [ 250, 24 ]
											}
, 											{
												"key" : 969,
												"value" : [ 251, 24 ]
											}
, 											{
												"key" : 970,
												"value" : [ 252, 24 ]
											}
, 											{
												"key" : 971,
												"value" : [ 253, 24 ]
											}
, 											{
												"key" : 972,
												"value" : [ 254, 24 ]
											}
, 											{
												"key" : 973,
												"value" : [ 255, 24 ]
											}
, 											{
												"key" : 974,
												"value" : [ 245, 25 ]
											}
, 											{
												"key" : 975,
												"value" : [ 246, 25 ]
											}
, 											{
												"key" : 976,
												"value" : [ 247, 25 ]
											}
, 											{
												"key" : 977,
												"value" : [ 248, 25 ]
											}
, 											{
												"key" : 978,
												"value" : [ 249, 25 ]
											}
, 											{
												"key" : 979,
												"value" : [ 250, 25 ]
											}
, 											{
												"key" : 980,
												"value" : [ 251, 25 ]
											}
, 											{
												"key" : 981,
												"value" : [ 252, 25 ]
											}
, 											{
												"key" : 982,
												"value" : [ 253, 25 ]
											}
, 											{
												"key" : 983,
												"value" : [ 254, 25 ]
											}
, 											{
												"key" : 984,
												"value" : [ 255, 25 ]
											}
, 											{
												"key" : 985,
												"value" : [ 246, 26 ]
											}
, 											{
												"key" : 986,
												"value" : [ 247, 26 ]
											}
, 											{
												"key" : 987,
												"value" : [ 248, 26 ]
											}
, 											{
												"key" : 988,
												"value" : [ 249, 26 ]
											}
, 											{
												"key" : 989,
												"value" : [ 250, 26 ]
											}
, 											{
												"key" : 990,
												"value" : [ 251, 26 ]
											}
, 											{
												"key" : 991,
												"value" : [ 252, 26 ]
											}
, 											{
												"key" : 992,
												"value" : [ 253, 26 ]
											}
, 											{
												"key" : 993,
												"value" : [ 254, 26 ]
											}
, 											{
												"key" : 994,
												"value" : [ 255, 26 ]
											}
, 											{
												"key" : 995,
												"value" : [ 246, 27 ]
											}
, 											{
												"key" : 996,
												"value" : [ 247, 27 ]
											}
, 											{
												"key" : 997,
												"value" : [ 248, 27 ]
											}
, 											{
												"key" : 998,
												"value" : [ 249, 27 ]
											}
, 											{
												"key" : 999,
												"value" : [ 250, 27 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 251, 27 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 252, 27 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 253, 27 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 254, 27 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 255, 27 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 246, 28 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 247, 28 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 248, 28 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 249, 28 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 250, 28 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 251, 28 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 252, 28 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 253, 28 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 254, 28 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 255, 28 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 247, 29 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 248, 29 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 249, 29 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 250, 29 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 251, 29 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 252, 29 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 253, 29 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 254, 29 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 255, 29 ]
											}
, 											{
												"key" : 1024,
												"value" : [ 247, 30 ]
											}
, 											{
												"key" : 1025,
												"value" : [ 248, 30 ]
											}
, 											{
												"key" : 1026,
												"value" : [ 249, 30 ]
											}
, 											{
												"key" : 1027,
												"value" : [ 250, 30 ]
											}
, 											{
												"key" : 1028,
												"value" : [ 251, 30 ]
											}
, 											{
												"key" : 1029,
												"value" : [ 252, 30 ]
											}
, 											{
												"key" : 1030,
												"value" : [ 253, 30 ]
											}
, 											{
												"key" : 1031,
												"value" : [ 254, 30 ]
											}
, 											{
												"key" : 1032,
												"value" : [ 255, 30 ]
											}
, 											{
												"key" : 1033,
												"value" : [ 247, 31 ]
											}
, 											{
												"key" : 1034,
												"value" : [ 248, 31 ]
											}
, 											{
												"key" : 1035,
												"value" : [ 249, 31 ]
											}
, 											{
												"key" : 1036,
												"value" : [ 250, 31 ]
											}
, 											{
												"key" : 1037,
												"value" : [ 251, 31 ]
											}
, 											{
												"key" : 1038,
												"value" : [ 252, 31 ]
											}
, 											{
												"key" : 1039,
												"value" : [ 253, 31 ]
											}
, 											{
												"key" : 1040,
												"value" : [ 254, 31 ]
											}
, 											{
												"key" : 1041,
												"value" : [ 255, 31 ]
											}
 ]
									}
,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 46.0, 521.5, 108.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll BrightnessTable 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 643.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 298.5, 630.75, 35.5, 630.75 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 303.5, 146.032104, 303.5, 146.032104 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 55.5, 629.75, 35.5, 629.75 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 125.5, 629.0, 35.5, 629.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 303.5, 248.0, 456.5, 248.0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 303.5, 248.25, 141.5, 248.25 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 303.5, 248.0, 96.5, 248.0 ],
									"order" : 3,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 105.5, 146.782104, 303.5, 146.782104 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [ 210.0, 35.846313, 303.5, 35.846313 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 482.0, 212.0, 303.5, 212.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 545.0, 442.435791, 528.75, 442.435791, 528.75, 345.5, 456.5, 345.5 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 456.5, 380.467896, 490.5, 380.467896 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 105.5, 259.0, 126.5, 259.0 ],
									"order" : 2,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 105.5, 393.0, 317.5, 393.0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 105.5, 393.0, 475.5, 393.0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 507.5, 212.5, 303.5, 212.5 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 2 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 208.5, 630.0, 35.5, 630.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 96.5, 450.0, 35.5, 450.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 125.5, 587.0, 208.5, 587.0 ],
									"order" : 0,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-9", 0 ]
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
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
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
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelGold-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
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
								"name" : "texteditGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 683.0, 440.855347, 100.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p fromImage"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 119.0, 108.0, 782.0, 606.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-114",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 235.0, 406.0, 33.0 ],
									"style" : "",
									"text" : "Which leaves the possibility to intervene on the 'dither' in parallel, \nand also affects each line separately (while the dither is global to a teensy)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 537.809631, 137.0, 20.0 ],
									"style" : "",
									"text" : "scaled LEDs' intensities",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 168.0, 369.0, 22.0 ],
									"style" : "",
									"text" : "And here we have a combination of levels and brightness:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 83.0, 657.0, 22.0 ],
									"style" : "",
									"text" : "Here we have a combination of dithering and brightness:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 32.0, 657.0, 38.0 ],
									"style" : "",
									"text" : "So, here is a way, by combining it with FastLED's dithering OR with each LEDs color levels, to have something (hopefully) more usable."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 8.0, 657.0, 22.0 ],
									"style" : "",
									"text" : "As there are only 32 steps to the APA102's 'global brightness', it's not always easy to use it expressively"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 50.0, 190.0, 108.0, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 247.0, 112.0, 35.0 ],
													"style" : "",
													"text" : "vexpr $f1*$f2/255. @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 218.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "* 1041."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 158.0, 199.5, 22.0 ],
													"style" : "",
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 1042,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0, 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 1, 1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 2, 1 ]
															}
, 															{
																"key" : 3,
																"value" : [ 3, 1 ]
															}
, 															{
																"key" : 4,
																"value" : [ 4, 1 ]
															}
, 															{
																"key" : 5,
																"value" : [ 5, 1 ]
															}
, 															{
																"key" : 6,
																"value" : [ 6, 1 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7, 1 ]
															}
, 															{
																"key" : 8,
																"value" : [ 8, 1 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9, 1 ]
															}
, 															{
																"key" : 10,
																"value" : [ 10, 1 ]
															}
, 															{
																"key" : 11,
																"value" : [ 11, 1 ]
															}
, 															{
																"key" : 12,
																"value" : [ 12, 1 ]
															}
, 															{
																"key" : 13,
																"value" : [ 13, 1 ]
															}
, 															{
																"key" : 14,
																"value" : [ 14, 1 ]
															}
, 															{
																"key" : 15,
																"value" : [ 15, 1 ]
															}
, 															{
																"key" : 16,
																"value" : [ 16, 1 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17, 1 ]
															}
, 															{
																"key" : 18,
																"value" : [ 18, 1 ]
															}
, 															{
																"key" : 19,
																"value" : [ 19, 1 ]
															}
, 															{
																"key" : 20,
																"value" : [ 20, 1 ]
															}
, 															{
																"key" : 21,
																"value" : [ 21, 1 ]
															}
, 															{
																"key" : 22,
																"value" : [ 22, 1 ]
															}
, 															{
																"key" : 23,
																"value" : [ 23, 1 ]
															}
, 															{
																"key" : 24,
																"value" : [ 24, 1 ]
															}
, 															{
																"key" : 25,
																"value" : [ 25, 1 ]
															}
, 															{
																"key" : 26,
																"value" : [ 26, 1 ]
															}
, 															{
																"key" : 27,
																"value" : [ 27, 1 ]
															}
, 															{
																"key" : 28,
																"value" : [ 28, 1 ]
															}
, 															{
																"key" : 29,
																"value" : [ 29, 1 ]
															}
, 															{
																"key" : 30,
																"value" : [ 30, 1 ]
															}
, 															{
																"key" : 31,
																"value" : [ 31, 1 ]
															}
, 															{
																"key" : 32,
																"value" : [ 32, 1 ]
															}
, 															{
																"key" : 33,
																"value" : [ 33, 1 ]
															}
, 															{
																"key" : 34,
																"value" : [ 34, 1 ]
															}
, 															{
																"key" : 35,
																"value" : [ 35, 1 ]
															}
, 															{
																"key" : 36,
																"value" : [ 36, 1 ]
															}
, 															{
																"key" : 37,
																"value" : [ 37, 1 ]
															}
, 															{
																"key" : 38,
																"value" : [ 38, 1 ]
															}
, 															{
																"key" : 39,
																"value" : [ 39, 1 ]
															}
, 															{
																"key" : 40,
																"value" : [ 40, 1 ]
															}
, 															{
																"key" : 41,
																"value" : [ 41, 1 ]
															}
, 															{
																"key" : 42,
																"value" : [ 42, 1 ]
															}
, 															{
																"key" : 43,
																"value" : [ 43, 1 ]
															}
, 															{
																"key" : 44,
																"value" : [ 44, 1 ]
															}
, 															{
																"key" : 45,
																"value" : [ 45, 1 ]
															}
, 															{
																"key" : 46,
																"value" : [ 46, 1 ]
															}
, 															{
																"key" : 47,
																"value" : [ 47, 1 ]
															}
, 															{
																"key" : 48,
																"value" : [ 48, 1 ]
															}
, 															{
																"key" : 49,
																"value" : [ 49, 1 ]
															}
, 															{
																"key" : 50,
																"value" : [ 50, 1 ]
															}
, 															{
																"key" : 51,
																"value" : [ 51, 1 ]
															}
, 															{
																"key" : 52,
																"value" : [ 52, 1 ]
															}
, 															{
																"key" : 53,
																"value" : [ 53, 1 ]
															}
, 															{
																"key" : 54,
																"value" : [ 54, 1 ]
															}
, 															{
																"key" : 55,
																"value" : [ 55, 1 ]
															}
, 															{
																"key" : 56,
																"value" : [ 56, 1 ]
															}
, 															{
																"key" : 57,
																"value" : [ 57, 1 ]
															}
, 															{
																"key" : 58,
																"value" : [ 58, 1 ]
															}
, 															{
																"key" : 59,
																"value" : [ 59, 1 ]
															}
, 															{
																"key" : 60,
																"value" : [ 60, 1 ]
															}
, 															{
																"key" : 61,
																"value" : [ 61, 1 ]
															}
, 															{
																"key" : 62,
																"value" : [ 62, 1 ]
															}
, 															{
																"key" : 63,
																"value" : [ 63, 1 ]
															}
, 															{
																"key" : 64,
																"value" : [ 64, 1 ]
															}
, 															{
																"key" : 65,
																"value" : [ 65, 1 ]
															}
, 															{
																"key" : 66,
																"value" : [ 66, 1 ]
															}
, 															{
																"key" : 67,
																"value" : [ 67, 1 ]
															}
, 															{
																"key" : 68,
																"value" : [ 68, 1 ]
															}
, 															{
																"key" : 69,
																"value" : [ 69, 1 ]
															}
, 															{
																"key" : 70,
																"value" : [ 70, 1 ]
															}
, 															{
																"key" : 71,
																"value" : [ 71, 1 ]
															}
, 															{
																"key" : 72,
																"value" : [ 72, 1 ]
															}
, 															{
																"key" : 73,
																"value" : [ 73, 1 ]
															}
, 															{
																"key" : 74,
																"value" : [ 74, 1 ]
															}
, 															{
																"key" : 75,
																"value" : [ 75, 1 ]
															}
, 															{
																"key" : 76,
																"value" : [ 76, 1 ]
															}
, 															{
																"key" : 77,
																"value" : [ 77, 1 ]
															}
, 															{
																"key" : 78,
																"value" : [ 78, 1 ]
															}
, 															{
																"key" : 79,
																"value" : [ 79, 1 ]
															}
, 															{
																"key" : 80,
																"value" : [ 80, 1 ]
															}
, 															{
																"key" : 81,
																"value" : [ 81, 1 ]
															}
, 															{
																"key" : 82,
																"value" : [ 82, 1 ]
															}
, 															{
																"key" : 83,
																"value" : [ 83, 1 ]
															}
, 															{
																"key" : 84,
																"value" : [ 84, 1 ]
															}
, 															{
																"key" : 85,
																"value" : [ 85, 1 ]
															}
, 															{
																"key" : 86,
																"value" : [ 86, 1 ]
															}
, 															{
																"key" : 87,
																"value" : [ 87, 1 ]
															}
, 															{
																"key" : 88,
																"value" : [ 88, 1 ]
															}
, 															{
																"key" : 89,
																"value" : [ 89, 1 ]
															}
, 															{
																"key" : 90,
																"value" : [ 90, 1 ]
															}
, 															{
																"key" : 91,
																"value" : [ 91, 1 ]
															}
, 															{
																"key" : 92,
																"value" : [ 92, 1 ]
															}
, 															{
																"key" : 93,
																"value" : [ 93, 1 ]
															}
, 															{
																"key" : 94,
																"value" : [ 94, 1 ]
															}
, 															{
																"key" : 95,
																"value" : [ 95, 1 ]
															}
, 															{
																"key" : 96,
																"value" : [ 96, 1 ]
															}
, 															{
																"key" : 97,
																"value" : [ 97, 1 ]
															}
, 															{
																"key" : 98,
																"value" : [ 98, 1 ]
															}
, 															{
																"key" : 99,
																"value" : [ 99, 1 ]
															}
, 															{
																"key" : 100,
																"value" : [ 100, 1 ]
															}
, 															{
																"key" : 101,
																"value" : [ 101, 1 ]
															}
, 															{
																"key" : 102,
																"value" : [ 102, 1 ]
															}
, 															{
																"key" : 103,
																"value" : [ 103, 1 ]
															}
, 															{
																"key" : 104,
																"value" : [ 104, 1 ]
															}
, 															{
																"key" : 105,
																"value" : [ 105, 1 ]
															}
, 															{
																"key" : 106,
																"value" : [ 106, 1 ]
															}
, 															{
																"key" : 107,
																"value" : [ 107, 1 ]
															}
, 															{
																"key" : 108,
																"value" : [ 108, 1 ]
															}
, 															{
																"key" : 109,
																"value" : [ 109, 1 ]
															}
, 															{
																"key" : 110,
																"value" : [ 110, 1 ]
															}
, 															{
																"key" : 111,
																"value" : [ 111, 1 ]
															}
, 															{
																"key" : 112,
																"value" : [ 112, 1 ]
															}
, 															{
																"key" : 113,
																"value" : [ 113, 1 ]
															}
, 															{
																"key" : 114,
																"value" : [ 114, 1 ]
															}
, 															{
																"key" : 115,
																"value" : [ 115, 1 ]
															}
, 															{
																"key" : 116,
																"value" : [ 116, 1 ]
															}
, 															{
																"key" : 117,
																"value" : [ 117, 1 ]
															}
, 															{
																"key" : 118,
																"value" : [ 118, 1 ]
															}
, 															{
																"key" : 119,
																"value" : [ 119, 1 ]
															}
, 															{
																"key" : 120,
																"value" : [ 120, 1 ]
															}
, 															{
																"key" : 121,
																"value" : [ 121, 1 ]
															}
, 															{
																"key" : 122,
																"value" : [ 122, 1 ]
															}
, 															{
																"key" : 123,
																"value" : [ 123, 1 ]
															}
, 															{
																"key" : 124,
																"value" : [ 124, 1 ]
															}
, 															{
																"key" : 125,
																"value" : [ 125, 1 ]
															}
, 															{
																"key" : 126,
																"value" : [ 126, 1 ]
															}
, 															{
																"key" : 127,
																"value" : [ 127, 1 ]
															}
, 															{
																"key" : 128,
																"value" : [ 128, 1 ]
															}
, 															{
																"key" : 129,
																"value" : [ 129, 1 ]
															}
, 															{
																"key" : 130,
																"value" : [ 130, 1 ]
															}
, 															{
																"key" : 131,
																"value" : [ 131, 1 ]
															}
, 															{
																"key" : 132,
																"value" : [ 132, 1 ]
															}
, 															{
																"key" : 133,
																"value" : [ 133, 1 ]
															}
, 															{
																"key" : 134,
																"value" : [ 134, 1 ]
															}
, 															{
																"key" : 135,
																"value" : [ 135, 1 ]
															}
, 															{
																"key" : 136,
																"value" : [ 136, 1 ]
															}
, 															{
																"key" : 137,
																"value" : [ 137, 1 ]
															}
, 															{
																"key" : 138,
																"value" : [ 138, 1 ]
															}
, 															{
																"key" : 139,
																"value" : [ 139, 1 ]
															}
, 															{
																"key" : 140,
																"value" : [ 140, 1 ]
															}
, 															{
																"key" : 141,
																"value" : [ 141, 1 ]
															}
, 															{
																"key" : 142,
																"value" : [ 142, 1 ]
															}
, 															{
																"key" : 143,
																"value" : [ 143, 1 ]
															}
, 															{
																"key" : 144,
																"value" : [ 144, 1 ]
															}
, 															{
																"key" : 145,
																"value" : [ 145, 1 ]
															}
, 															{
																"key" : 146,
																"value" : [ 146, 1 ]
															}
, 															{
																"key" : 147,
																"value" : [ 147, 1 ]
															}
, 															{
																"key" : 148,
																"value" : [ 148, 1 ]
															}
, 															{
																"key" : 149,
																"value" : [ 149, 1 ]
															}
, 															{
																"key" : 150,
																"value" : [ 150, 1 ]
															}
, 															{
																"key" : 151,
																"value" : [ 151, 1 ]
															}
, 															{
																"key" : 152,
																"value" : [ 152, 1 ]
															}
, 															{
																"key" : 153,
																"value" : [ 153, 1 ]
															}
, 															{
																"key" : 154,
																"value" : [ 154, 1 ]
															}
, 															{
																"key" : 155,
																"value" : [ 155, 1 ]
															}
, 															{
																"key" : 156,
																"value" : [ 156, 1 ]
															}
, 															{
																"key" : 157,
																"value" : [ 157, 1 ]
															}
, 															{
																"key" : 158,
																"value" : [ 158, 1 ]
															}
, 															{
																"key" : 159,
																"value" : [ 159, 1 ]
															}
, 															{
																"key" : 160,
																"value" : [ 160, 1 ]
															}
, 															{
																"key" : 161,
																"value" : [ 161, 1 ]
															}
, 															{
																"key" : 162,
																"value" : [ 162, 1 ]
															}
, 															{
																"key" : 163,
																"value" : [ 163, 1 ]
															}
, 															{
																"key" : 164,
																"value" : [ 164, 1 ]
															}
, 															{
																"key" : 165,
																"value" : [ 165, 1 ]
															}
, 															{
																"key" : 166,
																"value" : [ 166, 1 ]
															}
, 															{
																"key" : 167,
																"value" : [ 167, 1 ]
															}
, 															{
																"key" : 168,
																"value" : [ 168, 1 ]
															}
, 															{
																"key" : 169,
																"value" : [ 169, 1 ]
															}
, 															{
																"key" : 170,
																"value" : [ 170, 1 ]
															}
, 															{
																"key" : 171,
																"value" : [ 171, 1 ]
															}
, 															{
																"key" : 172,
																"value" : [ 172, 1 ]
															}
, 															{
																"key" : 173,
																"value" : [ 173, 1 ]
															}
, 															{
																"key" : 174,
																"value" : [ 174, 1 ]
															}
, 															{
																"key" : 175,
																"value" : [ 175, 1 ]
															}
, 															{
																"key" : 176,
																"value" : [ 176, 1 ]
															}
, 															{
																"key" : 177,
																"value" : [ 177, 1 ]
															}
, 															{
																"key" : 178,
																"value" : [ 178, 1 ]
															}
, 															{
																"key" : 179,
																"value" : [ 179, 1 ]
															}
, 															{
																"key" : 180,
																"value" : [ 180, 1 ]
															}
, 															{
																"key" : 181,
																"value" : [ 181, 1 ]
															}
, 															{
																"key" : 182,
																"value" : [ 182, 1 ]
															}
, 															{
																"key" : 183,
																"value" : [ 183, 1 ]
															}
, 															{
																"key" : 184,
																"value" : [ 184, 1 ]
															}
, 															{
																"key" : 185,
																"value" : [ 185, 1 ]
															}
, 															{
																"key" : 186,
																"value" : [ 186, 1 ]
															}
, 															{
																"key" : 187,
																"value" : [ 187, 1 ]
															}
, 															{
																"key" : 188,
																"value" : [ 188, 1 ]
															}
, 															{
																"key" : 189,
																"value" : [ 189, 1 ]
															}
, 															{
																"key" : 190,
																"value" : [ 190, 1 ]
															}
, 															{
																"key" : 191,
																"value" : [ 191, 1 ]
															}
, 															{
																"key" : 192,
																"value" : [ 192, 1 ]
															}
, 															{
																"key" : 193,
																"value" : [ 193, 1 ]
															}
, 															{
																"key" : 194,
																"value" : [ 194, 1 ]
															}
, 															{
																"key" : 195,
																"value" : [ 195, 1 ]
															}
, 															{
																"key" : 196,
																"value" : [ 196, 1 ]
															}
, 															{
																"key" : 197,
																"value" : [ 197, 1 ]
															}
, 															{
																"key" : 198,
																"value" : [ 198, 1 ]
															}
, 															{
																"key" : 199,
																"value" : [ 199, 1 ]
															}
, 															{
																"key" : 200,
																"value" : [ 200, 1 ]
															}
, 															{
																"key" : 201,
																"value" : [ 201, 1 ]
															}
, 															{
																"key" : 202,
																"value" : [ 202, 1 ]
															}
, 															{
																"key" : 203,
																"value" : [ 203, 1 ]
															}
, 															{
																"key" : 204,
																"value" : [ 204, 1 ]
															}
, 															{
																"key" : 205,
																"value" : [ 205, 1 ]
															}
, 															{
																"key" : 206,
																"value" : [ 206, 1 ]
															}
, 															{
																"key" : 207,
																"value" : [ 207, 1 ]
															}
, 															{
																"key" : 208,
																"value" : [ 208, 1 ]
															}
, 															{
																"key" : 209,
																"value" : [ 209, 1 ]
															}
, 															{
																"key" : 210,
																"value" : [ 210, 1 ]
															}
, 															{
																"key" : 211,
																"value" : [ 211, 1 ]
															}
, 															{
																"key" : 212,
																"value" : [ 212, 1 ]
															}
, 															{
																"key" : 213,
																"value" : [ 213, 1 ]
															}
, 															{
																"key" : 214,
																"value" : [ 214, 1 ]
															}
, 															{
																"key" : 215,
																"value" : [ 215, 1 ]
															}
, 															{
																"key" : 216,
																"value" : [ 216, 1 ]
															}
, 															{
																"key" : 217,
																"value" : [ 217, 1 ]
															}
, 															{
																"key" : 218,
																"value" : [ 218, 1 ]
															}
, 															{
																"key" : 219,
																"value" : [ 219, 1 ]
															}
, 															{
																"key" : 220,
																"value" : [ 220, 1 ]
															}
, 															{
																"key" : 221,
																"value" : [ 221, 1 ]
															}
, 															{
																"key" : 222,
																"value" : [ 222, 1 ]
															}
, 															{
																"key" : 223,
																"value" : [ 223, 1 ]
															}
, 															{
																"key" : 224,
																"value" : [ 224, 1 ]
															}
, 															{
																"key" : 225,
																"value" : [ 225, 1 ]
															}
, 															{
																"key" : 226,
																"value" : [ 226, 1 ]
															}
, 															{
																"key" : 227,
																"value" : [ 227, 1 ]
															}
, 															{
																"key" : 228,
																"value" : [ 228, 1 ]
															}
, 															{
																"key" : 229,
																"value" : [ 229, 1 ]
															}
, 															{
																"key" : 230,
																"value" : [ 230, 1 ]
															}
, 															{
																"key" : 231,
																"value" : [ 231, 1 ]
															}
, 															{
																"key" : 232,
																"value" : [ 232, 1 ]
															}
, 															{
																"key" : 233,
																"value" : [ 233, 1 ]
															}
, 															{
																"key" : 234,
																"value" : [ 234, 1 ]
															}
, 															{
																"key" : 235,
																"value" : [ 235, 1 ]
															}
, 															{
																"key" : 236,
																"value" : [ 236, 1 ]
															}
, 															{
																"key" : 237,
																"value" : [ 237, 1 ]
															}
, 															{
																"key" : 238,
																"value" : [ 238, 1 ]
															}
, 															{
																"key" : 239,
																"value" : [ 239, 1 ]
															}
, 															{
																"key" : 240,
																"value" : [ 240, 1 ]
															}
, 															{
																"key" : 241,
																"value" : [ 241, 1 ]
															}
, 															{
																"key" : 242,
																"value" : [ 242, 1 ]
															}
, 															{
																"key" : 243,
																"value" : [ 243, 1 ]
															}
, 															{
																"key" : 244,
																"value" : [ 244, 1 ]
															}
, 															{
																"key" : 245,
																"value" : [ 245, 1 ]
															}
, 															{
																"key" : 246,
																"value" : [ 246, 1 ]
															}
, 															{
																"key" : 247,
																"value" : [ 247, 1 ]
															}
, 															{
																"key" : 248,
																"value" : [ 248, 1 ]
															}
, 															{
																"key" : 249,
																"value" : [ 249, 1 ]
															}
, 															{
																"key" : 250,
																"value" : [ 250, 1 ]
															}
, 															{
																"key" : 251,
																"value" : [ 251, 1 ]
															}
, 															{
																"key" : 252,
																"value" : [ 252, 1 ]
															}
, 															{
																"key" : 253,
																"value" : [ 253, 1 ]
															}
, 															{
																"key" : 254,
																"value" : [ 254, 1 ]
															}
, 															{
																"key" : 255,
																"value" : [ 255, 1 ]
															}
, 															{
																"key" : 256,
																"value" : [ 128, 2 ]
															}
, 															{
																"key" : 257,
																"value" : [ 129, 2 ]
															}
, 															{
																"key" : 258,
																"value" : [ 130, 2 ]
															}
, 															{
																"key" : 259,
																"value" : [ 131, 2 ]
															}
, 															{
																"key" : 260,
																"value" : [ 132, 2 ]
															}
, 															{
																"key" : 261,
																"value" : [ 133, 2 ]
															}
, 															{
																"key" : 262,
																"value" : [ 134, 2 ]
															}
, 															{
																"key" : 263,
																"value" : [ 135, 2 ]
															}
, 															{
																"key" : 264,
																"value" : [ 136, 2 ]
															}
, 															{
																"key" : 265,
																"value" : [ 137, 2 ]
															}
, 															{
																"key" : 266,
																"value" : [ 138, 2 ]
															}
, 															{
																"key" : 267,
																"value" : [ 139, 2 ]
															}
, 															{
																"key" : 268,
																"value" : [ 140, 2 ]
															}
, 															{
																"key" : 269,
																"value" : [ 141, 2 ]
															}
, 															{
																"key" : 270,
																"value" : [ 142, 2 ]
															}
, 															{
																"key" : 271,
																"value" : [ 143, 2 ]
															}
, 															{
																"key" : 272,
																"value" : [ 144, 2 ]
															}
, 															{
																"key" : 273,
																"value" : [ 145, 2 ]
															}
, 															{
																"key" : 274,
																"value" : [ 146, 2 ]
															}
, 															{
																"key" : 275,
																"value" : [ 147, 2 ]
															}
, 															{
																"key" : 276,
																"value" : [ 148, 2 ]
															}
, 															{
																"key" : 277,
																"value" : [ 149, 2 ]
															}
, 															{
																"key" : 278,
																"value" : [ 150, 2 ]
															}
, 															{
																"key" : 279,
																"value" : [ 151, 2 ]
															}
, 															{
																"key" : 280,
																"value" : [ 152, 2 ]
															}
, 															{
																"key" : 281,
																"value" : [ 153, 2 ]
															}
, 															{
																"key" : 282,
																"value" : [ 154, 2 ]
															}
, 															{
																"key" : 283,
																"value" : [ 155, 2 ]
															}
, 															{
																"key" : 284,
																"value" : [ 156, 2 ]
															}
, 															{
																"key" : 285,
																"value" : [ 157, 2 ]
															}
, 															{
																"key" : 286,
																"value" : [ 158, 2 ]
															}
, 															{
																"key" : 287,
																"value" : [ 159, 2 ]
															}
, 															{
																"key" : 288,
																"value" : [ 160, 2 ]
															}
, 															{
																"key" : 289,
																"value" : [ 161, 2 ]
															}
, 															{
																"key" : 290,
																"value" : [ 162, 2 ]
															}
, 															{
																"key" : 291,
																"value" : [ 163, 2 ]
															}
, 															{
																"key" : 292,
																"value" : [ 164, 2 ]
															}
, 															{
																"key" : 293,
																"value" : [ 165, 2 ]
															}
, 															{
																"key" : 294,
																"value" : [ 166, 2 ]
															}
, 															{
																"key" : 295,
																"value" : [ 167, 2 ]
															}
, 															{
																"key" : 296,
																"value" : [ 168, 2 ]
															}
, 															{
																"key" : 297,
																"value" : [ 169, 2 ]
															}
, 															{
																"key" : 298,
																"value" : [ 170, 2 ]
															}
, 															{
																"key" : 299,
																"value" : [ 171, 2 ]
															}
, 															{
																"key" : 300,
																"value" : [ 172, 2 ]
															}
, 															{
																"key" : 301,
																"value" : [ 173, 2 ]
															}
, 															{
																"key" : 302,
																"value" : [ 174, 2 ]
															}
, 															{
																"key" : 303,
																"value" : [ 175, 2 ]
															}
, 															{
																"key" : 304,
																"value" : [ 176, 2 ]
															}
, 															{
																"key" : 305,
																"value" : [ 177, 2 ]
															}
, 															{
																"key" : 306,
																"value" : [ 178, 2 ]
															}
, 															{
																"key" : 307,
																"value" : [ 179, 2 ]
															}
, 															{
																"key" : 308,
																"value" : [ 180, 2 ]
															}
, 															{
																"key" : 309,
																"value" : [ 181, 2 ]
															}
, 															{
																"key" : 310,
																"value" : [ 182, 2 ]
															}
, 															{
																"key" : 311,
																"value" : [ 183, 2 ]
															}
, 															{
																"key" : 312,
																"value" : [ 184, 2 ]
															}
, 															{
																"key" : 313,
																"value" : [ 185, 2 ]
															}
, 															{
																"key" : 314,
																"value" : [ 186, 2 ]
															}
, 															{
																"key" : 315,
																"value" : [ 187, 2 ]
															}
, 															{
																"key" : 316,
																"value" : [ 188, 2 ]
															}
, 															{
																"key" : 317,
																"value" : [ 189, 2 ]
															}
, 															{
																"key" : 318,
																"value" : [ 190, 2 ]
															}
, 															{
																"key" : 319,
																"value" : [ 191, 2 ]
															}
, 															{
																"key" : 320,
																"value" : [ 192, 2 ]
															}
, 															{
																"key" : 321,
																"value" : [ 193, 2 ]
															}
, 															{
																"key" : 322,
																"value" : [ 194, 2 ]
															}
, 															{
																"key" : 323,
																"value" : [ 195, 2 ]
															}
, 															{
																"key" : 324,
																"value" : [ 196, 2 ]
															}
, 															{
																"key" : 325,
																"value" : [ 197, 2 ]
															}
, 															{
																"key" : 326,
																"value" : [ 198, 2 ]
															}
, 															{
																"key" : 327,
																"value" : [ 199, 2 ]
															}
, 															{
																"key" : 328,
																"value" : [ 200, 2 ]
															}
, 															{
																"key" : 329,
																"value" : [ 201, 2 ]
															}
, 															{
																"key" : 330,
																"value" : [ 202, 2 ]
															}
, 															{
																"key" : 331,
																"value" : [ 203, 2 ]
															}
, 															{
																"key" : 332,
																"value" : [ 204, 2 ]
															}
, 															{
																"key" : 333,
																"value" : [ 205, 2 ]
															}
, 															{
																"key" : 334,
																"value" : [ 206, 2 ]
															}
, 															{
																"key" : 335,
																"value" : [ 207, 2 ]
															}
, 															{
																"key" : 336,
																"value" : [ 208, 2 ]
															}
, 															{
																"key" : 337,
																"value" : [ 209, 2 ]
															}
, 															{
																"key" : 338,
																"value" : [ 210, 2 ]
															}
, 															{
																"key" : 339,
																"value" : [ 211, 2 ]
															}
, 															{
																"key" : 340,
																"value" : [ 212, 2 ]
															}
, 															{
																"key" : 341,
																"value" : [ 213, 2 ]
															}
, 															{
																"key" : 342,
																"value" : [ 214, 2 ]
															}
, 															{
																"key" : 343,
																"value" : [ 215, 2 ]
															}
, 															{
																"key" : 344,
																"value" : [ 216, 2 ]
															}
, 															{
																"key" : 345,
																"value" : [ 217, 2 ]
															}
, 															{
																"key" : 346,
																"value" : [ 218, 2 ]
															}
, 															{
																"key" : 347,
																"value" : [ 219, 2 ]
															}
, 															{
																"key" : 348,
																"value" : [ 220, 2 ]
															}
, 															{
																"key" : 349,
																"value" : [ 221, 2 ]
															}
, 															{
																"key" : 350,
																"value" : [ 222, 2 ]
															}
, 															{
																"key" : 351,
																"value" : [ 223, 2 ]
															}
, 															{
																"key" : 352,
																"value" : [ 224, 2 ]
															}
, 															{
																"key" : 353,
																"value" : [ 225, 2 ]
															}
, 															{
																"key" : 354,
																"value" : [ 226, 2 ]
															}
, 															{
																"key" : 355,
																"value" : [ 227, 2 ]
															}
, 															{
																"key" : 356,
																"value" : [ 228, 2 ]
															}
, 															{
																"key" : 357,
																"value" : [ 229, 2 ]
															}
, 															{
																"key" : 358,
																"value" : [ 230, 2 ]
															}
, 															{
																"key" : 359,
																"value" : [ 231, 2 ]
															}
, 															{
																"key" : 360,
																"value" : [ 232, 2 ]
															}
, 															{
																"key" : 361,
																"value" : [ 233, 2 ]
															}
, 															{
																"key" : 362,
																"value" : [ 234, 2 ]
															}
, 															{
																"key" : 363,
																"value" : [ 235, 2 ]
															}
, 															{
																"key" : 364,
																"value" : [ 236, 2 ]
															}
, 															{
																"key" : 365,
																"value" : [ 237, 2 ]
															}
, 															{
																"key" : 366,
																"value" : [ 238, 2 ]
															}
, 															{
																"key" : 367,
																"value" : [ 239, 2 ]
															}
, 															{
																"key" : 368,
																"value" : [ 240, 2 ]
															}
, 															{
																"key" : 369,
																"value" : [ 241, 2 ]
															}
, 															{
																"key" : 370,
																"value" : [ 242, 2 ]
															}
, 															{
																"key" : 371,
																"value" : [ 243, 2 ]
															}
, 															{
																"key" : 372,
																"value" : [ 244, 2 ]
															}
, 															{
																"key" : 373,
																"value" : [ 245, 2 ]
															}
, 															{
																"key" : 374,
																"value" : [ 246, 2 ]
															}
, 															{
																"key" : 375,
																"value" : [ 247, 2 ]
															}
, 															{
																"key" : 376,
																"value" : [ 248, 2 ]
															}
, 															{
																"key" : 377,
																"value" : [ 249, 2 ]
															}
, 															{
																"key" : 378,
																"value" : [ 250, 2 ]
															}
, 															{
																"key" : 379,
																"value" : [ 251, 2 ]
															}
, 															{
																"key" : 380,
																"value" : [ 252, 2 ]
															}
, 															{
																"key" : 381,
																"value" : [ 253, 2 ]
															}
, 															{
																"key" : 382,
																"value" : [ 254, 2 ]
															}
, 															{
																"key" : 383,
																"value" : [ 255, 2 ]
															}
, 															{
																"key" : 384,
																"value" : [ 171, 3 ]
															}
, 															{
																"key" : 385,
																"value" : [ 172, 3 ]
															}
, 															{
																"key" : 386,
																"value" : [ 173, 3 ]
															}
, 															{
																"key" : 387,
																"value" : [ 174, 3 ]
															}
, 															{
																"key" : 388,
																"value" : [ 175, 3 ]
															}
, 															{
																"key" : 389,
																"value" : [ 176, 3 ]
															}
, 															{
																"key" : 390,
																"value" : [ 177, 3 ]
															}
, 															{
																"key" : 391,
																"value" : [ 178, 3 ]
															}
, 															{
																"key" : 392,
																"value" : [ 179, 3 ]
															}
, 															{
																"key" : 393,
																"value" : [ 180, 3 ]
															}
, 															{
																"key" : 394,
																"value" : [ 181, 3 ]
															}
, 															{
																"key" : 395,
																"value" : [ 182, 3 ]
															}
, 															{
																"key" : 396,
																"value" : [ 183, 3 ]
															}
, 															{
																"key" : 397,
																"value" : [ 184, 3 ]
															}
, 															{
																"key" : 398,
																"value" : [ 185, 3 ]
															}
, 															{
																"key" : 399,
																"value" : [ 186, 3 ]
															}
, 															{
																"key" : 400,
																"value" : [ 187, 3 ]
															}
, 															{
																"key" : 401,
																"value" : [ 188, 3 ]
															}
, 															{
																"key" : 402,
																"value" : [ 189, 3 ]
															}
, 															{
																"key" : 403,
																"value" : [ 190, 3 ]
															}
, 															{
																"key" : 404,
																"value" : [ 191, 3 ]
															}
, 															{
																"key" : 405,
																"value" : [ 192, 3 ]
															}
, 															{
																"key" : 406,
																"value" : [ 193, 3 ]
															}
, 															{
																"key" : 407,
																"value" : [ 194, 3 ]
															}
, 															{
																"key" : 408,
																"value" : [ 195, 3 ]
															}
, 															{
																"key" : 409,
																"value" : [ 196, 3 ]
															}
, 															{
																"key" : 410,
																"value" : [ 197, 3 ]
															}
, 															{
																"key" : 411,
																"value" : [ 198, 3 ]
															}
, 															{
																"key" : 412,
																"value" : [ 199, 3 ]
															}
, 															{
																"key" : 413,
																"value" : [ 200, 3 ]
															}
, 															{
																"key" : 414,
																"value" : [ 201, 3 ]
															}
, 															{
																"key" : 415,
																"value" : [ 202, 3 ]
															}
, 															{
																"key" : 416,
																"value" : [ 203, 3 ]
															}
, 															{
																"key" : 417,
																"value" : [ 204, 3 ]
															}
, 															{
																"key" : 418,
																"value" : [ 205, 3 ]
															}
, 															{
																"key" : 419,
																"value" : [ 206, 3 ]
															}
, 															{
																"key" : 420,
																"value" : [ 207, 3 ]
															}
, 															{
																"key" : 421,
																"value" : [ 208, 3 ]
															}
, 															{
																"key" : 422,
																"value" : [ 209, 3 ]
															}
, 															{
																"key" : 423,
																"value" : [ 210, 3 ]
															}
, 															{
																"key" : 424,
																"value" : [ 211, 3 ]
															}
, 															{
																"key" : 425,
																"value" : [ 212, 3 ]
															}
, 															{
																"key" : 426,
																"value" : [ 213, 3 ]
															}
, 															{
																"key" : 427,
																"value" : [ 214, 3 ]
															}
, 															{
																"key" : 428,
																"value" : [ 215, 3 ]
															}
, 															{
																"key" : 429,
																"value" : [ 216, 3 ]
															}
, 															{
																"key" : 430,
																"value" : [ 217, 3 ]
															}
, 															{
																"key" : 431,
																"value" : [ 218, 3 ]
															}
, 															{
																"key" : 432,
																"value" : [ 219, 3 ]
															}
, 															{
																"key" : 433,
																"value" : [ 220, 3 ]
															}
, 															{
																"key" : 434,
																"value" : [ 221, 3 ]
															}
, 															{
																"key" : 435,
																"value" : [ 222, 3 ]
															}
, 															{
																"key" : 436,
																"value" : [ 223, 3 ]
															}
, 															{
																"key" : 437,
																"value" : [ 224, 3 ]
															}
, 															{
																"key" : 438,
																"value" : [ 225, 3 ]
															}
, 															{
																"key" : 439,
																"value" : [ 226, 3 ]
															}
, 															{
																"key" : 440,
																"value" : [ 227, 3 ]
															}
, 															{
																"key" : 441,
																"value" : [ 228, 3 ]
															}
, 															{
																"key" : 442,
																"value" : [ 229, 3 ]
															}
, 															{
																"key" : 443,
																"value" : [ 230, 3 ]
															}
, 															{
																"key" : 444,
																"value" : [ 231, 3 ]
															}
, 															{
																"key" : 445,
																"value" : [ 232, 3 ]
															}
, 															{
																"key" : 446,
																"value" : [ 233, 3 ]
															}
, 															{
																"key" : 447,
																"value" : [ 234, 3 ]
															}
, 															{
																"key" : 448,
																"value" : [ 235, 3 ]
															}
, 															{
																"key" : 449,
																"value" : [ 236, 3 ]
															}
, 															{
																"key" : 450,
																"value" : [ 237, 3 ]
															}
, 															{
																"key" : 451,
																"value" : [ 238, 3 ]
															}
, 															{
																"key" : 452,
																"value" : [ 239, 3 ]
															}
, 															{
																"key" : 453,
																"value" : [ 240, 3 ]
															}
, 															{
																"key" : 454,
																"value" : [ 241, 3 ]
															}
, 															{
																"key" : 455,
																"value" : [ 242, 3 ]
															}
, 															{
																"key" : 456,
																"value" : [ 243, 3 ]
															}
, 															{
																"key" : 457,
																"value" : [ 244, 3 ]
															}
, 															{
																"key" : 458,
																"value" : [ 245, 3 ]
															}
, 															{
																"key" : 459,
																"value" : [ 246, 3 ]
															}
, 															{
																"key" : 460,
																"value" : [ 247, 3 ]
															}
, 															{
																"key" : 461,
																"value" : [ 248, 3 ]
															}
, 															{
																"key" : 462,
																"value" : [ 249, 3 ]
															}
, 															{
																"key" : 463,
																"value" : [ 250, 3 ]
															}
, 															{
																"key" : 464,
																"value" : [ 251, 3 ]
															}
, 															{
																"key" : 465,
																"value" : [ 252, 3 ]
															}
, 															{
																"key" : 466,
																"value" : [ 253, 3 ]
															}
, 															{
																"key" : 467,
																"value" : [ 254, 3 ]
															}
, 															{
																"key" : 468,
																"value" : [ 255, 3 ]
															}
, 															{
																"key" : 469,
																"value" : [ 192, 4 ]
															}
, 															{
																"key" : 470,
																"value" : [ 193, 4 ]
															}
, 															{
																"key" : 471,
																"value" : [ 194, 4 ]
															}
, 															{
																"key" : 472,
																"value" : [ 195, 4 ]
															}
, 															{
																"key" : 473,
																"value" : [ 196, 4 ]
															}
, 															{
																"key" : 474,
																"value" : [ 197, 4 ]
															}
, 															{
																"key" : 475,
																"value" : [ 198, 4 ]
															}
, 															{
																"key" : 476,
																"value" : [ 199, 4 ]
															}
, 															{
																"key" : 477,
																"value" : [ 200, 4 ]
															}
, 															{
																"key" : 478,
																"value" : [ 201, 4 ]
															}
, 															{
																"key" : 479,
																"value" : [ 202, 4 ]
															}
, 															{
																"key" : 480,
																"value" : [ 203, 4 ]
															}
, 															{
																"key" : 481,
																"value" : [ 204, 4 ]
															}
, 															{
																"key" : 482,
																"value" : [ 205, 4 ]
															}
, 															{
																"key" : 483,
																"value" : [ 206, 4 ]
															}
, 															{
																"key" : 484,
																"value" : [ 207, 4 ]
															}
, 															{
																"key" : 485,
																"value" : [ 208, 4 ]
															}
, 															{
																"key" : 486,
																"value" : [ 209, 4 ]
															}
, 															{
																"key" : 487,
																"value" : [ 210, 4 ]
															}
, 															{
																"key" : 488,
																"value" : [ 211, 4 ]
															}
, 															{
																"key" : 489,
																"value" : [ 212, 4 ]
															}
, 															{
																"key" : 490,
																"value" : [ 213, 4 ]
															}
, 															{
																"key" : 491,
																"value" : [ 214, 4 ]
															}
, 															{
																"key" : 492,
																"value" : [ 215, 4 ]
															}
, 															{
																"key" : 493,
																"value" : [ 216, 4 ]
															}
, 															{
																"key" : 494,
																"value" : [ 217, 4 ]
															}
, 															{
																"key" : 495,
																"value" : [ 218, 4 ]
															}
, 															{
																"key" : 496,
																"value" : [ 219, 4 ]
															}
, 															{
																"key" : 497,
																"value" : [ 220, 4 ]
															}
, 															{
																"key" : 498,
																"value" : [ 221, 4 ]
															}
, 															{
																"key" : 499,
																"value" : [ 222, 4 ]
															}
, 															{
																"key" : 500,
																"value" : [ 223, 4 ]
															}
, 															{
																"key" : 501,
																"value" : [ 224, 4 ]
															}
, 															{
																"key" : 502,
																"value" : [ 225, 4 ]
															}
, 															{
																"key" : 503,
																"value" : [ 226, 4 ]
															}
, 															{
																"key" : 504,
																"value" : [ 227, 4 ]
															}
, 															{
																"key" : 505,
																"value" : [ 228, 4 ]
															}
, 															{
																"key" : 506,
																"value" : [ 229, 4 ]
															}
, 															{
																"key" : 507,
																"value" : [ 230, 4 ]
															}
, 															{
																"key" : 508,
																"value" : [ 231, 4 ]
															}
, 															{
																"key" : 509,
																"value" : [ 232, 4 ]
															}
, 															{
																"key" : 510,
																"value" : [ 233, 4 ]
															}
, 															{
																"key" : 511,
																"value" : [ 234, 4 ]
															}
, 															{
																"key" : 512,
																"value" : [ 235, 4 ]
															}
, 															{
																"key" : 513,
																"value" : [ 236, 4 ]
															}
, 															{
																"key" : 514,
																"value" : [ 237, 4 ]
															}
, 															{
																"key" : 515,
																"value" : [ 238, 4 ]
															}
, 															{
																"key" : 516,
																"value" : [ 239, 4 ]
															}
, 															{
																"key" : 517,
																"value" : [ 240, 4 ]
															}
, 															{
																"key" : 518,
																"value" : [ 241, 4 ]
															}
, 															{
																"key" : 519,
																"value" : [ 242, 4 ]
															}
, 															{
																"key" : 520,
																"value" : [ 243, 4 ]
															}
, 															{
																"key" : 521,
																"value" : [ 244, 4 ]
															}
, 															{
																"key" : 522,
																"value" : [ 245, 4 ]
															}
, 															{
																"key" : 523,
																"value" : [ 246, 4 ]
															}
, 															{
																"key" : 524,
																"value" : [ 247, 4 ]
															}
, 															{
																"key" : 525,
																"value" : [ 248, 4 ]
															}
, 															{
																"key" : 526,
																"value" : [ 249, 4 ]
															}
, 															{
																"key" : 527,
																"value" : [ 250, 4 ]
															}
, 															{
																"key" : 528,
																"value" : [ 251, 4 ]
															}
, 															{
																"key" : 529,
																"value" : [ 252, 4 ]
															}
, 															{
																"key" : 530,
																"value" : [ 253, 4 ]
															}
, 															{
																"key" : 531,
																"value" : [ 254, 4 ]
															}
, 															{
																"key" : 532,
																"value" : [ 255, 4 ]
															}
, 															{
																"key" : 533,
																"value" : [ 205, 5 ]
															}
, 															{
																"key" : 534,
																"value" : [ 206, 5 ]
															}
, 															{
																"key" : 535,
																"value" : [ 207, 5 ]
															}
, 															{
																"key" : 536,
																"value" : [ 208, 5 ]
															}
, 															{
																"key" : 537,
																"value" : [ 209, 5 ]
															}
, 															{
																"key" : 538,
																"value" : [ 210, 5 ]
															}
, 															{
																"key" : 539,
																"value" : [ 211, 5 ]
															}
, 															{
																"key" : 540,
																"value" : [ 212, 5 ]
															}
, 															{
																"key" : 541,
																"value" : [ 213, 5 ]
															}
, 															{
																"key" : 542,
																"value" : [ 214, 5 ]
															}
, 															{
																"key" : 543,
																"value" : [ 215, 5 ]
															}
, 															{
																"key" : 544,
																"value" : [ 216, 5 ]
															}
, 															{
																"key" : 545,
																"value" : [ 217, 5 ]
															}
, 															{
																"key" : 546,
																"value" : [ 218, 5 ]
															}
, 															{
																"key" : 547,
																"value" : [ 219, 5 ]
															}
, 															{
																"key" : 548,
																"value" : [ 220, 5 ]
															}
, 															{
																"key" : 549,
																"value" : [ 221, 5 ]
															}
, 															{
																"key" : 550,
																"value" : [ 222, 5 ]
															}
, 															{
																"key" : 551,
																"value" : [ 223, 5 ]
															}
, 															{
																"key" : 552,
																"value" : [ 224, 5 ]
															}
, 															{
																"key" : 553,
																"value" : [ 225, 5 ]
															}
, 															{
																"key" : 554,
																"value" : [ 226, 5 ]
															}
, 															{
																"key" : 555,
																"value" : [ 227, 5 ]
															}
, 															{
																"key" : 556,
																"value" : [ 228, 5 ]
															}
, 															{
																"key" : 557,
																"value" : [ 229, 5 ]
															}
, 															{
																"key" : 558,
																"value" : [ 230, 5 ]
															}
, 															{
																"key" : 559,
																"value" : [ 231, 5 ]
															}
, 															{
																"key" : 560,
																"value" : [ 232, 5 ]
															}
, 															{
																"key" : 561,
																"value" : [ 233, 5 ]
															}
, 															{
																"key" : 562,
																"value" : [ 234, 5 ]
															}
, 															{
																"key" : 563,
																"value" : [ 235, 5 ]
															}
, 															{
																"key" : 564,
																"value" : [ 236, 5 ]
															}
, 															{
																"key" : 565,
																"value" : [ 237, 5 ]
															}
, 															{
																"key" : 566,
																"value" : [ 238, 5 ]
															}
, 															{
																"key" : 567,
																"value" : [ 239, 5 ]
															}
, 															{
																"key" : 568,
																"value" : [ 240, 5 ]
															}
, 															{
																"key" : 569,
																"value" : [ 241, 5 ]
															}
, 															{
																"key" : 570,
																"value" : [ 242, 5 ]
															}
, 															{
																"key" : 571,
																"value" : [ 243, 5 ]
															}
, 															{
																"key" : 572,
																"value" : [ 244, 5 ]
															}
, 															{
																"key" : 573,
																"value" : [ 245, 5 ]
															}
, 															{
																"key" : 574,
																"value" : [ 246, 5 ]
															}
, 															{
																"key" : 575,
																"value" : [ 247, 5 ]
															}
, 															{
																"key" : 576,
																"value" : [ 248, 5 ]
															}
, 															{
																"key" : 577,
																"value" : [ 249, 5 ]
															}
, 															{
																"key" : 578,
																"value" : [ 250, 5 ]
															}
, 															{
																"key" : 579,
																"value" : [ 251, 5 ]
															}
, 															{
																"key" : 580,
																"value" : [ 252, 5 ]
															}
, 															{
																"key" : 581,
																"value" : [ 253, 5 ]
															}
, 															{
																"key" : 582,
																"value" : [ 254, 5 ]
															}
, 															{
																"key" : 583,
																"value" : [ 255, 5 ]
															}
, 															{
																"key" : 584,
																"value" : [ 213, 6 ]
															}
, 															{
																"key" : 585,
																"value" : [ 214, 6 ]
															}
, 															{
																"key" : 586,
																"value" : [ 215, 6 ]
															}
, 															{
																"key" : 587,
																"value" : [ 216, 6 ]
															}
, 															{
																"key" : 588,
																"value" : [ 217, 6 ]
															}
, 															{
																"key" : 589,
																"value" : [ 218, 6 ]
															}
, 															{
																"key" : 590,
																"value" : [ 219, 6 ]
															}
, 															{
																"key" : 591,
																"value" : [ 220, 6 ]
															}
, 															{
																"key" : 592,
																"value" : [ 221, 6 ]
															}
, 															{
																"key" : 593,
																"value" : [ 222, 6 ]
															}
, 															{
																"key" : 594,
																"value" : [ 223, 6 ]
															}
, 															{
																"key" : 595,
																"value" : [ 224, 6 ]
															}
, 															{
																"key" : 596,
																"value" : [ 225, 6 ]
															}
, 															{
																"key" : 597,
																"value" : [ 226, 6 ]
															}
, 															{
																"key" : 598,
																"value" : [ 227, 6 ]
															}
, 															{
																"key" : 599,
																"value" : [ 228, 6 ]
															}
, 															{
																"key" : 600,
																"value" : [ 229, 6 ]
															}
, 															{
																"key" : 601,
																"value" : [ 230, 6 ]
															}
, 															{
																"key" : 602,
																"value" : [ 231, 6 ]
															}
, 															{
																"key" : 603,
																"value" : [ 232, 6 ]
															}
, 															{
																"key" : 604,
																"value" : [ 233, 6 ]
															}
, 															{
																"key" : 605,
																"value" : [ 234, 6 ]
															}
, 															{
																"key" : 606,
																"value" : [ 235, 6 ]
															}
, 															{
																"key" : 607,
																"value" : [ 236, 6 ]
															}
, 															{
																"key" : 608,
																"value" : [ 237, 6 ]
															}
, 															{
																"key" : 609,
																"value" : [ 238, 6 ]
															}
, 															{
																"key" : 610,
																"value" : [ 239, 6 ]
															}
, 															{
																"key" : 611,
																"value" : [ 240, 6 ]
															}
, 															{
																"key" : 612,
																"value" : [ 241, 6 ]
															}
, 															{
																"key" : 613,
																"value" : [ 242, 6 ]
															}
, 															{
																"key" : 614,
																"value" : [ 243, 6 ]
															}
, 															{
																"key" : 615,
																"value" : [ 244, 6 ]
															}
, 															{
																"key" : 616,
																"value" : [ 245, 6 ]
															}
, 															{
																"key" : 617,
																"value" : [ 246, 6 ]
															}
, 															{
																"key" : 618,
																"value" : [ 247, 6 ]
															}
, 															{
																"key" : 619,
																"value" : [ 248, 6 ]
															}
, 															{
																"key" : 620,
																"value" : [ 249, 6 ]
															}
, 															{
																"key" : 621,
																"value" : [ 250, 6 ]
															}
, 															{
																"key" : 622,
																"value" : [ 251, 6 ]
															}
, 															{
																"key" : 623,
																"value" : [ 252, 6 ]
															}
, 															{
																"key" : 624,
																"value" : [ 253, 6 ]
															}
, 															{
																"key" : 625,
																"value" : [ 254, 6 ]
															}
, 															{
																"key" : 626,
																"value" : [ 255, 6 ]
															}
, 															{
																"key" : 627,
																"value" : [ 219, 7 ]
															}
, 															{
																"key" : 628,
																"value" : [ 220, 7 ]
															}
, 															{
																"key" : 629,
																"value" : [ 221, 7 ]
															}
, 															{
																"key" : 630,
																"value" : [ 222, 7 ]
															}
, 															{
																"key" : 631,
																"value" : [ 223, 7 ]
															}
, 															{
																"key" : 632,
																"value" : [ 224, 7 ]
															}
, 															{
																"key" : 633,
																"value" : [ 225, 7 ]
															}
, 															{
																"key" : 634,
																"value" : [ 226, 7 ]
															}
, 															{
																"key" : 635,
																"value" : [ 227, 7 ]
															}
, 															{
																"key" : 636,
																"value" : [ 228, 7 ]
															}
, 															{
																"key" : 637,
																"value" : [ 229, 7 ]
															}
, 															{
																"key" : 638,
																"value" : [ 230, 7 ]
															}
, 															{
																"key" : 639,
																"value" : [ 231, 7 ]
															}
, 															{
																"key" : 640,
																"value" : [ 232, 7 ]
															}
, 															{
																"key" : 641,
																"value" : [ 233, 7 ]
															}
, 															{
																"key" : 642,
																"value" : [ 234, 7 ]
															}
, 															{
																"key" : 643,
																"value" : [ 235, 7 ]
															}
, 															{
																"key" : 644,
																"value" : [ 236, 7 ]
															}
, 															{
																"key" : 645,
																"value" : [ 237, 7 ]
															}
, 															{
																"key" : 646,
																"value" : [ 238, 7 ]
															}
, 															{
																"key" : 647,
																"value" : [ 239, 7 ]
															}
, 															{
																"key" : 648,
																"value" : [ 240, 7 ]
															}
, 															{
																"key" : 649,
																"value" : [ 241, 7 ]
															}
, 															{
																"key" : 650,
																"value" : [ 242, 7 ]
															}
, 															{
																"key" : 651,
																"value" : [ 243, 7 ]
															}
, 															{
																"key" : 652,
																"value" : [ 244, 7 ]
															}
, 															{
																"key" : 653,
																"value" : [ 245, 7 ]
															}
, 															{
																"key" : 654,
																"value" : [ 246, 7 ]
															}
, 															{
																"key" : 655,
																"value" : [ 247, 7 ]
															}
, 															{
																"key" : 656,
																"value" : [ 248, 7 ]
															}
, 															{
																"key" : 657,
																"value" : [ 249, 7 ]
															}
, 															{
																"key" : 658,
																"value" : [ 250, 7 ]
															}
, 															{
																"key" : 659,
																"value" : [ 251, 7 ]
															}
, 															{
																"key" : 660,
																"value" : [ 252, 7 ]
															}
, 															{
																"key" : 661,
																"value" : [ 253, 7 ]
															}
, 															{
																"key" : 662,
																"value" : [ 254, 7 ]
															}
, 															{
																"key" : 663,
																"value" : [ 255, 7 ]
															}
, 															{
																"key" : 664,
																"value" : [ 224, 8 ]
															}
, 															{
																"key" : 665,
																"value" : [ 225, 8 ]
															}
, 															{
																"key" : 666,
																"value" : [ 226, 8 ]
															}
, 															{
																"key" : 667,
																"value" : [ 227, 8 ]
															}
, 															{
																"key" : 668,
																"value" : [ 228, 8 ]
															}
, 															{
																"key" : 669,
																"value" : [ 229, 8 ]
															}
, 															{
																"key" : 670,
																"value" : [ 230, 8 ]
															}
, 															{
																"key" : 671,
																"value" : [ 231, 8 ]
															}
, 															{
																"key" : 672,
																"value" : [ 232, 8 ]
															}
, 															{
																"key" : 673,
																"value" : [ 233, 8 ]
															}
, 															{
																"key" : 674,
																"value" : [ 234, 8 ]
															}
, 															{
																"key" : 675,
																"value" : [ 235, 8 ]
															}
, 															{
																"key" : 676,
																"value" : [ 236, 8 ]
															}
, 															{
																"key" : 677,
																"value" : [ 237, 8 ]
															}
, 															{
																"key" : 678,
																"value" : [ 238, 8 ]
															}
, 															{
																"key" : 679,
																"value" : [ 239, 8 ]
															}
, 															{
																"key" : 680,
																"value" : [ 240, 8 ]
															}
, 															{
																"key" : 681,
																"value" : [ 241, 8 ]
															}
, 															{
																"key" : 682,
																"value" : [ 242, 8 ]
															}
, 															{
																"key" : 683,
																"value" : [ 243, 8 ]
															}
, 															{
																"key" : 684,
																"value" : [ 244, 8 ]
															}
, 															{
																"key" : 685,
																"value" : [ 245, 8 ]
															}
, 															{
																"key" : 686,
																"value" : [ 246, 8 ]
															}
, 															{
																"key" : 687,
																"value" : [ 247, 8 ]
															}
, 															{
																"key" : 688,
																"value" : [ 248, 8 ]
															}
, 															{
																"key" : 689,
																"value" : [ 249, 8 ]
															}
, 															{
																"key" : 690,
																"value" : [ 250, 8 ]
															}
, 															{
																"key" : 691,
																"value" : [ 251, 8 ]
															}
, 															{
																"key" : 692,
																"value" : [ 252, 8 ]
															}
, 															{
																"key" : 693,
																"value" : [ 253, 8 ]
															}
, 															{
																"key" : 694,
																"value" : [ 254, 8 ]
															}
, 															{
																"key" : 695,
																"value" : [ 255, 8 ]
															}
, 															{
																"key" : 696,
																"value" : [ 227, 9 ]
															}
, 															{
																"key" : 697,
																"value" : [ 228, 9 ]
															}
, 															{
																"key" : 698,
																"value" : [ 229, 9 ]
															}
, 															{
																"key" : 699,
																"value" : [ 230, 9 ]
															}
, 															{
																"key" : 700,
																"value" : [ 231, 9 ]
															}
, 															{
																"key" : 701,
																"value" : [ 232, 9 ]
															}
, 															{
																"key" : 702,
																"value" : [ 233, 9 ]
															}
, 															{
																"key" : 703,
																"value" : [ 234, 9 ]
															}
, 															{
																"key" : 704,
																"value" : [ 235, 9 ]
															}
, 															{
																"key" : 705,
																"value" : [ 236, 9 ]
															}
, 															{
																"key" : 706,
																"value" : [ 237, 9 ]
															}
, 															{
																"key" : 707,
																"value" : [ 238, 9 ]
															}
, 															{
																"key" : 708,
																"value" : [ 239, 9 ]
															}
, 															{
																"key" : 709,
																"value" : [ 240, 9 ]
															}
, 															{
																"key" : 710,
																"value" : [ 241, 9 ]
															}
, 															{
																"key" : 711,
																"value" : [ 242, 9 ]
															}
, 															{
																"key" : 712,
																"value" : [ 243, 9 ]
															}
, 															{
																"key" : 713,
																"value" : [ 244, 9 ]
															}
, 															{
																"key" : 714,
																"value" : [ 245, 9 ]
															}
, 															{
																"key" : 715,
																"value" : [ 246, 9 ]
															}
, 															{
																"key" : 716,
																"value" : [ 247, 9 ]
															}
, 															{
																"key" : 717,
																"value" : [ 248, 9 ]
															}
, 															{
																"key" : 718,
																"value" : [ 249, 9 ]
															}
, 															{
																"key" : 719,
																"value" : [ 250, 9 ]
															}
, 															{
																"key" : 720,
																"value" : [ 251, 9 ]
															}
, 															{
																"key" : 721,
																"value" : [ 252, 9 ]
															}
, 															{
																"key" : 722,
																"value" : [ 253, 9 ]
															}
, 															{
																"key" : 723,
																"value" : [ 254, 9 ]
															}
, 															{
																"key" : 724,
																"value" : [ 255, 9 ]
															}
, 															{
																"key" : 725,
																"value" : [ 230, 10 ]
															}
, 															{
																"key" : 726,
																"value" : [ 231, 10 ]
															}
, 															{
																"key" : 727,
																"value" : [ 232, 10 ]
															}
, 															{
																"key" : 728,
																"value" : [ 233, 10 ]
															}
, 															{
																"key" : 729,
																"value" : [ 234, 10 ]
															}
, 															{
																"key" : 730,
																"value" : [ 235, 10 ]
															}
, 															{
																"key" : 731,
																"value" : [ 236, 10 ]
															}
, 															{
																"key" : 732,
																"value" : [ 237, 10 ]
															}
, 															{
																"key" : 733,
																"value" : [ 238, 10 ]
															}
, 															{
																"key" : 734,
																"value" : [ 239, 10 ]
															}
, 															{
																"key" : 735,
																"value" : [ 240, 10 ]
															}
, 															{
																"key" : 736,
																"value" : [ 241, 10 ]
															}
, 															{
																"key" : 737,
																"value" : [ 242, 10 ]
															}
, 															{
																"key" : 738,
																"value" : [ 243, 10 ]
															}
, 															{
																"key" : 739,
																"value" : [ 244, 10 ]
															}
, 															{
																"key" : 740,
																"value" : [ 245, 10 ]
															}
, 															{
																"key" : 741,
																"value" : [ 246, 10 ]
															}
, 															{
																"key" : 742,
																"value" : [ 247, 10 ]
															}
, 															{
																"key" : 743,
																"value" : [ 248, 10 ]
															}
, 															{
																"key" : 744,
																"value" : [ 249, 10 ]
															}
, 															{
																"key" : 745,
																"value" : [ 250, 10 ]
															}
, 															{
																"key" : 746,
																"value" : [ 251, 10 ]
															}
, 															{
																"key" : 747,
																"value" : [ 252, 10 ]
															}
, 															{
																"key" : 748,
																"value" : [ 253, 10 ]
															}
, 															{
																"key" : 749,
																"value" : [ 254, 10 ]
															}
, 															{
																"key" : 750,
																"value" : [ 255, 10 ]
															}
, 															{
																"key" : 751,
																"value" : [ 232, 11 ]
															}
, 															{
																"key" : 752,
																"value" : [ 233, 11 ]
															}
, 															{
																"key" : 753,
																"value" : [ 234, 11 ]
															}
, 															{
																"key" : 754,
																"value" : [ 235, 11 ]
															}
, 															{
																"key" : 755,
																"value" : [ 236, 11 ]
															}
, 															{
																"key" : 756,
																"value" : [ 237, 11 ]
															}
, 															{
																"key" : 757,
																"value" : [ 238, 11 ]
															}
, 															{
																"key" : 758,
																"value" : [ 239, 11 ]
															}
, 															{
																"key" : 759,
																"value" : [ 240, 11 ]
															}
, 															{
																"key" : 760,
																"value" : [ 241, 11 ]
															}
, 															{
																"key" : 761,
																"value" : [ 242, 11 ]
															}
, 															{
																"key" : 762,
																"value" : [ 243, 11 ]
															}
, 															{
																"key" : 763,
																"value" : [ 244, 11 ]
															}
, 															{
																"key" : 764,
																"value" : [ 245, 11 ]
															}
, 															{
																"key" : 765,
																"value" : [ 246, 11 ]
															}
, 															{
																"key" : 766,
																"value" : [ 247, 11 ]
															}
, 															{
																"key" : 767,
																"value" : [ 248, 11 ]
															}
, 															{
																"key" : 768,
																"value" : [ 249, 11 ]
															}
, 															{
																"key" : 769,
																"value" : [ 250, 11 ]
															}
, 															{
																"key" : 770,
																"value" : [ 251, 11 ]
															}
, 															{
																"key" : 771,
																"value" : [ 252, 11 ]
															}
, 															{
																"key" : 772,
																"value" : [ 253, 11 ]
															}
, 															{
																"key" : 773,
																"value" : [ 254, 11 ]
															}
, 															{
																"key" : 774,
																"value" : [ 255, 11 ]
															}
, 															{
																"key" : 775,
																"value" : [ 234, 12 ]
															}
, 															{
																"key" : 776,
																"value" : [ 235, 12 ]
															}
, 															{
																"key" : 777,
																"value" : [ 236, 12 ]
															}
, 															{
																"key" : 778,
																"value" : [ 237, 12 ]
															}
, 															{
																"key" : 779,
																"value" : [ 238, 12 ]
															}
, 															{
																"key" : 780,
																"value" : [ 239, 12 ]
															}
, 															{
																"key" : 781,
																"value" : [ 240, 12 ]
															}
, 															{
																"key" : 782,
																"value" : [ 241, 12 ]
															}
, 															{
																"key" : 783,
																"value" : [ 242, 12 ]
															}
, 															{
																"key" : 784,
																"value" : [ 243, 12 ]
															}
, 															{
																"key" : 785,
																"value" : [ 244, 12 ]
															}
, 															{
																"key" : 786,
																"value" : [ 245, 12 ]
															}
, 															{
																"key" : 787,
																"value" : [ 246, 12 ]
															}
, 															{
																"key" : 788,
																"value" : [ 247, 12 ]
															}
, 															{
																"key" : 789,
																"value" : [ 248, 12 ]
															}
, 															{
																"key" : 790,
																"value" : [ 249, 12 ]
															}
, 															{
																"key" : 791,
																"value" : [ 250, 12 ]
															}
, 															{
																"key" : 792,
																"value" : [ 251, 12 ]
															}
, 															{
																"key" : 793,
																"value" : [ 252, 12 ]
															}
, 															{
																"key" : 794,
																"value" : [ 253, 12 ]
															}
, 															{
																"key" : 795,
																"value" : [ 254, 12 ]
															}
, 															{
																"key" : 796,
																"value" : [ 255, 12 ]
															}
, 															{
																"key" : 797,
																"value" : [ 236, 13 ]
															}
, 															{
																"key" : 798,
																"value" : [ 237, 13 ]
															}
, 															{
																"key" : 799,
																"value" : [ 238, 13 ]
															}
, 															{
																"key" : 800,
																"value" : [ 239, 13 ]
															}
, 															{
																"key" : 801,
																"value" : [ 240, 13 ]
															}
, 															{
																"key" : 802,
																"value" : [ 241, 13 ]
															}
, 															{
																"key" : 803,
																"value" : [ 242, 13 ]
															}
, 															{
																"key" : 804,
																"value" : [ 243, 13 ]
															}
, 															{
																"key" : 805,
																"value" : [ 244, 13 ]
															}
, 															{
																"key" : 806,
																"value" : [ 245, 13 ]
															}
, 															{
																"key" : 807,
																"value" : [ 246, 13 ]
															}
, 															{
																"key" : 808,
																"value" : [ 247, 13 ]
															}
, 															{
																"key" : 809,
																"value" : [ 248, 13 ]
															}
, 															{
																"key" : 810,
																"value" : [ 249, 13 ]
															}
, 															{
																"key" : 811,
																"value" : [ 250, 13 ]
															}
, 															{
																"key" : 812,
																"value" : [ 251, 13 ]
															}
, 															{
																"key" : 813,
																"value" : [ 252, 13 ]
															}
, 															{
																"key" : 814,
																"value" : [ 253, 13 ]
															}
, 															{
																"key" : 815,
																"value" : [ 254, 13 ]
															}
, 															{
																"key" : 816,
																"value" : [ 255, 13 ]
															}
, 															{
																"key" : 817,
																"value" : [ 237, 14 ]
															}
, 															{
																"key" : 818,
																"value" : [ 238, 14 ]
															}
, 															{
																"key" : 819,
																"value" : [ 239, 14 ]
															}
, 															{
																"key" : 820,
																"value" : [ 240, 14 ]
															}
, 															{
																"key" : 821,
																"value" : [ 241, 14 ]
															}
, 															{
																"key" : 822,
																"value" : [ 242, 14 ]
															}
, 															{
																"key" : 823,
																"value" : [ 243, 14 ]
															}
, 															{
																"key" : 824,
																"value" : [ 244, 14 ]
															}
, 															{
																"key" : 825,
																"value" : [ 245, 14 ]
															}
, 															{
																"key" : 826,
																"value" : [ 246, 14 ]
															}
, 															{
																"key" : 827,
																"value" : [ 247, 14 ]
															}
, 															{
																"key" : 828,
																"value" : [ 248, 14 ]
															}
, 															{
																"key" : 829,
																"value" : [ 249, 14 ]
															}
, 															{
																"key" : 830,
																"value" : [ 250, 14 ]
															}
, 															{
																"key" : 831,
																"value" : [ 251, 14 ]
															}
, 															{
																"key" : 832,
																"value" : [ 252, 14 ]
															}
, 															{
																"key" : 833,
																"value" : [ 253, 14 ]
															}
, 															{
																"key" : 834,
																"value" : [ 254, 14 ]
															}
, 															{
																"key" : 835,
																"value" : [ 255, 14 ]
															}
, 															{
																"key" : 836,
																"value" : [ 239, 15 ]
															}
, 															{
																"key" : 837,
																"value" : [ 240, 15 ]
															}
, 															{
																"key" : 838,
																"value" : [ 241, 15 ]
															}
, 															{
																"key" : 839,
																"value" : [ 242, 15 ]
															}
, 															{
																"key" : 840,
																"value" : [ 243, 15 ]
															}
, 															{
																"key" : 841,
																"value" : [ 244, 15 ]
															}
, 															{
																"key" : 842,
																"value" : [ 245, 15 ]
															}
, 															{
																"key" : 843,
																"value" : [ 246, 15 ]
															}
, 															{
																"key" : 844,
																"value" : [ 247, 15 ]
															}
, 															{
																"key" : 845,
																"value" : [ 248, 15 ]
															}
, 															{
																"key" : 846,
																"value" : [ 249, 15 ]
															}
, 															{
																"key" : 847,
																"value" : [ 250, 15 ]
															}
, 															{
																"key" : 848,
																"value" : [ 251, 15 ]
															}
, 															{
																"key" : 849,
																"value" : [ 252, 15 ]
															}
, 															{
																"key" : 850,
																"value" : [ 253, 15 ]
															}
, 															{
																"key" : 851,
																"value" : [ 254, 15 ]
															}
, 															{
																"key" : 852,
																"value" : [ 255, 15 ]
															}
, 															{
																"key" : 853,
																"value" : [ 240, 16 ]
															}
, 															{
																"key" : 854,
																"value" : [ 241, 16 ]
															}
, 															{
																"key" : 855,
																"value" : [ 242, 16 ]
															}
, 															{
																"key" : 856,
																"value" : [ 243, 16 ]
															}
, 															{
																"key" : 857,
																"value" : [ 244, 16 ]
															}
, 															{
																"key" : 858,
																"value" : [ 245, 16 ]
															}
, 															{
																"key" : 859,
																"value" : [ 246, 16 ]
															}
, 															{
																"key" : 860,
																"value" : [ 247, 16 ]
															}
, 															{
																"key" : 861,
																"value" : [ 248, 16 ]
															}
, 															{
																"key" : 862,
																"value" : [ 249, 16 ]
															}
, 															{
																"key" : 863,
																"value" : [ 250, 16 ]
															}
, 															{
																"key" : 864,
																"value" : [ 251, 16 ]
															}
, 															{
																"key" : 865,
																"value" : [ 252, 16 ]
															}
, 															{
																"key" : 866,
																"value" : [ 253, 16 ]
															}
, 															{
																"key" : 867,
																"value" : [ 254, 16 ]
															}
, 															{
																"key" : 868,
																"value" : [ 255, 16 ]
															}
, 															{
																"key" : 869,
																"value" : [ 241, 17 ]
															}
, 															{
																"key" : 870,
																"value" : [ 242, 17 ]
															}
, 															{
																"key" : 871,
																"value" : [ 243, 17 ]
															}
, 															{
																"key" : 872,
																"value" : [ 244, 17 ]
															}
, 															{
																"key" : 873,
																"value" : [ 245, 17 ]
															}
, 															{
																"key" : 874,
																"value" : [ 246, 17 ]
															}
, 															{
																"key" : 875,
																"value" : [ 247, 17 ]
															}
, 															{
																"key" : 876,
																"value" : [ 248, 17 ]
															}
, 															{
																"key" : 877,
																"value" : [ 249, 17 ]
															}
, 															{
																"key" : 878,
																"value" : [ 250, 17 ]
															}
, 															{
																"key" : 879,
																"value" : [ 251, 17 ]
															}
, 															{
																"key" : 880,
																"value" : [ 252, 17 ]
															}
, 															{
																"key" : 881,
																"value" : [ 253, 17 ]
															}
, 															{
																"key" : 882,
																"value" : [ 254, 17 ]
															}
, 															{
																"key" : 883,
																"value" : [ 255, 17 ]
															}
, 															{
																"key" : 884,
																"value" : [ 241, 18 ]
															}
, 															{
																"key" : 885,
																"value" : [ 242, 18 ]
															}
, 															{
																"key" : 886,
																"value" : [ 243, 18 ]
															}
, 															{
																"key" : 887,
																"value" : [ 244, 18 ]
															}
, 															{
																"key" : 888,
																"value" : [ 245, 18 ]
															}
, 															{
																"key" : 889,
																"value" : [ 246, 18 ]
															}
, 															{
																"key" : 890,
																"value" : [ 247, 18 ]
															}
, 															{
																"key" : 891,
																"value" : [ 248, 18 ]
															}
, 															{
																"key" : 892,
																"value" : [ 249, 18 ]
															}
, 															{
																"key" : 893,
																"value" : [ 250, 18 ]
															}
, 															{
																"key" : 894,
																"value" : [ 251, 18 ]
															}
, 															{
																"key" : 895,
																"value" : [ 252, 18 ]
															}
, 															{
																"key" : 896,
																"value" : [ 253, 18 ]
															}
, 															{
																"key" : 897,
																"value" : [ 254, 18 ]
															}
, 															{
																"key" : 898,
																"value" : [ 255, 18 ]
															}
, 															{
																"key" : 899,
																"value" : [ 242, 19 ]
															}
, 															{
																"key" : 900,
																"value" : [ 243, 19 ]
															}
, 															{
																"key" : 901,
																"value" : [ 244, 19 ]
															}
, 															{
																"key" : 902,
																"value" : [ 245, 19 ]
															}
, 															{
																"key" : 903,
																"value" : [ 246, 19 ]
															}
, 															{
																"key" : 904,
																"value" : [ 247, 19 ]
															}
, 															{
																"key" : 905,
																"value" : [ 248, 19 ]
															}
, 															{
																"key" : 906,
																"value" : [ 249, 19 ]
															}
, 															{
																"key" : 907,
																"value" : [ 250, 19 ]
															}
, 															{
																"key" : 908,
																"value" : [ 251, 19 ]
															}
, 															{
																"key" : 909,
																"value" : [ 252, 19 ]
															}
, 															{
																"key" : 910,
																"value" : [ 253, 19 ]
															}
, 															{
																"key" : 911,
																"value" : [ 254, 19 ]
															}
, 															{
																"key" : 912,
																"value" : [ 255, 19 ]
															}
, 															{
																"key" : 913,
																"value" : [ 243, 20 ]
															}
, 															{
																"key" : 914,
																"value" : [ 244, 20 ]
															}
, 															{
																"key" : 915,
																"value" : [ 245, 20 ]
															}
, 															{
																"key" : 916,
																"value" : [ 246, 20 ]
															}
, 															{
																"key" : 917,
																"value" : [ 247, 20 ]
															}
, 															{
																"key" : 918,
																"value" : [ 248, 20 ]
															}
, 															{
																"key" : 919,
																"value" : [ 249, 20 ]
															}
, 															{
																"key" : 920,
																"value" : [ 250, 20 ]
															}
, 															{
																"key" : 921,
																"value" : [ 251, 20 ]
															}
, 															{
																"key" : 922,
																"value" : [ 252, 20 ]
															}
, 															{
																"key" : 923,
																"value" : [ 253, 20 ]
															}
, 															{
																"key" : 924,
																"value" : [ 254, 20 ]
															}
, 															{
																"key" : 925,
																"value" : [ 255, 20 ]
															}
, 															{
																"key" : 926,
																"value" : [ 243, 21 ]
															}
, 															{
																"key" : 927,
																"value" : [ 244, 21 ]
															}
, 															{
																"key" : 928,
																"value" : [ 245, 21 ]
															}
, 															{
																"key" : 929,
																"value" : [ 246, 21 ]
															}
, 															{
																"key" : 930,
																"value" : [ 247, 21 ]
															}
, 															{
																"key" : 931,
																"value" : [ 248, 21 ]
															}
, 															{
																"key" : 932,
																"value" : [ 249, 21 ]
															}
, 															{
																"key" : 933,
																"value" : [ 250, 21 ]
															}
, 															{
																"key" : 934,
																"value" : [ 251, 21 ]
															}
, 															{
																"key" : 935,
																"value" : [ 252, 21 ]
															}
, 															{
																"key" : 936,
																"value" : [ 253, 21 ]
															}
, 															{
																"key" : 937,
																"value" : [ 254, 21 ]
															}
, 															{
																"key" : 938,
																"value" : [ 255, 21 ]
															}
, 															{
																"key" : 939,
																"value" : [ 244, 22 ]
															}
, 															{
																"key" : 940,
																"value" : [ 245, 22 ]
															}
, 															{
																"key" : 941,
																"value" : [ 246, 22 ]
															}
, 															{
																"key" : 942,
																"value" : [ 247, 22 ]
															}
, 															{
																"key" : 943,
																"value" : [ 248, 22 ]
															}
, 															{
																"key" : 944,
																"value" : [ 249, 22 ]
															}
, 															{
																"key" : 945,
																"value" : [ 250, 22 ]
															}
, 															{
																"key" : 946,
																"value" : [ 251, 22 ]
															}
, 															{
																"key" : 947,
																"value" : [ 252, 22 ]
															}
, 															{
																"key" : 948,
																"value" : [ 253, 22 ]
															}
, 															{
																"key" : 949,
																"value" : [ 254, 22 ]
															}
, 															{
																"key" : 950,
																"value" : [ 255, 22 ]
															}
, 															{
																"key" : 951,
																"value" : [ 244, 23 ]
															}
, 															{
																"key" : 952,
																"value" : [ 245, 23 ]
															}
, 															{
																"key" : 953,
																"value" : [ 246, 23 ]
															}
, 															{
																"key" : 954,
																"value" : [ 247, 23 ]
															}
, 															{
																"key" : 955,
																"value" : [ 248, 23 ]
															}
, 															{
																"key" : 956,
																"value" : [ 249, 23 ]
															}
, 															{
																"key" : 957,
																"value" : [ 250, 23 ]
															}
, 															{
																"key" : 958,
																"value" : [ 251, 23 ]
															}
, 															{
																"key" : 959,
																"value" : [ 252, 23 ]
															}
, 															{
																"key" : 960,
																"value" : [ 253, 23 ]
															}
, 															{
																"key" : 961,
																"value" : [ 254, 23 ]
															}
, 															{
																"key" : 962,
																"value" : [ 255, 23 ]
															}
, 															{
																"key" : 963,
																"value" : [ 245, 24 ]
															}
, 															{
																"key" : 964,
																"value" : [ 246, 24 ]
															}
, 															{
																"key" : 965,
																"value" : [ 247, 24 ]
															}
, 															{
																"key" : 966,
																"value" : [ 248, 24 ]
															}
, 															{
																"key" : 967,
																"value" : [ 249, 24 ]
															}
, 															{
																"key" : 968,
																"value" : [ 250, 24 ]
															}
, 															{
																"key" : 969,
																"value" : [ 251, 24 ]
															}
, 															{
																"key" : 970,
																"value" : [ 252, 24 ]
															}
, 															{
																"key" : 971,
																"value" : [ 253, 24 ]
															}
, 															{
																"key" : 972,
																"value" : [ 254, 24 ]
															}
, 															{
																"key" : 973,
																"value" : [ 255, 24 ]
															}
, 															{
																"key" : 974,
																"value" : [ 245, 25 ]
															}
, 															{
																"key" : 975,
																"value" : [ 246, 25 ]
															}
, 															{
																"key" : 976,
																"value" : [ 247, 25 ]
															}
, 															{
																"key" : 977,
																"value" : [ 248, 25 ]
															}
, 															{
																"key" : 978,
																"value" : [ 249, 25 ]
															}
, 															{
																"key" : 979,
																"value" : [ 250, 25 ]
															}
, 															{
																"key" : 980,
																"value" : [ 251, 25 ]
															}
, 															{
																"key" : 981,
																"value" : [ 252, 25 ]
															}
, 															{
																"key" : 982,
																"value" : [ 253, 25 ]
															}
, 															{
																"key" : 983,
																"value" : [ 254, 25 ]
															}
, 															{
																"key" : 984,
																"value" : [ 255, 25 ]
															}
, 															{
																"key" : 985,
																"value" : [ 246, 26 ]
															}
, 															{
																"key" : 986,
																"value" : [ 247, 26 ]
															}
, 															{
																"key" : 987,
																"value" : [ 248, 26 ]
															}
, 															{
																"key" : 988,
																"value" : [ 249, 26 ]
															}
, 															{
																"key" : 989,
																"value" : [ 250, 26 ]
															}
, 															{
																"key" : 990,
																"value" : [ 251, 26 ]
															}
, 															{
																"key" : 991,
																"value" : [ 252, 26 ]
															}
, 															{
																"key" : 992,
																"value" : [ 253, 26 ]
															}
, 															{
																"key" : 993,
																"value" : [ 254, 26 ]
															}
, 															{
																"key" : 994,
																"value" : [ 255, 26 ]
															}
, 															{
																"key" : 995,
																"value" : [ 246, 27 ]
															}
, 															{
																"key" : 996,
																"value" : [ 247, 27 ]
															}
, 															{
																"key" : 997,
																"value" : [ 248, 27 ]
															}
, 															{
																"key" : 998,
																"value" : [ 249, 27 ]
															}
, 															{
																"key" : 999,
																"value" : [ 250, 27 ]
															}
, 															{
																"key" : 1000,
																"value" : [ 251, 27 ]
															}
, 															{
																"key" : 1001,
																"value" : [ 252, 27 ]
															}
, 															{
																"key" : 1002,
																"value" : [ 253, 27 ]
															}
, 															{
																"key" : 1003,
																"value" : [ 254, 27 ]
															}
, 															{
																"key" : 1004,
																"value" : [ 255, 27 ]
															}
, 															{
																"key" : 1005,
																"value" : [ 246, 28 ]
															}
, 															{
																"key" : 1006,
																"value" : [ 247, 28 ]
															}
, 															{
																"key" : 1007,
																"value" : [ 248, 28 ]
															}
, 															{
																"key" : 1008,
																"value" : [ 249, 28 ]
															}
, 															{
																"key" : 1009,
																"value" : [ 250, 28 ]
															}
, 															{
																"key" : 1010,
																"value" : [ 251, 28 ]
															}
, 															{
																"key" : 1011,
																"value" : [ 252, 28 ]
															}
, 															{
																"key" : 1012,
																"value" : [ 253, 28 ]
															}
, 															{
																"key" : 1013,
																"value" : [ 254, 28 ]
															}
, 															{
																"key" : 1014,
																"value" : [ 255, 28 ]
															}
, 															{
																"key" : 1015,
																"value" : [ 247, 29 ]
															}
, 															{
																"key" : 1016,
																"value" : [ 248, 29 ]
															}
, 															{
																"key" : 1017,
																"value" : [ 249, 29 ]
															}
, 															{
																"key" : 1018,
																"value" : [ 250, 29 ]
															}
, 															{
																"key" : 1019,
																"value" : [ 251, 29 ]
															}
, 															{
																"key" : 1020,
																"value" : [ 252, 29 ]
															}
, 															{
																"key" : 1021,
																"value" : [ 253, 29 ]
															}
, 															{
																"key" : 1022,
																"value" : [ 254, 29 ]
															}
, 															{
																"key" : 1023,
																"value" : [ 255, 29 ]
															}
, 															{
																"key" : 1024,
																"value" : [ 247, 30 ]
															}
, 															{
																"key" : 1025,
																"value" : [ 248, 30 ]
															}
, 															{
																"key" : 1026,
																"value" : [ 249, 30 ]
															}
, 															{
																"key" : 1027,
																"value" : [ 250, 30 ]
															}
, 															{
																"key" : 1028,
																"value" : [ 251, 30 ]
															}
, 															{
																"key" : 1029,
																"value" : [ 252, 30 ]
															}
, 															{
																"key" : 1030,
																"value" : [ 253, 30 ]
															}
, 															{
																"key" : 1031,
																"value" : [ 254, 30 ]
															}
, 															{
																"key" : 1032,
																"value" : [ 255, 30 ]
															}
, 															{
																"key" : 1033,
																"value" : [ 247, 31 ]
															}
, 															{
																"key" : 1034,
																"value" : [ 248, 31 ]
															}
, 															{
																"key" : 1035,
																"value" : [ 249, 31 ]
															}
, 															{
																"key" : 1036,
																"value" : [ 250, 31 ]
															}
, 															{
																"key" : 1037,
																"value" : [ 251, 31 ]
															}
, 															{
																"key" : 1038,
																"value" : [ 252, 31 ]
															}
, 															{
																"key" : 1039,
																"value" : [ 253, 31 ]
															}
, 															{
																"key" : 1040,
																"value" : [ 254, 31 ]
															}
, 															{
																"key" : 1041,
																"value" : [ 255, 31 ]
															}
 ]
													}
,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 129.0, 127.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll BrightnessTable 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-104",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-106",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 342.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 342.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"source" : [ "obj-101", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 1 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-96", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 318.0, 446.889282, 70.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-103",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 318.0, 525.012939, 219.0, 45.593353 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "multislider[2]",
											"parameter_shortname" : "multislider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 60,
									"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"style" : "",
									"varname" : "multislider[1]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-94",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 318.0, 196.0, 423.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[10]",
											"parameter_shortname" : "slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 1.0,
									"style" : "",
									"varname" : "slider[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 381.31366, 74.0, 20.0 ],
									"style" : "",
									"text" : "(multislider)",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.5, 196.0, 141.0, 20.0 ],
									"style" : "",
									"text" : "here lays the conversion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 164.0, 215.0, 20.0 ],
									"style" : "",
									"text" : "there are 1041 steps to our calculation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 269.564209, 106.0, 20.0 ],
									"style" : "",
									"text" : "dither / brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 27.0, 164.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "* 1041."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 27.0, 234.0, 199.5, 22.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-83",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 27.0, 108.564209, 714.0, 41.871582 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[9]",
											"parameter_shortname" : "slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 1.0,
									"style" : "",
									"varname" : "slider[1]"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1042,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 2, 1 ]
											}
, 											{
												"key" : 3,
												"value" : [ 3, 1 ]
											}
, 											{
												"key" : 4,
												"value" : [ 4, 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ 5, 1 ]
											}
, 											{
												"key" : 6,
												"value" : [ 6, 1 ]
											}
, 											{
												"key" : 7,
												"value" : [ 7, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 8, 1 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 1 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 1 ]
											}
, 											{
												"key" : 11,
												"value" : [ 11, 1 ]
											}
, 											{
												"key" : 12,
												"value" : [ 12, 1 ]
											}
, 											{
												"key" : 13,
												"value" : [ 13, 1 ]
											}
, 											{
												"key" : 14,
												"value" : [ 14, 1 ]
											}
, 											{
												"key" : 15,
												"value" : [ 15, 1 ]
											}
, 											{
												"key" : 16,
												"value" : [ 16, 1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 1 ]
											}
, 											{
												"key" : 18,
												"value" : [ 18, 1 ]
											}
, 											{
												"key" : 19,
												"value" : [ 19, 1 ]
											}
, 											{
												"key" : 20,
												"value" : [ 20, 1 ]
											}
, 											{
												"key" : 21,
												"value" : [ 21, 1 ]
											}
, 											{
												"key" : 22,
												"value" : [ 22, 1 ]
											}
, 											{
												"key" : 23,
												"value" : [ 23, 1 ]
											}
, 											{
												"key" : 24,
												"value" : [ 24, 1 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 1 ]
											}
, 											{
												"key" : 26,
												"value" : [ 26, 1 ]
											}
, 											{
												"key" : 27,
												"value" : [ 27, 1 ]
											}
, 											{
												"key" : 28,
												"value" : [ 28, 1 ]
											}
, 											{
												"key" : 29,
												"value" : [ 29, 1 ]
											}
, 											{
												"key" : 30,
												"value" : [ 30, 1 ]
											}
, 											{
												"key" : 31,
												"value" : [ 31, 1 ]
											}
, 											{
												"key" : 32,
												"value" : [ 32, 1 ]
											}
, 											{
												"key" : 33,
												"value" : [ 33, 1 ]
											}
, 											{
												"key" : 34,
												"value" : [ 34, 1 ]
											}
, 											{
												"key" : 35,
												"value" : [ 35, 1 ]
											}
, 											{
												"key" : 36,
												"value" : [ 36, 1 ]
											}
, 											{
												"key" : 37,
												"value" : [ 37, 1 ]
											}
, 											{
												"key" : 38,
												"value" : [ 38, 1 ]
											}
, 											{
												"key" : 39,
												"value" : [ 39, 1 ]
											}
, 											{
												"key" : 40,
												"value" : [ 40, 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ 41, 1 ]
											}
, 											{
												"key" : 42,
												"value" : [ 42, 1 ]
											}
, 											{
												"key" : 43,
												"value" : [ 43, 1 ]
											}
, 											{
												"key" : 44,
												"value" : [ 44, 1 ]
											}
, 											{
												"key" : 45,
												"value" : [ 45, 1 ]
											}
, 											{
												"key" : 46,
												"value" : [ 46, 1 ]
											}
, 											{
												"key" : 47,
												"value" : [ 47, 1 ]
											}
, 											{
												"key" : 48,
												"value" : [ 48, 1 ]
											}
, 											{
												"key" : 49,
												"value" : [ 49, 1 ]
											}
, 											{
												"key" : 50,
												"value" : [ 50, 1 ]
											}
, 											{
												"key" : 51,
												"value" : [ 51, 1 ]
											}
, 											{
												"key" : 52,
												"value" : [ 52, 1 ]
											}
, 											{
												"key" : 53,
												"value" : [ 53, 1 ]
											}
, 											{
												"key" : 54,
												"value" : [ 54, 1 ]
											}
, 											{
												"key" : 55,
												"value" : [ 55, 1 ]
											}
, 											{
												"key" : 56,
												"value" : [ 56, 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ 57, 1 ]
											}
, 											{
												"key" : 58,
												"value" : [ 58, 1 ]
											}
, 											{
												"key" : 59,
												"value" : [ 59, 1 ]
											}
, 											{
												"key" : 60,
												"value" : [ 60, 1 ]
											}
, 											{
												"key" : 61,
												"value" : [ 61, 1 ]
											}
, 											{
												"key" : 62,
												"value" : [ 62, 1 ]
											}
, 											{
												"key" : 63,
												"value" : [ 63, 1 ]
											}
, 											{
												"key" : 64,
												"value" : [ 64, 1 ]
											}
, 											{
												"key" : 65,
												"value" : [ 65, 1 ]
											}
, 											{
												"key" : 66,
												"value" : [ 66, 1 ]
											}
, 											{
												"key" : 67,
												"value" : [ 67, 1 ]
											}
, 											{
												"key" : 68,
												"value" : [ 68, 1 ]
											}
, 											{
												"key" : 69,
												"value" : [ 69, 1 ]
											}
, 											{
												"key" : 70,
												"value" : [ 70, 1 ]
											}
, 											{
												"key" : 71,
												"value" : [ 71, 1 ]
											}
, 											{
												"key" : 72,
												"value" : [ 72, 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ 73, 1 ]
											}
, 											{
												"key" : 74,
												"value" : [ 74, 1 ]
											}
, 											{
												"key" : 75,
												"value" : [ 75, 1 ]
											}
, 											{
												"key" : 76,
												"value" : [ 76, 1 ]
											}
, 											{
												"key" : 77,
												"value" : [ 77, 1 ]
											}
, 											{
												"key" : 78,
												"value" : [ 78, 1 ]
											}
, 											{
												"key" : 79,
												"value" : [ 79, 1 ]
											}
, 											{
												"key" : 80,
												"value" : [ 80, 1 ]
											}
, 											{
												"key" : 81,
												"value" : [ 81, 1 ]
											}
, 											{
												"key" : 82,
												"value" : [ 82, 1 ]
											}
, 											{
												"key" : 83,
												"value" : [ 83, 1 ]
											}
, 											{
												"key" : 84,
												"value" : [ 84, 1 ]
											}
, 											{
												"key" : 85,
												"value" : [ 85, 1 ]
											}
, 											{
												"key" : 86,
												"value" : [ 86, 1 ]
											}
, 											{
												"key" : 87,
												"value" : [ 87, 1 ]
											}
, 											{
												"key" : 88,
												"value" : [ 88, 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ 89, 1 ]
											}
, 											{
												"key" : 90,
												"value" : [ 90, 1 ]
											}
, 											{
												"key" : 91,
												"value" : [ 91, 1 ]
											}
, 											{
												"key" : 92,
												"value" : [ 92, 1 ]
											}
, 											{
												"key" : 93,
												"value" : [ 93, 1 ]
											}
, 											{
												"key" : 94,
												"value" : [ 94, 1 ]
											}
, 											{
												"key" : 95,
												"value" : [ 95, 1 ]
											}
, 											{
												"key" : 96,
												"value" : [ 96, 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ 97, 1 ]
											}
, 											{
												"key" : 98,
												"value" : [ 98, 1 ]
											}
, 											{
												"key" : 99,
												"value" : [ 99, 1 ]
											}
, 											{
												"key" : 100,
												"value" : [ 100, 1 ]
											}
, 											{
												"key" : 101,
												"value" : [ 101, 1 ]
											}
, 											{
												"key" : 102,
												"value" : [ 102, 1 ]
											}
, 											{
												"key" : 103,
												"value" : [ 103, 1 ]
											}
, 											{
												"key" : 104,
												"value" : [ 104, 1 ]
											}
, 											{
												"key" : 105,
												"value" : [ 105, 1 ]
											}
, 											{
												"key" : 106,
												"value" : [ 106, 1 ]
											}
, 											{
												"key" : 107,
												"value" : [ 107, 1 ]
											}
, 											{
												"key" : 108,
												"value" : [ 108, 1 ]
											}
, 											{
												"key" : 109,
												"value" : [ 109, 1 ]
											}
, 											{
												"key" : 110,
												"value" : [ 110, 1 ]
											}
, 											{
												"key" : 111,
												"value" : [ 111, 1 ]
											}
, 											{
												"key" : 112,
												"value" : [ 112, 1 ]
											}
, 											{
												"key" : 113,
												"value" : [ 113, 1 ]
											}
, 											{
												"key" : 114,
												"value" : [ 114, 1 ]
											}
, 											{
												"key" : 115,
												"value" : [ 115, 1 ]
											}
, 											{
												"key" : 116,
												"value" : [ 116, 1 ]
											}
, 											{
												"key" : 117,
												"value" : [ 117, 1 ]
											}
, 											{
												"key" : 118,
												"value" : [ 118, 1 ]
											}
, 											{
												"key" : 119,
												"value" : [ 119, 1 ]
											}
, 											{
												"key" : 120,
												"value" : [ 120, 1 ]
											}
, 											{
												"key" : 121,
												"value" : [ 121, 1 ]
											}
, 											{
												"key" : 122,
												"value" : [ 122, 1 ]
											}
, 											{
												"key" : 123,
												"value" : [ 123, 1 ]
											}
, 											{
												"key" : 124,
												"value" : [ 124, 1 ]
											}
, 											{
												"key" : 125,
												"value" : [ 125, 1 ]
											}
, 											{
												"key" : 126,
												"value" : [ 126, 1 ]
											}
, 											{
												"key" : 127,
												"value" : [ 127, 1 ]
											}
, 											{
												"key" : 128,
												"value" : [ 128, 1 ]
											}
, 											{
												"key" : 129,
												"value" : [ 129, 1 ]
											}
, 											{
												"key" : 130,
												"value" : [ 130, 1 ]
											}
, 											{
												"key" : 131,
												"value" : [ 131, 1 ]
											}
, 											{
												"key" : 132,
												"value" : [ 132, 1 ]
											}
, 											{
												"key" : 133,
												"value" : [ 133, 1 ]
											}
, 											{
												"key" : 134,
												"value" : [ 134, 1 ]
											}
, 											{
												"key" : 135,
												"value" : [ 135, 1 ]
											}
, 											{
												"key" : 136,
												"value" : [ 136, 1 ]
											}
, 											{
												"key" : 137,
												"value" : [ 137, 1 ]
											}
, 											{
												"key" : 138,
												"value" : [ 138, 1 ]
											}
, 											{
												"key" : 139,
												"value" : [ 139, 1 ]
											}
, 											{
												"key" : 140,
												"value" : [ 140, 1 ]
											}
, 											{
												"key" : 141,
												"value" : [ 141, 1 ]
											}
, 											{
												"key" : 142,
												"value" : [ 142, 1 ]
											}
, 											{
												"key" : 143,
												"value" : [ 143, 1 ]
											}
, 											{
												"key" : 144,
												"value" : [ 144, 1 ]
											}
, 											{
												"key" : 145,
												"value" : [ 145, 1 ]
											}
, 											{
												"key" : 146,
												"value" : [ 146, 1 ]
											}
, 											{
												"key" : 147,
												"value" : [ 147, 1 ]
											}
, 											{
												"key" : 148,
												"value" : [ 148, 1 ]
											}
, 											{
												"key" : 149,
												"value" : [ 149, 1 ]
											}
, 											{
												"key" : 150,
												"value" : [ 150, 1 ]
											}
, 											{
												"key" : 151,
												"value" : [ 151, 1 ]
											}
, 											{
												"key" : 152,
												"value" : [ 152, 1 ]
											}
, 											{
												"key" : 153,
												"value" : [ 153, 1 ]
											}
, 											{
												"key" : 154,
												"value" : [ 154, 1 ]
											}
, 											{
												"key" : 155,
												"value" : [ 155, 1 ]
											}
, 											{
												"key" : 156,
												"value" : [ 156, 1 ]
											}
, 											{
												"key" : 157,
												"value" : [ 157, 1 ]
											}
, 											{
												"key" : 158,
												"value" : [ 158, 1 ]
											}
, 											{
												"key" : 159,
												"value" : [ 159, 1 ]
											}
, 											{
												"key" : 160,
												"value" : [ 160, 1 ]
											}
, 											{
												"key" : 161,
												"value" : [ 161, 1 ]
											}
, 											{
												"key" : 162,
												"value" : [ 162, 1 ]
											}
, 											{
												"key" : 163,
												"value" : [ 163, 1 ]
											}
, 											{
												"key" : 164,
												"value" : [ 164, 1 ]
											}
, 											{
												"key" : 165,
												"value" : [ 165, 1 ]
											}
, 											{
												"key" : 166,
												"value" : [ 166, 1 ]
											}
, 											{
												"key" : 167,
												"value" : [ 167, 1 ]
											}
, 											{
												"key" : 168,
												"value" : [ 168, 1 ]
											}
, 											{
												"key" : 169,
												"value" : [ 169, 1 ]
											}
, 											{
												"key" : 170,
												"value" : [ 170, 1 ]
											}
, 											{
												"key" : 171,
												"value" : [ 171, 1 ]
											}
, 											{
												"key" : 172,
												"value" : [ 172, 1 ]
											}
, 											{
												"key" : 173,
												"value" : [ 173, 1 ]
											}
, 											{
												"key" : 174,
												"value" : [ 174, 1 ]
											}
, 											{
												"key" : 175,
												"value" : [ 175, 1 ]
											}
, 											{
												"key" : 176,
												"value" : [ 176, 1 ]
											}
, 											{
												"key" : 177,
												"value" : [ 177, 1 ]
											}
, 											{
												"key" : 178,
												"value" : [ 178, 1 ]
											}
, 											{
												"key" : 179,
												"value" : [ 179, 1 ]
											}
, 											{
												"key" : 180,
												"value" : [ 180, 1 ]
											}
, 											{
												"key" : 181,
												"value" : [ 181, 1 ]
											}
, 											{
												"key" : 182,
												"value" : [ 182, 1 ]
											}
, 											{
												"key" : 183,
												"value" : [ 183, 1 ]
											}
, 											{
												"key" : 184,
												"value" : [ 184, 1 ]
											}
, 											{
												"key" : 185,
												"value" : [ 185, 1 ]
											}
, 											{
												"key" : 186,
												"value" : [ 186, 1 ]
											}
, 											{
												"key" : 187,
												"value" : [ 187, 1 ]
											}
, 											{
												"key" : 188,
												"value" : [ 188, 1 ]
											}
, 											{
												"key" : 189,
												"value" : [ 189, 1 ]
											}
, 											{
												"key" : 190,
												"value" : [ 190, 1 ]
											}
, 											{
												"key" : 191,
												"value" : [ 191, 1 ]
											}
, 											{
												"key" : 192,
												"value" : [ 192, 1 ]
											}
, 											{
												"key" : 193,
												"value" : [ 193, 1 ]
											}
, 											{
												"key" : 194,
												"value" : [ 194, 1 ]
											}
, 											{
												"key" : 195,
												"value" : [ 195, 1 ]
											}
, 											{
												"key" : 196,
												"value" : [ 196, 1 ]
											}
, 											{
												"key" : 197,
												"value" : [ 197, 1 ]
											}
, 											{
												"key" : 198,
												"value" : [ 198, 1 ]
											}
, 											{
												"key" : 199,
												"value" : [ 199, 1 ]
											}
, 											{
												"key" : 200,
												"value" : [ 200, 1 ]
											}
, 											{
												"key" : 201,
												"value" : [ 201, 1 ]
											}
, 											{
												"key" : 202,
												"value" : [ 202, 1 ]
											}
, 											{
												"key" : 203,
												"value" : [ 203, 1 ]
											}
, 											{
												"key" : 204,
												"value" : [ 204, 1 ]
											}
, 											{
												"key" : 205,
												"value" : [ 205, 1 ]
											}
, 											{
												"key" : 206,
												"value" : [ 206, 1 ]
											}
, 											{
												"key" : 207,
												"value" : [ 207, 1 ]
											}
, 											{
												"key" : 208,
												"value" : [ 208, 1 ]
											}
, 											{
												"key" : 209,
												"value" : [ 209, 1 ]
											}
, 											{
												"key" : 210,
												"value" : [ 210, 1 ]
											}
, 											{
												"key" : 211,
												"value" : [ 211, 1 ]
											}
, 											{
												"key" : 212,
												"value" : [ 212, 1 ]
											}
, 											{
												"key" : 213,
												"value" : [ 213, 1 ]
											}
, 											{
												"key" : 214,
												"value" : [ 214, 1 ]
											}
, 											{
												"key" : 215,
												"value" : [ 215, 1 ]
											}
, 											{
												"key" : 216,
												"value" : [ 216, 1 ]
											}
, 											{
												"key" : 217,
												"value" : [ 217, 1 ]
											}
, 											{
												"key" : 218,
												"value" : [ 218, 1 ]
											}
, 											{
												"key" : 219,
												"value" : [ 219, 1 ]
											}
, 											{
												"key" : 220,
												"value" : [ 220, 1 ]
											}
, 											{
												"key" : 221,
												"value" : [ 221, 1 ]
											}
, 											{
												"key" : 222,
												"value" : [ 222, 1 ]
											}
, 											{
												"key" : 223,
												"value" : [ 223, 1 ]
											}
, 											{
												"key" : 224,
												"value" : [ 224, 1 ]
											}
, 											{
												"key" : 225,
												"value" : [ 225, 1 ]
											}
, 											{
												"key" : 226,
												"value" : [ 226, 1 ]
											}
, 											{
												"key" : 227,
												"value" : [ 227, 1 ]
											}
, 											{
												"key" : 228,
												"value" : [ 228, 1 ]
											}
, 											{
												"key" : 229,
												"value" : [ 229, 1 ]
											}
, 											{
												"key" : 230,
												"value" : [ 230, 1 ]
											}
, 											{
												"key" : 231,
												"value" : [ 231, 1 ]
											}
, 											{
												"key" : 232,
												"value" : [ 232, 1 ]
											}
, 											{
												"key" : 233,
												"value" : [ 233, 1 ]
											}
, 											{
												"key" : 234,
												"value" : [ 234, 1 ]
											}
, 											{
												"key" : 235,
												"value" : [ 235, 1 ]
											}
, 											{
												"key" : 236,
												"value" : [ 236, 1 ]
											}
, 											{
												"key" : 237,
												"value" : [ 237, 1 ]
											}
, 											{
												"key" : 238,
												"value" : [ 238, 1 ]
											}
, 											{
												"key" : 239,
												"value" : [ 239, 1 ]
											}
, 											{
												"key" : 240,
												"value" : [ 240, 1 ]
											}
, 											{
												"key" : 241,
												"value" : [ 241, 1 ]
											}
, 											{
												"key" : 242,
												"value" : [ 242, 1 ]
											}
, 											{
												"key" : 243,
												"value" : [ 243, 1 ]
											}
, 											{
												"key" : 244,
												"value" : [ 244, 1 ]
											}
, 											{
												"key" : 245,
												"value" : [ 245, 1 ]
											}
, 											{
												"key" : 246,
												"value" : [ 246, 1 ]
											}
, 											{
												"key" : 247,
												"value" : [ 247, 1 ]
											}
, 											{
												"key" : 248,
												"value" : [ 248, 1 ]
											}
, 											{
												"key" : 249,
												"value" : [ 249, 1 ]
											}
, 											{
												"key" : 250,
												"value" : [ 250, 1 ]
											}
, 											{
												"key" : 251,
												"value" : [ 251, 1 ]
											}
, 											{
												"key" : 252,
												"value" : [ 252, 1 ]
											}
, 											{
												"key" : 253,
												"value" : [ 253, 1 ]
											}
, 											{
												"key" : 254,
												"value" : [ 254, 1 ]
											}
, 											{
												"key" : 255,
												"value" : [ 255, 1 ]
											}
, 											{
												"key" : 256,
												"value" : [ 128, 2 ]
											}
, 											{
												"key" : 257,
												"value" : [ 129, 2 ]
											}
, 											{
												"key" : 258,
												"value" : [ 130, 2 ]
											}
, 											{
												"key" : 259,
												"value" : [ 131, 2 ]
											}
, 											{
												"key" : 260,
												"value" : [ 132, 2 ]
											}
, 											{
												"key" : 261,
												"value" : [ 133, 2 ]
											}
, 											{
												"key" : 262,
												"value" : [ 134, 2 ]
											}
, 											{
												"key" : 263,
												"value" : [ 135, 2 ]
											}
, 											{
												"key" : 264,
												"value" : [ 136, 2 ]
											}
, 											{
												"key" : 265,
												"value" : [ 137, 2 ]
											}
, 											{
												"key" : 266,
												"value" : [ 138, 2 ]
											}
, 											{
												"key" : 267,
												"value" : [ 139, 2 ]
											}
, 											{
												"key" : 268,
												"value" : [ 140, 2 ]
											}
, 											{
												"key" : 269,
												"value" : [ 141, 2 ]
											}
, 											{
												"key" : 270,
												"value" : [ 142, 2 ]
											}
, 											{
												"key" : 271,
												"value" : [ 143, 2 ]
											}
, 											{
												"key" : 272,
												"value" : [ 144, 2 ]
											}
, 											{
												"key" : 273,
												"value" : [ 145, 2 ]
											}
, 											{
												"key" : 274,
												"value" : [ 146, 2 ]
											}
, 											{
												"key" : 275,
												"value" : [ 147, 2 ]
											}
, 											{
												"key" : 276,
												"value" : [ 148, 2 ]
											}
, 											{
												"key" : 277,
												"value" : [ 149, 2 ]
											}
, 											{
												"key" : 278,
												"value" : [ 150, 2 ]
											}
, 											{
												"key" : 279,
												"value" : [ 151, 2 ]
											}
, 											{
												"key" : 280,
												"value" : [ 152, 2 ]
											}
, 											{
												"key" : 281,
												"value" : [ 153, 2 ]
											}
, 											{
												"key" : 282,
												"value" : [ 154, 2 ]
											}
, 											{
												"key" : 283,
												"value" : [ 155, 2 ]
											}
, 											{
												"key" : 284,
												"value" : [ 156, 2 ]
											}
, 											{
												"key" : 285,
												"value" : [ 157, 2 ]
											}
, 											{
												"key" : 286,
												"value" : [ 158, 2 ]
											}
, 											{
												"key" : 287,
												"value" : [ 159, 2 ]
											}
, 											{
												"key" : 288,
												"value" : [ 160, 2 ]
											}
, 											{
												"key" : 289,
												"value" : [ 161, 2 ]
											}
, 											{
												"key" : 290,
												"value" : [ 162, 2 ]
											}
, 											{
												"key" : 291,
												"value" : [ 163, 2 ]
											}
, 											{
												"key" : 292,
												"value" : [ 164, 2 ]
											}
, 											{
												"key" : 293,
												"value" : [ 165, 2 ]
											}
, 											{
												"key" : 294,
												"value" : [ 166, 2 ]
											}
, 											{
												"key" : 295,
												"value" : [ 167, 2 ]
											}
, 											{
												"key" : 296,
												"value" : [ 168, 2 ]
											}
, 											{
												"key" : 297,
												"value" : [ 169, 2 ]
											}
, 											{
												"key" : 298,
												"value" : [ 170, 2 ]
											}
, 											{
												"key" : 299,
												"value" : [ 171, 2 ]
											}
, 											{
												"key" : 300,
												"value" : [ 172, 2 ]
											}
, 											{
												"key" : 301,
												"value" : [ 173, 2 ]
											}
, 											{
												"key" : 302,
												"value" : [ 174, 2 ]
											}
, 											{
												"key" : 303,
												"value" : [ 175, 2 ]
											}
, 											{
												"key" : 304,
												"value" : [ 176, 2 ]
											}
, 											{
												"key" : 305,
												"value" : [ 177, 2 ]
											}
, 											{
												"key" : 306,
												"value" : [ 178, 2 ]
											}
, 											{
												"key" : 307,
												"value" : [ 179, 2 ]
											}
, 											{
												"key" : 308,
												"value" : [ 180, 2 ]
											}
, 											{
												"key" : 309,
												"value" : [ 181, 2 ]
											}
, 											{
												"key" : 310,
												"value" : [ 182, 2 ]
											}
, 											{
												"key" : 311,
												"value" : [ 183, 2 ]
											}
, 											{
												"key" : 312,
												"value" : [ 184, 2 ]
											}
, 											{
												"key" : 313,
												"value" : [ 185, 2 ]
											}
, 											{
												"key" : 314,
												"value" : [ 186, 2 ]
											}
, 											{
												"key" : 315,
												"value" : [ 187, 2 ]
											}
, 											{
												"key" : 316,
												"value" : [ 188, 2 ]
											}
, 											{
												"key" : 317,
												"value" : [ 189, 2 ]
											}
, 											{
												"key" : 318,
												"value" : [ 190, 2 ]
											}
, 											{
												"key" : 319,
												"value" : [ 191, 2 ]
											}
, 											{
												"key" : 320,
												"value" : [ 192, 2 ]
											}
, 											{
												"key" : 321,
												"value" : [ 193, 2 ]
											}
, 											{
												"key" : 322,
												"value" : [ 194, 2 ]
											}
, 											{
												"key" : 323,
												"value" : [ 195, 2 ]
											}
, 											{
												"key" : 324,
												"value" : [ 196, 2 ]
											}
, 											{
												"key" : 325,
												"value" : [ 197, 2 ]
											}
, 											{
												"key" : 326,
												"value" : [ 198, 2 ]
											}
, 											{
												"key" : 327,
												"value" : [ 199, 2 ]
											}
, 											{
												"key" : 328,
												"value" : [ 200, 2 ]
											}
, 											{
												"key" : 329,
												"value" : [ 201, 2 ]
											}
, 											{
												"key" : 330,
												"value" : [ 202, 2 ]
											}
, 											{
												"key" : 331,
												"value" : [ 203, 2 ]
											}
, 											{
												"key" : 332,
												"value" : [ 204, 2 ]
											}
, 											{
												"key" : 333,
												"value" : [ 205, 2 ]
											}
, 											{
												"key" : 334,
												"value" : [ 206, 2 ]
											}
, 											{
												"key" : 335,
												"value" : [ 207, 2 ]
											}
, 											{
												"key" : 336,
												"value" : [ 208, 2 ]
											}
, 											{
												"key" : 337,
												"value" : [ 209, 2 ]
											}
, 											{
												"key" : 338,
												"value" : [ 210, 2 ]
											}
, 											{
												"key" : 339,
												"value" : [ 211, 2 ]
											}
, 											{
												"key" : 340,
												"value" : [ 212, 2 ]
											}
, 											{
												"key" : 341,
												"value" : [ 213, 2 ]
											}
, 											{
												"key" : 342,
												"value" : [ 214, 2 ]
											}
, 											{
												"key" : 343,
												"value" : [ 215, 2 ]
											}
, 											{
												"key" : 344,
												"value" : [ 216, 2 ]
											}
, 											{
												"key" : 345,
												"value" : [ 217, 2 ]
											}
, 											{
												"key" : 346,
												"value" : [ 218, 2 ]
											}
, 											{
												"key" : 347,
												"value" : [ 219, 2 ]
											}
, 											{
												"key" : 348,
												"value" : [ 220, 2 ]
											}
, 											{
												"key" : 349,
												"value" : [ 221, 2 ]
											}
, 											{
												"key" : 350,
												"value" : [ 222, 2 ]
											}
, 											{
												"key" : 351,
												"value" : [ 223, 2 ]
											}
, 											{
												"key" : 352,
												"value" : [ 224, 2 ]
											}
, 											{
												"key" : 353,
												"value" : [ 225, 2 ]
											}
, 											{
												"key" : 354,
												"value" : [ 226, 2 ]
											}
, 											{
												"key" : 355,
												"value" : [ 227, 2 ]
											}
, 											{
												"key" : 356,
												"value" : [ 228, 2 ]
											}
, 											{
												"key" : 357,
												"value" : [ 229, 2 ]
											}
, 											{
												"key" : 358,
												"value" : [ 230, 2 ]
											}
, 											{
												"key" : 359,
												"value" : [ 231, 2 ]
											}
, 											{
												"key" : 360,
												"value" : [ 232, 2 ]
											}
, 											{
												"key" : 361,
												"value" : [ 233, 2 ]
											}
, 											{
												"key" : 362,
												"value" : [ 234, 2 ]
											}
, 											{
												"key" : 363,
												"value" : [ 235, 2 ]
											}
, 											{
												"key" : 364,
												"value" : [ 236, 2 ]
											}
, 											{
												"key" : 365,
												"value" : [ 237, 2 ]
											}
, 											{
												"key" : 366,
												"value" : [ 238, 2 ]
											}
, 											{
												"key" : 367,
												"value" : [ 239, 2 ]
											}
, 											{
												"key" : 368,
												"value" : [ 240, 2 ]
											}
, 											{
												"key" : 369,
												"value" : [ 241, 2 ]
											}
, 											{
												"key" : 370,
												"value" : [ 242, 2 ]
											}
, 											{
												"key" : 371,
												"value" : [ 243, 2 ]
											}
, 											{
												"key" : 372,
												"value" : [ 244, 2 ]
											}
, 											{
												"key" : 373,
												"value" : [ 245, 2 ]
											}
, 											{
												"key" : 374,
												"value" : [ 246, 2 ]
											}
, 											{
												"key" : 375,
												"value" : [ 247, 2 ]
											}
, 											{
												"key" : 376,
												"value" : [ 248, 2 ]
											}
, 											{
												"key" : 377,
												"value" : [ 249, 2 ]
											}
, 											{
												"key" : 378,
												"value" : [ 250, 2 ]
											}
, 											{
												"key" : 379,
												"value" : [ 251, 2 ]
											}
, 											{
												"key" : 380,
												"value" : [ 252, 2 ]
											}
, 											{
												"key" : 381,
												"value" : [ 253, 2 ]
											}
, 											{
												"key" : 382,
												"value" : [ 254, 2 ]
											}
, 											{
												"key" : 383,
												"value" : [ 255, 2 ]
											}
, 											{
												"key" : 384,
												"value" : [ 171, 3 ]
											}
, 											{
												"key" : 385,
												"value" : [ 172, 3 ]
											}
, 											{
												"key" : 386,
												"value" : [ 173, 3 ]
											}
, 											{
												"key" : 387,
												"value" : [ 174, 3 ]
											}
, 											{
												"key" : 388,
												"value" : [ 175, 3 ]
											}
, 											{
												"key" : 389,
												"value" : [ 176, 3 ]
											}
, 											{
												"key" : 390,
												"value" : [ 177, 3 ]
											}
, 											{
												"key" : 391,
												"value" : [ 178, 3 ]
											}
, 											{
												"key" : 392,
												"value" : [ 179, 3 ]
											}
, 											{
												"key" : 393,
												"value" : [ 180, 3 ]
											}
, 											{
												"key" : 394,
												"value" : [ 181, 3 ]
											}
, 											{
												"key" : 395,
												"value" : [ 182, 3 ]
											}
, 											{
												"key" : 396,
												"value" : [ 183, 3 ]
											}
, 											{
												"key" : 397,
												"value" : [ 184, 3 ]
											}
, 											{
												"key" : 398,
												"value" : [ 185, 3 ]
											}
, 											{
												"key" : 399,
												"value" : [ 186, 3 ]
											}
, 											{
												"key" : 400,
												"value" : [ 187, 3 ]
											}
, 											{
												"key" : 401,
												"value" : [ 188, 3 ]
											}
, 											{
												"key" : 402,
												"value" : [ 189, 3 ]
											}
, 											{
												"key" : 403,
												"value" : [ 190, 3 ]
											}
, 											{
												"key" : 404,
												"value" : [ 191, 3 ]
											}
, 											{
												"key" : 405,
												"value" : [ 192, 3 ]
											}
, 											{
												"key" : 406,
												"value" : [ 193, 3 ]
											}
, 											{
												"key" : 407,
												"value" : [ 194, 3 ]
											}
, 											{
												"key" : 408,
												"value" : [ 195, 3 ]
											}
, 											{
												"key" : 409,
												"value" : [ 196, 3 ]
											}
, 											{
												"key" : 410,
												"value" : [ 197, 3 ]
											}
, 											{
												"key" : 411,
												"value" : [ 198, 3 ]
											}
, 											{
												"key" : 412,
												"value" : [ 199, 3 ]
											}
, 											{
												"key" : 413,
												"value" : [ 200, 3 ]
											}
, 											{
												"key" : 414,
												"value" : [ 201, 3 ]
											}
, 											{
												"key" : 415,
												"value" : [ 202, 3 ]
											}
, 											{
												"key" : 416,
												"value" : [ 203, 3 ]
											}
, 											{
												"key" : 417,
												"value" : [ 204, 3 ]
											}
, 											{
												"key" : 418,
												"value" : [ 205, 3 ]
											}
, 											{
												"key" : 419,
												"value" : [ 206, 3 ]
											}
, 											{
												"key" : 420,
												"value" : [ 207, 3 ]
											}
, 											{
												"key" : 421,
												"value" : [ 208, 3 ]
											}
, 											{
												"key" : 422,
												"value" : [ 209, 3 ]
											}
, 											{
												"key" : 423,
												"value" : [ 210, 3 ]
											}
, 											{
												"key" : 424,
												"value" : [ 211, 3 ]
											}
, 											{
												"key" : 425,
												"value" : [ 212, 3 ]
											}
, 											{
												"key" : 426,
												"value" : [ 213, 3 ]
											}
, 											{
												"key" : 427,
												"value" : [ 214, 3 ]
											}
, 											{
												"key" : 428,
												"value" : [ 215, 3 ]
											}
, 											{
												"key" : 429,
												"value" : [ 216, 3 ]
											}
, 											{
												"key" : 430,
												"value" : [ 217, 3 ]
											}
, 											{
												"key" : 431,
												"value" : [ 218, 3 ]
											}
, 											{
												"key" : 432,
												"value" : [ 219, 3 ]
											}
, 											{
												"key" : 433,
												"value" : [ 220, 3 ]
											}
, 											{
												"key" : 434,
												"value" : [ 221, 3 ]
											}
, 											{
												"key" : 435,
												"value" : [ 222, 3 ]
											}
, 											{
												"key" : 436,
												"value" : [ 223, 3 ]
											}
, 											{
												"key" : 437,
												"value" : [ 224, 3 ]
											}
, 											{
												"key" : 438,
												"value" : [ 225, 3 ]
											}
, 											{
												"key" : 439,
												"value" : [ 226, 3 ]
											}
, 											{
												"key" : 440,
												"value" : [ 227, 3 ]
											}
, 											{
												"key" : 441,
												"value" : [ 228, 3 ]
											}
, 											{
												"key" : 442,
												"value" : [ 229, 3 ]
											}
, 											{
												"key" : 443,
												"value" : [ 230, 3 ]
											}
, 											{
												"key" : 444,
												"value" : [ 231, 3 ]
											}
, 											{
												"key" : 445,
												"value" : [ 232, 3 ]
											}
, 											{
												"key" : 446,
												"value" : [ 233, 3 ]
											}
, 											{
												"key" : 447,
												"value" : [ 234, 3 ]
											}
, 											{
												"key" : 448,
												"value" : [ 235, 3 ]
											}
, 											{
												"key" : 449,
												"value" : [ 236, 3 ]
											}
, 											{
												"key" : 450,
												"value" : [ 237, 3 ]
											}
, 											{
												"key" : 451,
												"value" : [ 238, 3 ]
											}
, 											{
												"key" : 452,
												"value" : [ 239, 3 ]
											}
, 											{
												"key" : 453,
												"value" : [ 240, 3 ]
											}
, 											{
												"key" : 454,
												"value" : [ 241, 3 ]
											}
, 											{
												"key" : 455,
												"value" : [ 242, 3 ]
											}
, 											{
												"key" : 456,
												"value" : [ 243, 3 ]
											}
, 											{
												"key" : 457,
												"value" : [ 244, 3 ]
											}
, 											{
												"key" : 458,
												"value" : [ 245, 3 ]
											}
, 											{
												"key" : 459,
												"value" : [ 246, 3 ]
											}
, 											{
												"key" : 460,
												"value" : [ 247, 3 ]
											}
, 											{
												"key" : 461,
												"value" : [ 248, 3 ]
											}
, 											{
												"key" : 462,
												"value" : [ 249, 3 ]
											}
, 											{
												"key" : 463,
												"value" : [ 250, 3 ]
											}
, 											{
												"key" : 464,
												"value" : [ 251, 3 ]
											}
, 											{
												"key" : 465,
												"value" : [ 252, 3 ]
											}
, 											{
												"key" : 466,
												"value" : [ 253, 3 ]
											}
, 											{
												"key" : 467,
												"value" : [ 254, 3 ]
											}
, 											{
												"key" : 468,
												"value" : [ 255, 3 ]
											}
, 											{
												"key" : 469,
												"value" : [ 192, 4 ]
											}
, 											{
												"key" : 470,
												"value" : [ 193, 4 ]
											}
, 											{
												"key" : 471,
												"value" : [ 194, 4 ]
											}
, 											{
												"key" : 472,
												"value" : [ 195, 4 ]
											}
, 											{
												"key" : 473,
												"value" : [ 196, 4 ]
											}
, 											{
												"key" : 474,
												"value" : [ 197, 4 ]
											}
, 											{
												"key" : 475,
												"value" : [ 198, 4 ]
											}
, 											{
												"key" : 476,
												"value" : [ 199, 4 ]
											}
, 											{
												"key" : 477,
												"value" : [ 200, 4 ]
											}
, 											{
												"key" : 478,
												"value" : [ 201, 4 ]
											}
, 											{
												"key" : 479,
												"value" : [ 202, 4 ]
											}
, 											{
												"key" : 480,
												"value" : [ 203, 4 ]
											}
, 											{
												"key" : 481,
												"value" : [ 204, 4 ]
											}
, 											{
												"key" : 482,
												"value" : [ 205, 4 ]
											}
, 											{
												"key" : 483,
												"value" : [ 206, 4 ]
											}
, 											{
												"key" : 484,
												"value" : [ 207, 4 ]
											}
, 											{
												"key" : 485,
												"value" : [ 208, 4 ]
											}
, 											{
												"key" : 486,
												"value" : [ 209, 4 ]
											}
, 											{
												"key" : 487,
												"value" : [ 210, 4 ]
											}
, 											{
												"key" : 488,
												"value" : [ 211, 4 ]
											}
, 											{
												"key" : 489,
												"value" : [ 212, 4 ]
											}
, 											{
												"key" : 490,
												"value" : [ 213, 4 ]
											}
, 											{
												"key" : 491,
												"value" : [ 214, 4 ]
											}
, 											{
												"key" : 492,
												"value" : [ 215, 4 ]
											}
, 											{
												"key" : 493,
												"value" : [ 216, 4 ]
											}
, 											{
												"key" : 494,
												"value" : [ 217, 4 ]
											}
, 											{
												"key" : 495,
												"value" : [ 218, 4 ]
											}
, 											{
												"key" : 496,
												"value" : [ 219, 4 ]
											}
, 											{
												"key" : 497,
												"value" : [ 220, 4 ]
											}
, 											{
												"key" : 498,
												"value" : [ 221, 4 ]
											}
, 											{
												"key" : 499,
												"value" : [ 222, 4 ]
											}
, 											{
												"key" : 500,
												"value" : [ 223, 4 ]
											}
, 											{
												"key" : 501,
												"value" : [ 224, 4 ]
											}
, 											{
												"key" : 502,
												"value" : [ 225, 4 ]
											}
, 											{
												"key" : 503,
												"value" : [ 226, 4 ]
											}
, 											{
												"key" : 504,
												"value" : [ 227, 4 ]
											}
, 											{
												"key" : 505,
												"value" : [ 228, 4 ]
											}
, 											{
												"key" : 506,
												"value" : [ 229, 4 ]
											}
, 											{
												"key" : 507,
												"value" : [ 230, 4 ]
											}
, 											{
												"key" : 508,
												"value" : [ 231, 4 ]
											}
, 											{
												"key" : 509,
												"value" : [ 232, 4 ]
											}
, 											{
												"key" : 510,
												"value" : [ 233, 4 ]
											}
, 											{
												"key" : 511,
												"value" : [ 234, 4 ]
											}
, 											{
												"key" : 512,
												"value" : [ 235, 4 ]
											}
, 											{
												"key" : 513,
												"value" : [ 236, 4 ]
											}
, 											{
												"key" : 514,
												"value" : [ 237, 4 ]
											}
, 											{
												"key" : 515,
												"value" : [ 238, 4 ]
											}
, 											{
												"key" : 516,
												"value" : [ 239, 4 ]
											}
, 											{
												"key" : 517,
												"value" : [ 240, 4 ]
											}
, 											{
												"key" : 518,
												"value" : [ 241, 4 ]
											}
, 											{
												"key" : 519,
												"value" : [ 242, 4 ]
											}
, 											{
												"key" : 520,
												"value" : [ 243, 4 ]
											}
, 											{
												"key" : 521,
												"value" : [ 244, 4 ]
											}
, 											{
												"key" : 522,
												"value" : [ 245, 4 ]
											}
, 											{
												"key" : 523,
												"value" : [ 246, 4 ]
											}
, 											{
												"key" : 524,
												"value" : [ 247, 4 ]
											}
, 											{
												"key" : 525,
												"value" : [ 248, 4 ]
											}
, 											{
												"key" : 526,
												"value" : [ 249, 4 ]
											}
, 											{
												"key" : 527,
												"value" : [ 250, 4 ]
											}
, 											{
												"key" : 528,
												"value" : [ 251, 4 ]
											}
, 											{
												"key" : 529,
												"value" : [ 252, 4 ]
											}
, 											{
												"key" : 530,
												"value" : [ 253, 4 ]
											}
, 											{
												"key" : 531,
												"value" : [ 254, 4 ]
											}
, 											{
												"key" : 532,
												"value" : [ 255, 4 ]
											}
, 											{
												"key" : 533,
												"value" : [ 205, 5 ]
											}
, 											{
												"key" : 534,
												"value" : [ 206, 5 ]
											}
, 											{
												"key" : 535,
												"value" : [ 207, 5 ]
											}
, 											{
												"key" : 536,
												"value" : [ 208, 5 ]
											}
, 											{
												"key" : 537,
												"value" : [ 209, 5 ]
											}
, 											{
												"key" : 538,
												"value" : [ 210, 5 ]
											}
, 											{
												"key" : 539,
												"value" : [ 211, 5 ]
											}
, 											{
												"key" : 540,
												"value" : [ 212, 5 ]
											}
, 											{
												"key" : 541,
												"value" : [ 213, 5 ]
											}
, 											{
												"key" : 542,
												"value" : [ 214, 5 ]
											}
, 											{
												"key" : 543,
												"value" : [ 215, 5 ]
											}
, 											{
												"key" : 544,
												"value" : [ 216, 5 ]
											}
, 											{
												"key" : 545,
												"value" : [ 217, 5 ]
											}
, 											{
												"key" : 546,
												"value" : [ 218, 5 ]
											}
, 											{
												"key" : 547,
												"value" : [ 219, 5 ]
											}
, 											{
												"key" : 548,
												"value" : [ 220, 5 ]
											}
, 											{
												"key" : 549,
												"value" : [ 221, 5 ]
											}
, 											{
												"key" : 550,
												"value" : [ 222, 5 ]
											}
, 											{
												"key" : 551,
												"value" : [ 223, 5 ]
											}
, 											{
												"key" : 552,
												"value" : [ 224, 5 ]
											}
, 											{
												"key" : 553,
												"value" : [ 225, 5 ]
											}
, 											{
												"key" : 554,
												"value" : [ 226, 5 ]
											}
, 											{
												"key" : 555,
												"value" : [ 227, 5 ]
											}
, 											{
												"key" : 556,
												"value" : [ 228, 5 ]
											}
, 											{
												"key" : 557,
												"value" : [ 229, 5 ]
											}
, 											{
												"key" : 558,
												"value" : [ 230, 5 ]
											}
, 											{
												"key" : 559,
												"value" : [ 231, 5 ]
											}
, 											{
												"key" : 560,
												"value" : [ 232, 5 ]
											}
, 											{
												"key" : 561,
												"value" : [ 233, 5 ]
											}
, 											{
												"key" : 562,
												"value" : [ 234, 5 ]
											}
, 											{
												"key" : 563,
												"value" : [ 235, 5 ]
											}
, 											{
												"key" : 564,
												"value" : [ 236, 5 ]
											}
, 											{
												"key" : 565,
												"value" : [ 237, 5 ]
											}
, 											{
												"key" : 566,
												"value" : [ 238, 5 ]
											}
, 											{
												"key" : 567,
												"value" : [ 239, 5 ]
											}
, 											{
												"key" : 568,
												"value" : [ 240, 5 ]
											}
, 											{
												"key" : 569,
												"value" : [ 241, 5 ]
											}
, 											{
												"key" : 570,
												"value" : [ 242, 5 ]
											}
, 											{
												"key" : 571,
												"value" : [ 243, 5 ]
											}
, 											{
												"key" : 572,
												"value" : [ 244, 5 ]
											}
, 											{
												"key" : 573,
												"value" : [ 245, 5 ]
											}
, 											{
												"key" : 574,
												"value" : [ 246, 5 ]
											}
, 											{
												"key" : 575,
												"value" : [ 247, 5 ]
											}
, 											{
												"key" : 576,
												"value" : [ 248, 5 ]
											}
, 											{
												"key" : 577,
												"value" : [ 249, 5 ]
											}
, 											{
												"key" : 578,
												"value" : [ 250, 5 ]
											}
, 											{
												"key" : 579,
												"value" : [ 251, 5 ]
											}
, 											{
												"key" : 580,
												"value" : [ 252, 5 ]
											}
, 											{
												"key" : 581,
												"value" : [ 253, 5 ]
											}
, 											{
												"key" : 582,
												"value" : [ 254, 5 ]
											}
, 											{
												"key" : 583,
												"value" : [ 255, 5 ]
											}
, 											{
												"key" : 584,
												"value" : [ 213, 6 ]
											}
, 											{
												"key" : 585,
												"value" : [ 214, 6 ]
											}
, 											{
												"key" : 586,
												"value" : [ 215, 6 ]
											}
, 											{
												"key" : 587,
												"value" : [ 216, 6 ]
											}
, 											{
												"key" : 588,
												"value" : [ 217, 6 ]
											}
, 											{
												"key" : 589,
												"value" : [ 218, 6 ]
											}
, 											{
												"key" : 590,
												"value" : [ 219, 6 ]
											}
, 											{
												"key" : 591,
												"value" : [ 220, 6 ]
											}
, 											{
												"key" : 592,
												"value" : [ 221, 6 ]
											}
, 											{
												"key" : 593,
												"value" : [ 222, 6 ]
											}
, 											{
												"key" : 594,
												"value" : [ 223, 6 ]
											}
, 											{
												"key" : 595,
												"value" : [ 224, 6 ]
											}
, 											{
												"key" : 596,
												"value" : [ 225, 6 ]
											}
, 											{
												"key" : 597,
												"value" : [ 226, 6 ]
											}
, 											{
												"key" : 598,
												"value" : [ 227, 6 ]
											}
, 											{
												"key" : 599,
												"value" : [ 228, 6 ]
											}
, 											{
												"key" : 600,
												"value" : [ 229, 6 ]
											}
, 											{
												"key" : 601,
												"value" : [ 230, 6 ]
											}
, 											{
												"key" : 602,
												"value" : [ 231, 6 ]
											}
, 											{
												"key" : 603,
												"value" : [ 232, 6 ]
											}
, 											{
												"key" : 604,
												"value" : [ 233, 6 ]
											}
, 											{
												"key" : 605,
												"value" : [ 234, 6 ]
											}
, 											{
												"key" : 606,
												"value" : [ 235, 6 ]
											}
, 											{
												"key" : 607,
												"value" : [ 236, 6 ]
											}
, 											{
												"key" : 608,
												"value" : [ 237, 6 ]
											}
, 											{
												"key" : 609,
												"value" : [ 238, 6 ]
											}
, 											{
												"key" : 610,
												"value" : [ 239, 6 ]
											}
, 											{
												"key" : 611,
												"value" : [ 240, 6 ]
											}
, 											{
												"key" : 612,
												"value" : [ 241, 6 ]
											}
, 											{
												"key" : 613,
												"value" : [ 242, 6 ]
											}
, 											{
												"key" : 614,
												"value" : [ 243, 6 ]
											}
, 											{
												"key" : 615,
												"value" : [ 244, 6 ]
											}
, 											{
												"key" : 616,
												"value" : [ 245, 6 ]
											}
, 											{
												"key" : 617,
												"value" : [ 246, 6 ]
											}
, 											{
												"key" : 618,
												"value" : [ 247, 6 ]
											}
, 											{
												"key" : 619,
												"value" : [ 248, 6 ]
											}
, 											{
												"key" : 620,
												"value" : [ 249, 6 ]
											}
, 											{
												"key" : 621,
												"value" : [ 250, 6 ]
											}
, 											{
												"key" : 622,
												"value" : [ 251, 6 ]
											}
, 											{
												"key" : 623,
												"value" : [ 252, 6 ]
											}
, 											{
												"key" : 624,
												"value" : [ 253, 6 ]
											}
, 											{
												"key" : 625,
												"value" : [ 254, 6 ]
											}
, 											{
												"key" : 626,
												"value" : [ 255, 6 ]
											}
, 											{
												"key" : 627,
												"value" : [ 219, 7 ]
											}
, 											{
												"key" : 628,
												"value" : [ 220, 7 ]
											}
, 											{
												"key" : 629,
												"value" : [ 221, 7 ]
											}
, 											{
												"key" : 630,
												"value" : [ 222, 7 ]
											}
, 											{
												"key" : 631,
												"value" : [ 223, 7 ]
											}
, 											{
												"key" : 632,
												"value" : [ 224, 7 ]
											}
, 											{
												"key" : 633,
												"value" : [ 225, 7 ]
											}
, 											{
												"key" : 634,
												"value" : [ 226, 7 ]
											}
, 											{
												"key" : 635,
												"value" : [ 227, 7 ]
											}
, 											{
												"key" : 636,
												"value" : [ 228, 7 ]
											}
, 											{
												"key" : 637,
												"value" : [ 229, 7 ]
											}
, 											{
												"key" : 638,
												"value" : [ 230, 7 ]
											}
, 											{
												"key" : 639,
												"value" : [ 231, 7 ]
											}
, 											{
												"key" : 640,
												"value" : [ 232, 7 ]
											}
, 											{
												"key" : 641,
												"value" : [ 233, 7 ]
											}
, 											{
												"key" : 642,
												"value" : [ 234, 7 ]
											}
, 											{
												"key" : 643,
												"value" : [ 235, 7 ]
											}
, 											{
												"key" : 644,
												"value" : [ 236, 7 ]
											}
, 											{
												"key" : 645,
												"value" : [ 237, 7 ]
											}
, 											{
												"key" : 646,
												"value" : [ 238, 7 ]
											}
, 											{
												"key" : 647,
												"value" : [ 239, 7 ]
											}
, 											{
												"key" : 648,
												"value" : [ 240, 7 ]
											}
, 											{
												"key" : 649,
												"value" : [ 241, 7 ]
											}
, 											{
												"key" : 650,
												"value" : [ 242, 7 ]
											}
, 											{
												"key" : 651,
												"value" : [ 243, 7 ]
											}
, 											{
												"key" : 652,
												"value" : [ 244, 7 ]
											}
, 											{
												"key" : 653,
												"value" : [ 245, 7 ]
											}
, 											{
												"key" : 654,
												"value" : [ 246, 7 ]
											}
, 											{
												"key" : 655,
												"value" : [ 247, 7 ]
											}
, 											{
												"key" : 656,
												"value" : [ 248, 7 ]
											}
, 											{
												"key" : 657,
												"value" : [ 249, 7 ]
											}
, 											{
												"key" : 658,
												"value" : [ 250, 7 ]
											}
, 											{
												"key" : 659,
												"value" : [ 251, 7 ]
											}
, 											{
												"key" : 660,
												"value" : [ 252, 7 ]
											}
, 											{
												"key" : 661,
												"value" : [ 253, 7 ]
											}
, 											{
												"key" : 662,
												"value" : [ 254, 7 ]
											}
, 											{
												"key" : 663,
												"value" : [ 255, 7 ]
											}
, 											{
												"key" : 664,
												"value" : [ 224, 8 ]
											}
, 											{
												"key" : 665,
												"value" : [ 225, 8 ]
											}
, 											{
												"key" : 666,
												"value" : [ 226, 8 ]
											}
, 											{
												"key" : 667,
												"value" : [ 227, 8 ]
											}
, 											{
												"key" : 668,
												"value" : [ 228, 8 ]
											}
, 											{
												"key" : 669,
												"value" : [ 229, 8 ]
											}
, 											{
												"key" : 670,
												"value" : [ 230, 8 ]
											}
, 											{
												"key" : 671,
												"value" : [ 231, 8 ]
											}
, 											{
												"key" : 672,
												"value" : [ 232, 8 ]
											}
, 											{
												"key" : 673,
												"value" : [ 233, 8 ]
											}
, 											{
												"key" : 674,
												"value" : [ 234, 8 ]
											}
, 											{
												"key" : 675,
												"value" : [ 235, 8 ]
											}
, 											{
												"key" : 676,
												"value" : [ 236, 8 ]
											}
, 											{
												"key" : 677,
												"value" : [ 237, 8 ]
											}
, 											{
												"key" : 678,
												"value" : [ 238, 8 ]
											}
, 											{
												"key" : 679,
												"value" : [ 239, 8 ]
											}
, 											{
												"key" : 680,
												"value" : [ 240, 8 ]
											}
, 											{
												"key" : 681,
												"value" : [ 241, 8 ]
											}
, 											{
												"key" : 682,
												"value" : [ 242, 8 ]
											}
, 											{
												"key" : 683,
												"value" : [ 243, 8 ]
											}
, 											{
												"key" : 684,
												"value" : [ 244, 8 ]
											}
, 											{
												"key" : 685,
												"value" : [ 245, 8 ]
											}
, 											{
												"key" : 686,
												"value" : [ 246, 8 ]
											}
, 											{
												"key" : 687,
												"value" : [ 247, 8 ]
											}
, 											{
												"key" : 688,
												"value" : [ 248, 8 ]
											}
, 											{
												"key" : 689,
												"value" : [ 249, 8 ]
											}
, 											{
												"key" : 690,
												"value" : [ 250, 8 ]
											}
, 											{
												"key" : 691,
												"value" : [ 251, 8 ]
											}
, 											{
												"key" : 692,
												"value" : [ 252, 8 ]
											}
, 											{
												"key" : 693,
												"value" : [ 253, 8 ]
											}
, 											{
												"key" : 694,
												"value" : [ 254, 8 ]
											}
, 											{
												"key" : 695,
												"value" : [ 255, 8 ]
											}
, 											{
												"key" : 696,
												"value" : [ 227, 9 ]
											}
, 											{
												"key" : 697,
												"value" : [ 228, 9 ]
											}
, 											{
												"key" : 698,
												"value" : [ 229, 9 ]
											}
, 											{
												"key" : 699,
												"value" : [ 230, 9 ]
											}
, 											{
												"key" : 700,
												"value" : [ 231, 9 ]
											}
, 											{
												"key" : 701,
												"value" : [ 232, 9 ]
											}
, 											{
												"key" : 702,
												"value" : [ 233, 9 ]
											}
, 											{
												"key" : 703,
												"value" : [ 234, 9 ]
											}
, 											{
												"key" : 704,
												"value" : [ 235, 9 ]
											}
, 											{
												"key" : 705,
												"value" : [ 236, 9 ]
											}
, 											{
												"key" : 706,
												"value" : [ 237, 9 ]
											}
, 											{
												"key" : 707,
												"value" : [ 238, 9 ]
											}
, 											{
												"key" : 708,
												"value" : [ 239, 9 ]
											}
, 											{
												"key" : 709,
												"value" : [ 240, 9 ]
											}
, 											{
												"key" : 710,
												"value" : [ 241, 9 ]
											}
, 											{
												"key" : 711,
												"value" : [ 242, 9 ]
											}
, 											{
												"key" : 712,
												"value" : [ 243, 9 ]
											}
, 											{
												"key" : 713,
												"value" : [ 244, 9 ]
											}
, 											{
												"key" : 714,
												"value" : [ 245, 9 ]
											}
, 											{
												"key" : 715,
												"value" : [ 246, 9 ]
											}
, 											{
												"key" : 716,
												"value" : [ 247, 9 ]
											}
, 											{
												"key" : 717,
												"value" : [ 248, 9 ]
											}
, 											{
												"key" : 718,
												"value" : [ 249, 9 ]
											}
, 											{
												"key" : 719,
												"value" : [ 250, 9 ]
											}
, 											{
												"key" : 720,
												"value" : [ 251, 9 ]
											}
, 											{
												"key" : 721,
												"value" : [ 252, 9 ]
											}
, 											{
												"key" : 722,
												"value" : [ 253, 9 ]
											}
, 											{
												"key" : 723,
												"value" : [ 254, 9 ]
											}
, 											{
												"key" : 724,
												"value" : [ 255, 9 ]
											}
, 											{
												"key" : 725,
												"value" : [ 230, 10 ]
											}
, 											{
												"key" : 726,
												"value" : [ 231, 10 ]
											}
, 											{
												"key" : 727,
												"value" : [ 232, 10 ]
											}
, 											{
												"key" : 728,
												"value" : [ 233, 10 ]
											}
, 											{
												"key" : 729,
												"value" : [ 234, 10 ]
											}
, 											{
												"key" : 730,
												"value" : [ 235, 10 ]
											}
, 											{
												"key" : 731,
												"value" : [ 236, 10 ]
											}
, 											{
												"key" : 732,
												"value" : [ 237, 10 ]
											}
, 											{
												"key" : 733,
												"value" : [ 238, 10 ]
											}
, 											{
												"key" : 734,
												"value" : [ 239, 10 ]
											}
, 											{
												"key" : 735,
												"value" : [ 240, 10 ]
											}
, 											{
												"key" : 736,
												"value" : [ 241, 10 ]
											}
, 											{
												"key" : 737,
												"value" : [ 242, 10 ]
											}
, 											{
												"key" : 738,
												"value" : [ 243, 10 ]
											}
, 											{
												"key" : 739,
												"value" : [ 244, 10 ]
											}
, 											{
												"key" : 740,
												"value" : [ 245, 10 ]
											}
, 											{
												"key" : 741,
												"value" : [ 246, 10 ]
											}
, 											{
												"key" : 742,
												"value" : [ 247, 10 ]
											}
, 											{
												"key" : 743,
												"value" : [ 248, 10 ]
											}
, 											{
												"key" : 744,
												"value" : [ 249, 10 ]
											}
, 											{
												"key" : 745,
												"value" : [ 250, 10 ]
											}
, 											{
												"key" : 746,
												"value" : [ 251, 10 ]
											}
, 											{
												"key" : 747,
												"value" : [ 252, 10 ]
											}
, 											{
												"key" : 748,
												"value" : [ 253, 10 ]
											}
, 											{
												"key" : 749,
												"value" : [ 254, 10 ]
											}
, 											{
												"key" : 750,
												"value" : [ 255, 10 ]
											}
, 											{
												"key" : 751,
												"value" : [ 232, 11 ]
											}
, 											{
												"key" : 752,
												"value" : [ 233, 11 ]
											}
, 											{
												"key" : 753,
												"value" : [ 234, 11 ]
											}
, 											{
												"key" : 754,
												"value" : [ 235, 11 ]
											}
, 											{
												"key" : 755,
												"value" : [ 236, 11 ]
											}
, 											{
												"key" : 756,
												"value" : [ 237, 11 ]
											}
, 											{
												"key" : 757,
												"value" : [ 238, 11 ]
											}
, 											{
												"key" : 758,
												"value" : [ 239, 11 ]
											}
, 											{
												"key" : 759,
												"value" : [ 240, 11 ]
											}
, 											{
												"key" : 760,
												"value" : [ 241, 11 ]
											}
, 											{
												"key" : 761,
												"value" : [ 242, 11 ]
											}
, 											{
												"key" : 762,
												"value" : [ 243, 11 ]
											}
, 											{
												"key" : 763,
												"value" : [ 244, 11 ]
											}
, 											{
												"key" : 764,
												"value" : [ 245, 11 ]
											}
, 											{
												"key" : 765,
												"value" : [ 246, 11 ]
											}
, 											{
												"key" : 766,
												"value" : [ 247, 11 ]
											}
, 											{
												"key" : 767,
												"value" : [ 248, 11 ]
											}
, 											{
												"key" : 768,
												"value" : [ 249, 11 ]
											}
, 											{
												"key" : 769,
												"value" : [ 250, 11 ]
											}
, 											{
												"key" : 770,
												"value" : [ 251, 11 ]
											}
, 											{
												"key" : 771,
												"value" : [ 252, 11 ]
											}
, 											{
												"key" : 772,
												"value" : [ 253, 11 ]
											}
, 											{
												"key" : 773,
												"value" : [ 254, 11 ]
											}
, 											{
												"key" : 774,
												"value" : [ 255, 11 ]
											}
, 											{
												"key" : 775,
												"value" : [ 234, 12 ]
											}
, 											{
												"key" : 776,
												"value" : [ 235, 12 ]
											}
, 											{
												"key" : 777,
												"value" : [ 236, 12 ]
											}
, 											{
												"key" : 778,
												"value" : [ 237, 12 ]
											}
, 											{
												"key" : 779,
												"value" : [ 238, 12 ]
											}
, 											{
												"key" : 780,
												"value" : [ 239, 12 ]
											}
, 											{
												"key" : 781,
												"value" : [ 240, 12 ]
											}
, 											{
												"key" : 782,
												"value" : [ 241, 12 ]
											}
, 											{
												"key" : 783,
												"value" : [ 242, 12 ]
											}
, 											{
												"key" : 784,
												"value" : [ 243, 12 ]
											}
, 											{
												"key" : 785,
												"value" : [ 244, 12 ]
											}
, 											{
												"key" : 786,
												"value" : [ 245, 12 ]
											}
, 											{
												"key" : 787,
												"value" : [ 246, 12 ]
											}
, 											{
												"key" : 788,
												"value" : [ 247, 12 ]
											}
, 											{
												"key" : 789,
												"value" : [ 248, 12 ]
											}
, 											{
												"key" : 790,
												"value" : [ 249, 12 ]
											}
, 											{
												"key" : 791,
												"value" : [ 250, 12 ]
											}
, 											{
												"key" : 792,
												"value" : [ 251, 12 ]
											}
, 											{
												"key" : 793,
												"value" : [ 252, 12 ]
											}
, 											{
												"key" : 794,
												"value" : [ 253, 12 ]
											}
, 											{
												"key" : 795,
												"value" : [ 254, 12 ]
											}
, 											{
												"key" : 796,
												"value" : [ 255, 12 ]
											}
, 											{
												"key" : 797,
												"value" : [ 236, 13 ]
											}
, 											{
												"key" : 798,
												"value" : [ 237, 13 ]
											}
, 											{
												"key" : 799,
												"value" : [ 238, 13 ]
											}
, 											{
												"key" : 800,
												"value" : [ 239, 13 ]
											}
, 											{
												"key" : 801,
												"value" : [ 240, 13 ]
											}
, 											{
												"key" : 802,
												"value" : [ 241, 13 ]
											}
, 											{
												"key" : 803,
												"value" : [ 242, 13 ]
											}
, 											{
												"key" : 804,
												"value" : [ 243, 13 ]
											}
, 											{
												"key" : 805,
												"value" : [ 244, 13 ]
											}
, 											{
												"key" : 806,
												"value" : [ 245, 13 ]
											}
, 											{
												"key" : 807,
												"value" : [ 246, 13 ]
											}
, 											{
												"key" : 808,
												"value" : [ 247, 13 ]
											}
, 											{
												"key" : 809,
												"value" : [ 248, 13 ]
											}
, 											{
												"key" : 810,
												"value" : [ 249, 13 ]
											}
, 											{
												"key" : 811,
												"value" : [ 250, 13 ]
											}
, 											{
												"key" : 812,
												"value" : [ 251, 13 ]
											}
, 											{
												"key" : 813,
												"value" : [ 252, 13 ]
											}
, 											{
												"key" : 814,
												"value" : [ 253, 13 ]
											}
, 											{
												"key" : 815,
												"value" : [ 254, 13 ]
											}
, 											{
												"key" : 816,
												"value" : [ 255, 13 ]
											}
, 											{
												"key" : 817,
												"value" : [ 237, 14 ]
											}
, 											{
												"key" : 818,
												"value" : [ 238, 14 ]
											}
, 											{
												"key" : 819,
												"value" : [ 239, 14 ]
											}
, 											{
												"key" : 820,
												"value" : [ 240, 14 ]
											}
, 											{
												"key" : 821,
												"value" : [ 241, 14 ]
											}
, 											{
												"key" : 822,
												"value" : [ 242, 14 ]
											}
, 											{
												"key" : 823,
												"value" : [ 243, 14 ]
											}
, 											{
												"key" : 824,
												"value" : [ 244, 14 ]
											}
, 											{
												"key" : 825,
												"value" : [ 245, 14 ]
											}
, 											{
												"key" : 826,
												"value" : [ 246, 14 ]
											}
, 											{
												"key" : 827,
												"value" : [ 247, 14 ]
											}
, 											{
												"key" : 828,
												"value" : [ 248, 14 ]
											}
, 											{
												"key" : 829,
												"value" : [ 249, 14 ]
											}
, 											{
												"key" : 830,
												"value" : [ 250, 14 ]
											}
, 											{
												"key" : 831,
												"value" : [ 251, 14 ]
											}
, 											{
												"key" : 832,
												"value" : [ 252, 14 ]
											}
, 											{
												"key" : 833,
												"value" : [ 253, 14 ]
											}
, 											{
												"key" : 834,
												"value" : [ 254, 14 ]
											}
, 											{
												"key" : 835,
												"value" : [ 255, 14 ]
											}
, 											{
												"key" : 836,
												"value" : [ 239, 15 ]
											}
, 											{
												"key" : 837,
												"value" : [ 240, 15 ]
											}
, 											{
												"key" : 838,
												"value" : [ 241, 15 ]
											}
, 											{
												"key" : 839,
												"value" : [ 242, 15 ]
											}
, 											{
												"key" : 840,
												"value" : [ 243, 15 ]
											}
, 											{
												"key" : 841,
												"value" : [ 244, 15 ]
											}
, 											{
												"key" : 842,
												"value" : [ 245, 15 ]
											}
, 											{
												"key" : 843,
												"value" : [ 246, 15 ]
											}
, 											{
												"key" : 844,
												"value" : [ 247, 15 ]
											}
, 											{
												"key" : 845,
												"value" : [ 248, 15 ]
											}
, 											{
												"key" : 846,
												"value" : [ 249, 15 ]
											}
, 											{
												"key" : 847,
												"value" : [ 250, 15 ]
											}
, 											{
												"key" : 848,
												"value" : [ 251, 15 ]
											}
, 											{
												"key" : 849,
												"value" : [ 252, 15 ]
											}
, 											{
												"key" : 850,
												"value" : [ 253, 15 ]
											}
, 											{
												"key" : 851,
												"value" : [ 254, 15 ]
											}
, 											{
												"key" : 852,
												"value" : [ 255, 15 ]
											}
, 											{
												"key" : 853,
												"value" : [ 240, 16 ]
											}
, 											{
												"key" : 854,
												"value" : [ 241, 16 ]
											}
, 											{
												"key" : 855,
												"value" : [ 242, 16 ]
											}
, 											{
												"key" : 856,
												"value" : [ 243, 16 ]
											}
, 											{
												"key" : 857,
												"value" : [ 244, 16 ]
											}
, 											{
												"key" : 858,
												"value" : [ 245, 16 ]
											}
, 											{
												"key" : 859,
												"value" : [ 246, 16 ]
											}
, 											{
												"key" : 860,
												"value" : [ 247, 16 ]
											}
, 											{
												"key" : 861,
												"value" : [ 248, 16 ]
											}
, 											{
												"key" : 862,
												"value" : [ 249, 16 ]
											}
, 											{
												"key" : 863,
												"value" : [ 250, 16 ]
											}
, 											{
												"key" : 864,
												"value" : [ 251, 16 ]
											}
, 											{
												"key" : 865,
												"value" : [ 252, 16 ]
											}
, 											{
												"key" : 866,
												"value" : [ 253, 16 ]
											}
, 											{
												"key" : 867,
												"value" : [ 254, 16 ]
											}
, 											{
												"key" : 868,
												"value" : [ 255, 16 ]
											}
, 											{
												"key" : 869,
												"value" : [ 241, 17 ]
											}
, 											{
												"key" : 870,
												"value" : [ 242, 17 ]
											}
, 											{
												"key" : 871,
												"value" : [ 243, 17 ]
											}
, 											{
												"key" : 872,
												"value" : [ 244, 17 ]
											}
, 											{
												"key" : 873,
												"value" : [ 245, 17 ]
											}
, 											{
												"key" : 874,
												"value" : [ 246, 17 ]
											}
, 											{
												"key" : 875,
												"value" : [ 247, 17 ]
											}
, 											{
												"key" : 876,
												"value" : [ 248, 17 ]
											}
, 											{
												"key" : 877,
												"value" : [ 249, 17 ]
											}
, 											{
												"key" : 878,
												"value" : [ 250, 17 ]
											}
, 											{
												"key" : 879,
												"value" : [ 251, 17 ]
											}
, 											{
												"key" : 880,
												"value" : [ 252, 17 ]
											}
, 											{
												"key" : 881,
												"value" : [ 253, 17 ]
											}
, 											{
												"key" : 882,
												"value" : [ 254, 17 ]
											}
, 											{
												"key" : 883,
												"value" : [ 255, 17 ]
											}
, 											{
												"key" : 884,
												"value" : [ 241, 18 ]
											}
, 											{
												"key" : 885,
												"value" : [ 242, 18 ]
											}
, 											{
												"key" : 886,
												"value" : [ 243, 18 ]
											}
, 											{
												"key" : 887,
												"value" : [ 244, 18 ]
											}
, 											{
												"key" : 888,
												"value" : [ 245, 18 ]
											}
, 											{
												"key" : 889,
												"value" : [ 246, 18 ]
											}
, 											{
												"key" : 890,
												"value" : [ 247, 18 ]
											}
, 											{
												"key" : 891,
												"value" : [ 248, 18 ]
											}
, 											{
												"key" : 892,
												"value" : [ 249, 18 ]
											}
, 											{
												"key" : 893,
												"value" : [ 250, 18 ]
											}
, 											{
												"key" : 894,
												"value" : [ 251, 18 ]
											}
, 											{
												"key" : 895,
												"value" : [ 252, 18 ]
											}
, 											{
												"key" : 896,
												"value" : [ 253, 18 ]
											}
, 											{
												"key" : 897,
												"value" : [ 254, 18 ]
											}
, 											{
												"key" : 898,
												"value" : [ 255, 18 ]
											}
, 											{
												"key" : 899,
												"value" : [ 242, 19 ]
											}
, 											{
												"key" : 900,
												"value" : [ 243, 19 ]
											}
, 											{
												"key" : 901,
												"value" : [ 244, 19 ]
											}
, 											{
												"key" : 902,
												"value" : [ 245, 19 ]
											}
, 											{
												"key" : 903,
												"value" : [ 246, 19 ]
											}
, 											{
												"key" : 904,
												"value" : [ 247, 19 ]
											}
, 											{
												"key" : 905,
												"value" : [ 248, 19 ]
											}
, 											{
												"key" : 906,
												"value" : [ 249, 19 ]
											}
, 											{
												"key" : 907,
												"value" : [ 250, 19 ]
											}
, 											{
												"key" : 908,
												"value" : [ 251, 19 ]
											}
, 											{
												"key" : 909,
												"value" : [ 252, 19 ]
											}
, 											{
												"key" : 910,
												"value" : [ 253, 19 ]
											}
, 											{
												"key" : 911,
												"value" : [ 254, 19 ]
											}
, 											{
												"key" : 912,
												"value" : [ 255, 19 ]
											}
, 											{
												"key" : 913,
												"value" : [ 243, 20 ]
											}
, 											{
												"key" : 914,
												"value" : [ 244, 20 ]
											}
, 											{
												"key" : 915,
												"value" : [ 245, 20 ]
											}
, 											{
												"key" : 916,
												"value" : [ 246, 20 ]
											}
, 											{
												"key" : 917,
												"value" : [ 247, 20 ]
											}
, 											{
												"key" : 918,
												"value" : [ 248, 20 ]
											}
, 											{
												"key" : 919,
												"value" : [ 249, 20 ]
											}
, 											{
												"key" : 920,
												"value" : [ 250, 20 ]
											}
, 											{
												"key" : 921,
												"value" : [ 251, 20 ]
											}
, 											{
												"key" : 922,
												"value" : [ 252, 20 ]
											}
, 											{
												"key" : 923,
												"value" : [ 253, 20 ]
											}
, 											{
												"key" : 924,
												"value" : [ 254, 20 ]
											}
, 											{
												"key" : 925,
												"value" : [ 255, 20 ]
											}
, 											{
												"key" : 926,
												"value" : [ 243, 21 ]
											}
, 											{
												"key" : 927,
												"value" : [ 244, 21 ]
											}
, 											{
												"key" : 928,
												"value" : [ 245, 21 ]
											}
, 											{
												"key" : 929,
												"value" : [ 246, 21 ]
											}
, 											{
												"key" : 930,
												"value" : [ 247, 21 ]
											}
, 											{
												"key" : 931,
												"value" : [ 248, 21 ]
											}
, 											{
												"key" : 932,
												"value" : [ 249, 21 ]
											}
, 											{
												"key" : 933,
												"value" : [ 250, 21 ]
											}
, 											{
												"key" : 934,
												"value" : [ 251, 21 ]
											}
, 											{
												"key" : 935,
												"value" : [ 252, 21 ]
											}
, 											{
												"key" : 936,
												"value" : [ 253, 21 ]
											}
, 											{
												"key" : 937,
												"value" : [ 254, 21 ]
											}
, 											{
												"key" : 938,
												"value" : [ 255, 21 ]
											}
, 											{
												"key" : 939,
												"value" : [ 244, 22 ]
											}
, 											{
												"key" : 940,
												"value" : [ 245, 22 ]
											}
, 											{
												"key" : 941,
												"value" : [ 246, 22 ]
											}
, 											{
												"key" : 942,
												"value" : [ 247, 22 ]
											}
, 											{
												"key" : 943,
												"value" : [ 248, 22 ]
											}
, 											{
												"key" : 944,
												"value" : [ 249, 22 ]
											}
, 											{
												"key" : 945,
												"value" : [ 250, 22 ]
											}
, 											{
												"key" : 946,
												"value" : [ 251, 22 ]
											}
, 											{
												"key" : 947,
												"value" : [ 252, 22 ]
											}
, 											{
												"key" : 948,
												"value" : [ 253, 22 ]
											}
, 											{
												"key" : 949,
												"value" : [ 254, 22 ]
											}
, 											{
												"key" : 950,
												"value" : [ 255, 22 ]
											}
, 											{
												"key" : 951,
												"value" : [ 244, 23 ]
											}
, 											{
												"key" : 952,
												"value" : [ 245, 23 ]
											}
, 											{
												"key" : 953,
												"value" : [ 246, 23 ]
											}
, 											{
												"key" : 954,
												"value" : [ 247, 23 ]
											}
, 											{
												"key" : 955,
												"value" : [ 248, 23 ]
											}
, 											{
												"key" : 956,
												"value" : [ 249, 23 ]
											}
, 											{
												"key" : 957,
												"value" : [ 250, 23 ]
											}
, 											{
												"key" : 958,
												"value" : [ 251, 23 ]
											}
, 											{
												"key" : 959,
												"value" : [ 252, 23 ]
											}
, 											{
												"key" : 960,
												"value" : [ 253, 23 ]
											}
, 											{
												"key" : 961,
												"value" : [ 254, 23 ]
											}
, 											{
												"key" : 962,
												"value" : [ 255, 23 ]
											}
, 											{
												"key" : 963,
												"value" : [ 245, 24 ]
											}
, 											{
												"key" : 964,
												"value" : [ 246, 24 ]
											}
, 											{
												"key" : 965,
												"value" : [ 247, 24 ]
											}
, 											{
												"key" : 966,
												"value" : [ 248, 24 ]
											}
, 											{
												"key" : 967,
												"value" : [ 249, 24 ]
											}
, 											{
												"key" : 968,
												"value" : [ 250, 24 ]
											}
, 											{
												"key" : 969,
												"value" : [ 251, 24 ]
											}
, 											{
												"key" : 970,
												"value" : [ 252, 24 ]
											}
, 											{
												"key" : 971,
												"value" : [ 253, 24 ]
											}
, 											{
												"key" : 972,
												"value" : [ 254, 24 ]
											}
, 											{
												"key" : 973,
												"value" : [ 255, 24 ]
											}
, 											{
												"key" : 974,
												"value" : [ 245, 25 ]
											}
, 											{
												"key" : 975,
												"value" : [ 246, 25 ]
											}
, 											{
												"key" : 976,
												"value" : [ 247, 25 ]
											}
, 											{
												"key" : 977,
												"value" : [ 248, 25 ]
											}
, 											{
												"key" : 978,
												"value" : [ 249, 25 ]
											}
, 											{
												"key" : 979,
												"value" : [ 250, 25 ]
											}
, 											{
												"key" : 980,
												"value" : [ 251, 25 ]
											}
, 											{
												"key" : 981,
												"value" : [ 252, 25 ]
											}
, 											{
												"key" : 982,
												"value" : [ 253, 25 ]
											}
, 											{
												"key" : 983,
												"value" : [ 254, 25 ]
											}
, 											{
												"key" : 984,
												"value" : [ 255, 25 ]
											}
, 											{
												"key" : 985,
												"value" : [ 246, 26 ]
											}
, 											{
												"key" : 986,
												"value" : [ 247, 26 ]
											}
, 											{
												"key" : 987,
												"value" : [ 248, 26 ]
											}
, 											{
												"key" : 988,
												"value" : [ 249, 26 ]
											}
, 											{
												"key" : 989,
												"value" : [ 250, 26 ]
											}
, 											{
												"key" : 990,
												"value" : [ 251, 26 ]
											}
, 											{
												"key" : 991,
												"value" : [ 252, 26 ]
											}
, 											{
												"key" : 992,
												"value" : [ 253, 26 ]
											}
, 											{
												"key" : 993,
												"value" : [ 254, 26 ]
											}
, 											{
												"key" : 994,
												"value" : [ 255, 26 ]
											}
, 											{
												"key" : 995,
												"value" : [ 246, 27 ]
											}
, 											{
												"key" : 996,
												"value" : [ 247, 27 ]
											}
, 											{
												"key" : 997,
												"value" : [ 248, 27 ]
											}
, 											{
												"key" : 998,
												"value" : [ 249, 27 ]
											}
, 											{
												"key" : 999,
												"value" : [ 250, 27 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 251, 27 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 252, 27 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 253, 27 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 254, 27 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 255, 27 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 246, 28 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 247, 28 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 248, 28 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 249, 28 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 250, 28 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 251, 28 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 252, 28 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 253, 28 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 254, 28 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 255, 28 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 247, 29 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 248, 29 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 249, 29 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 250, 29 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 251, 29 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 252, 29 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 253, 29 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 254, 29 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 255, 29 ]
											}
, 											{
												"key" : 1024,
												"value" : [ 247, 30 ]
											}
, 											{
												"key" : 1025,
												"value" : [ 248, 30 ]
											}
, 											{
												"key" : 1026,
												"value" : [ 249, 30 ]
											}
, 											{
												"key" : 1027,
												"value" : [ 250, 30 ]
											}
, 											{
												"key" : 1028,
												"value" : [ 251, 30 ]
											}
, 											{
												"key" : 1029,
												"value" : [ 252, 30 ]
											}
, 											{
												"key" : 1030,
												"value" : [ 253, 30 ]
											}
, 											{
												"key" : 1031,
												"value" : [ 254, 30 ]
											}
, 											{
												"key" : 1032,
												"value" : [ 255, 30 ]
											}
, 											{
												"key" : 1033,
												"value" : [ 247, 31 ]
											}
, 											{
												"key" : 1034,
												"value" : [ 248, 31 ]
											}
, 											{
												"key" : 1035,
												"value" : [ 249, 31 ]
											}
, 											{
												"key" : 1036,
												"value" : [ 250, 31 ]
											}
, 											{
												"key" : 1037,
												"value" : [ 251, 31 ]
											}
, 											{
												"key" : 1038,
												"value" : [ 252, 31 ]
											}
, 											{
												"key" : 1039,
												"value" : [ 253, 31 ]
											}
, 											{
												"key" : 1040,
												"value" : [ 254, 31 ]
											}
, 											{
												"key" : 1041,
												"value" : [ 255, 31 ]
											}
 ]
									}
,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 27.0, 196.0, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll BrightnessTable 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 103.0, 433.0, 529.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 830.0, 82.0, 731.0, 643.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "clear" ],
																	"patching_rect" : [ 583.0, 172.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "t 1 clear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 392.0, 499.0, 130.0, 22.0 ],
																	"style" : "",
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 1042,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1, 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2, 1 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3, 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4, 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5, 1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6, 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7, 1 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8, 1 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9, 1 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 10, 1 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 11, 1 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 12, 1 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 13, 1 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 14, 1 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 15, 1 ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ 16, 1 ]
																			}
, 																			{
																				"key" : 17,
																				"value" : [ 17, 1 ]
																			}
, 																			{
																				"key" : 18,
																				"value" : [ 18, 1 ]
																			}
, 																			{
																				"key" : 19,
																				"value" : [ 19, 1 ]
																			}
, 																			{
																				"key" : 20,
																				"value" : [ 20, 1 ]
																			}
, 																			{
																				"key" : 21,
																				"value" : [ 21, 1 ]
																			}
, 																			{
																				"key" : 22,
																				"value" : [ 22, 1 ]
																			}
, 																			{
																				"key" : 23,
																				"value" : [ 23, 1 ]
																			}
, 																			{
																				"key" : 24,
																				"value" : [ 24, 1 ]
																			}
, 																			{
																				"key" : 25,
																				"value" : [ 25, 1 ]
																			}
, 																			{
																				"key" : 26,
																				"value" : [ 26, 1 ]
																			}
, 																			{
																				"key" : 27,
																				"value" : [ 27, 1 ]
																			}
, 																			{
																				"key" : 28,
																				"value" : [ 28, 1 ]
																			}
, 																			{
																				"key" : 29,
																				"value" : [ 29, 1 ]
																			}
, 																			{
																				"key" : 30,
																				"value" : [ 30, 1 ]
																			}
, 																			{
																				"key" : 31,
																				"value" : [ 31, 1 ]
																			}
, 																			{
																				"key" : 32,
																				"value" : [ 32, 1 ]
																			}
, 																			{
																				"key" : 33,
																				"value" : [ 33, 1 ]
																			}
, 																			{
																				"key" : 34,
																				"value" : [ 34, 1 ]
																			}
, 																			{
																				"key" : 35,
																				"value" : [ 35, 1 ]
																			}
, 																			{
																				"key" : 36,
																				"value" : [ 36, 1 ]
																			}
, 																			{
																				"key" : 37,
																				"value" : [ 37, 1 ]
																			}
, 																			{
																				"key" : 38,
																				"value" : [ 38, 1 ]
																			}
, 																			{
																				"key" : 39,
																				"value" : [ 39, 1 ]
																			}
, 																			{
																				"key" : 40,
																				"value" : [ 40, 1 ]
																			}
, 																			{
																				"key" : 41,
																				"value" : [ 41, 1 ]
																			}
, 																			{
																				"key" : 42,
																				"value" : [ 42, 1 ]
																			}
, 																			{
																				"key" : 43,
																				"value" : [ 43, 1 ]
																			}
, 																			{
																				"key" : 44,
																				"value" : [ 44, 1 ]
																			}
, 																			{
																				"key" : 45,
																				"value" : [ 45, 1 ]
																			}
, 																			{
																				"key" : 46,
																				"value" : [ 46, 1 ]
																			}
, 																			{
																				"key" : 47,
																				"value" : [ 47, 1 ]
																			}
, 																			{
																				"key" : 48,
																				"value" : [ 48, 1 ]
																			}
, 																			{
																				"key" : 49,
																				"value" : [ 49, 1 ]
																			}
, 																			{
																				"key" : 50,
																				"value" : [ 50, 1 ]
																			}
, 																			{
																				"key" : 51,
																				"value" : [ 51, 1 ]
																			}
, 																			{
																				"key" : 52,
																				"value" : [ 52, 1 ]
																			}
, 																			{
																				"key" : 53,
																				"value" : [ 53, 1 ]
																			}
, 																			{
																				"key" : 54,
																				"value" : [ 54, 1 ]
																			}
, 																			{
																				"key" : 55,
																				"value" : [ 55, 1 ]
																			}
, 																			{
																				"key" : 56,
																				"value" : [ 56, 1 ]
																			}
, 																			{
																				"key" : 57,
																				"value" : [ 57, 1 ]
																			}
, 																			{
																				"key" : 58,
																				"value" : [ 58, 1 ]
																			}
, 																			{
																				"key" : 59,
																				"value" : [ 59, 1 ]
																			}
, 																			{
																				"key" : 60,
																				"value" : [ 60, 1 ]
																			}
, 																			{
																				"key" : 61,
																				"value" : [ 61, 1 ]
																			}
, 																			{
																				"key" : 62,
																				"value" : [ 62, 1 ]
																			}
, 																			{
																				"key" : 63,
																				"value" : [ 63, 1 ]
																			}
, 																			{
																				"key" : 64,
																				"value" : [ 64, 1 ]
																			}
, 																			{
																				"key" : 65,
																				"value" : [ 65, 1 ]
																			}
, 																			{
																				"key" : 66,
																				"value" : [ 66, 1 ]
																			}
, 																			{
																				"key" : 67,
																				"value" : [ 67, 1 ]
																			}
, 																			{
																				"key" : 68,
																				"value" : [ 68, 1 ]
																			}
, 																			{
																				"key" : 69,
																				"value" : [ 69, 1 ]
																			}
, 																			{
																				"key" : 70,
																				"value" : [ 70, 1 ]
																			}
, 																			{
																				"key" : 71,
																				"value" : [ 71, 1 ]
																			}
, 																			{
																				"key" : 72,
																				"value" : [ 72, 1 ]
																			}
, 																			{
																				"key" : 73,
																				"value" : [ 73, 1 ]
																			}
, 																			{
																				"key" : 74,
																				"value" : [ 74, 1 ]
																			}
, 																			{
																				"key" : 75,
																				"value" : [ 75, 1 ]
																			}
, 																			{
																				"key" : 76,
																				"value" : [ 76, 1 ]
																			}
, 																			{
																				"key" : 77,
																				"value" : [ 77, 1 ]
																			}
, 																			{
																				"key" : 78,
																				"value" : [ 78, 1 ]
																			}
, 																			{
																				"key" : 79,
																				"value" : [ 79, 1 ]
																			}
, 																			{
																				"key" : 80,
																				"value" : [ 80, 1 ]
																			}
, 																			{
																				"key" : 81,
																				"value" : [ 81, 1 ]
																			}
, 																			{
																				"key" : 82,
																				"value" : [ 82, 1 ]
																			}
, 																			{
																				"key" : 83,
																				"value" : [ 83, 1 ]
																			}
, 																			{
																				"key" : 84,
																				"value" : [ 84, 1 ]
																			}
, 																			{
																				"key" : 85,
																				"value" : [ 85, 1 ]
																			}
, 																			{
																				"key" : 86,
																				"value" : [ 86, 1 ]
																			}
, 																			{
																				"key" : 87,
																				"value" : [ 87, 1 ]
																			}
, 																			{
																				"key" : 88,
																				"value" : [ 88, 1 ]
																			}
, 																			{
																				"key" : 89,
																				"value" : [ 89, 1 ]
																			}
, 																			{
																				"key" : 90,
																				"value" : [ 90, 1 ]
																			}
, 																			{
																				"key" : 91,
																				"value" : [ 91, 1 ]
																			}
, 																			{
																				"key" : 92,
																				"value" : [ 92, 1 ]
																			}
, 																			{
																				"key" : 93,
																				"value" : [ 93, 1 ]
																			}
, 																			{
																				"key" : 94,
																				"value" : [ 94, 1 ]
																			}
, 																			{
																				"key" : 95,
																				"value" : [ 95, 1 ]
																			}
, 																			{
																				"key" : 96,
																				"value" : [ 96, 1 ]
																			}
, 																			{
																				"key" : 97,
																				"value" : [ 97, 1 ]
																			}
, 																			{
																				"key" : 98,
																				"value" : [ 98, 1 ]
																			}
, 																			{
																				"key" : 99,
																				"value" : [ 99, 1 ]
																			}
, 																			{
																				"key" : 100,
																				"value" : [ 100, 1 ]
																			}
, 																			{
																				"key" : 101,
																				"value" : [ 101, 1 ]
																			}
, 																			{
																				"key" : 102,
																				"value" : [ 102, 1 ]
																			}
, 																			{
																				"key" : 103,
																				"value" : [ 103, 1 ]
																			}
, 																			{
																				"key" : 104,
																				"value" : [ 104, 1 ]
																			}
, 																			{
																				"key" : 105,
																				"value" : [ 105, 1 ]
																			}
, 																			{
																				"key" : 106,
																				"value" : [ 106, 1 ]
																			}
, 																			{
																				"key" : 107,
																				"value" : [ 107, 1 ]
																			}
, 																			{
																				"key" : 108,
																				"value" : [ 108, 1 ]
																			}
, 																			{
																				"key" : 109,
																				"value" : [ 109, 1 ]
																			}
, 																			{
																				"key" : 110,
																				"value" : [ 110, 1 ]
																			}
, 																			{
																				"key" : 111,
																				"value" : [ 111, 1 ]
																			}
, 																			{
																				"key" : 112,
																				"value" : [ 112, 1 ]
																			}
, 																			{
																				"key" : 113,
																				"value" : [ 113, 1 ]
																			}
, 																			{
																				"key" : 114,
																				"value" : [ 114, 1 ]
																			}
, 																			{
																				"key" : 115,
																				"value" : [ 115, 1 ]
																			}
, 																			{
																				"key" : 116,
																				"value" : [ 116, 1 ]
																			}
, 																			{
																				"key" : 117,
																				"value" : [ 117, 1 ]
																			}
, 																			{
																				"key" : 118,
																				"value" : [ 118, 1 ]
																			}
, 																			{
																				"key" : 119,
																				"value" : [ 119, 1 ]
																			}
, 																			{
																				"key" : 120,
																				"value" : [ 120, 1 ]
																			}
, 																			{
																				"key" : 121,
																				"value" : [ 121, 1 ]
																			}
, 																			{
																				"key" : 122,
																				"value" : [ 122, 1 ]
																			}
, 																			{
																				"key" : 123,
																				"value" : [ 123, 1 ]
																			}
, 																			{
																				"key" : 124,
																				"value" : [ 124, 1 ]
																			}
, 																			{
																				"key" : 125,
																				"value" : [ 125, 1 ]
																			}
, 																			{
																				"key" : 126,
																				"value" : [ 126, 1 ]
																			}
, 																			{
																				"key" : 127,
																				"value" : [ 127, 1 ]
																			}
, 																			{
																				"key" : 128,
																				"value" : [ 128, 1 ]
																			}
, 																			{
																				"key" : 129,
																				"value" : [ 129, 1 ]
																			}
, 																			{
																				"key" : 130,
																				"value" : [ 130, 1 ]
																			}
, 																			{
																				"key" : 131,
																				"value" : [ 131, 1 ]
																			}
, 																			{
																				"key" : 132,
																				"value" : [ 132, 1 ]
																			}
, 																			{
																				"key" : 133,
																				"value" : [ 133, 1 ]
																			}
, 																			{
																				"key" : 134,
																				"value" : [ 134, 1 ]
																			}
, 																			{
																				"key" : 135,
																				"value" : [ 135, 1 ]
																			}
, 																			{
																				"key" : 136,
																				"value" : [ 136, 1 ]
																			}
, 																			{
																				"key" : 137,
																				"value" : [ 137, 1 ]
																			}
, 																			{
																				"key" : 138,
																				"value" : [ 138, 1 ]
																			}
, 																			{
																				"key" : 139,
																				"value" : [ 139, 1 ]
																			}
, 																			{
																				"key" : 140,
																				"value" : [ 140, 1 ]
																			}
, 																			{
																				"key" : 141,
																				"value" : [ 141, 1 ]
																			}
, 																			{
																				"key" : 142,
																				"value" : [ 142, 1 ]
																			}
, 																			{
																				"key" : 143,
																				"value" : [ 143, 1 ]
																			}
, 																			{
																				"key" : 144,
																				"value" : [ 144, 1 ]
																			}
, 																			{
																				"key" : 145,
																				"value" : [ 145, 1 ]
																			}
, 																			{
																				"key" : 146,
																				"value" : [ 146, 1 ]
																			}
, 																			{
																				"key" : 147,
																				"value" : [ 147, 1 ]
																			}
, 																			{
																				"key" : 148,
																				"value" : [ 148, 1 ]
																			}
, 																			{
																				"key" : 149,
																				"value" : [ 149, 1 ]
																			}
, 																			{
																				"key" : 150,
																				"value" : [ 150, 1 ]
																			}
, 																			{
																				"key" : 151,
																				"value" : [ 151, 1 ]
																			}
, 																			{
																				"key" : 152,
																				"value" : [ 152, 1 ]
																			}
, 																			{
																				"key" : 153,
																				"value" : [ 153, 1 ]
																			}
, 																			{
																				"key" : 154,
																				"value" : [ 154, 1 ]
																			}
, 																			{
																				"key" : 155,
																				"value" : [ 155, 1 ]
																			}
, 																			{
																				"key" : 156,
																				"value" : [ 156, 1 ]
																			}
, 																			{
																				"key" : 157,
																				"value" : [ 157, 1 ]
																			}
, 																			{
																				"key" : 158,
																				"value" : [ 158, 1 ]
																			}
, 																			{
																				"key" : 159,
																				"value" : [ 159, 1 ]
																			}
, 																			{
																				"key" : 160,
																				"value" : [ 160, 1 ]
																			}
, 																			{
																				"key" : 161,
																				"value" : [ 161, 1 ]
																			}
, 																			{
																				"key" : 162,
																				"value" : [ 162, 1 ]
																			}
, 																			{
																				"key" : 163,
																				"value" : [ 163, 1 ]
																			}
, 																			{
																				"key" : 164,
																				"value" : [ 164, 1 ]
																			}
, 																			{
																				"key" : 165,
																				"value" : [ 165, 1 ]
																			}
, 																			{
																				"key" : 166,
																				"value" : [ 166, 1 ]
																			}
, 																			{
																				"key" : 167,
																				"value" : [ 167, 1 ]
																			}
, 																			{
																				"key" : 168,
																				"value" : [ 168, 1 ]
																			}
, 																			{
																				"key" : 169,
																				"value" : [ 169, 1 ]
																			}
, 																			{
																				"key" : 170,
																				"value" : [ 170, 1 ]
																			}
, 																			{
																				"key" : 171,
																				"value" : [ 171, 1 ]
																			}
, 																			{
																				"key" : 172,
																				"value" : [ 172, 1 ]
																			}
, 																			{
																				"key" : 173,
																				"value" : [ 173, 1 ]
																			}
, 																			{
																				"key" : 174,
																				"value" : [ 174, 1 ]
																			}
, 																			{
																				"key" : 175,
																				"value" : [ 175, 1 ]
																			}
, 																			{
																				"key" : 176,
																				"value" : [ 176, 1 ]
																			}
, 																			{
																				"key" : 177,
																				"value" : [ 177, 1 ]
																			}
, 																			{
																				"key" : 178,
																				"value" : [ 178, 1 ]
																			}
, 																			{
																				"key" : 179,
																				"value" : [ 179, 1 ]
																			}
, 																			{
																				"key" : 180,
																				"value" : [ 180, 1 ]
																			}
, 																			{
																				"key" : 181,
																				"value" : [ 181, 1 ]
																			}
, 																			{
																				"key" : 182,
																				"value" : [ 182, 1 ]
																			}
, 																			{
																				"key" : 183,
																				"value" : [ 183, 1 ]
																			}
, 																			{
																				"key" : 184,
																				"value" : [ 184, 1 ]
																			}
, 																			{
																				"key" : 185,
																				"value" : [ 185, 1 ]
																			}
, 																			{
																				"key" : 186,
																				"value" : [ 186, 1 ]
																			}
, 																			{
																				"key" : 187,
																				"value" : [ 187, 1 ]
																			}
, 																			{
																				"key" : 188,
																				"value" : [ 188, 1 ]
																			}
, 																			{
																				"key" : 189,
																				"value" : [ 189, 1 ]
																			}
, 																			{
																				"key" : 190,
																				"value" : [ 190, 1 ]
																			}
, 																			{
																				"key" : 191,
																				"value" : [ 191, 1 ]
																			}
, 																			{
																				"key" : 192,
																				"value" : [ 192, 1 ]
																			}
, 																			{
																				"key" : 193,
																				"value" : [ 193, 1 ]
																			}
, 																			{
																				"key" : 194,
																				"value" : [ 194, 1 ]
																			}
, 																			{
																				"key" : 195,
																				"value" : [ 195, 1 ]
																			}
, 																			{
																				"key" : 196,
																				"value" : [ 196, 1 ]
																			}
, 																			{
																				"key" : 197,
																				"value" : [ 197, 1 ]
																			}
, 																			{
																				"key" : 198,
																				"value" : [ 198, 1 ]
																			}
, 																			{
																				"key" : 199,
																				"value" : [ 199, 1 ]
																			}
, 																			{
																				"key" : 200,
																				"value" : [ 200, 1 ]
																			}
, 																			{
																				"key" : 201,
																				"value" : [ 201, 1 ]
																			}
, 																			{
																				"key" : 202,
																				"value" : [ 202, 1 ]
																			}
, 																			{
																				"key" : 203,
																				"value" : [ 203, 1 ]
																			}
, 																			{
																				"key" : 204,
																				"value" : [ 204, 1 ]
																			}
, 																			{
																				"key" : 205,
																				"value" : [ 205, 1 ]
																			}
, 																			{
																				"key" : 206,
																				"value" : [ 206, 1 ]
																			}
, 																			{
																				"key" : 207,
																				"value" : [ 207, 1 ]
																			}
, 																			{
																				"key" : 208,
																				"value" : [ 208, 1 ]
																			}
, 																			{
																				"key" : 209,
																				"value" : [ 209, 1 ]
																			}
, 																			{
																				"key" : 210,
																				"value" : [ 210, 1 ]
																			}
, 																			{
																				"key" : 211,
																				"value" : [ 211, 1 ]
																			}
, 																			{
																				"key" : 212,
																				"value" : [ 212, 1 ]
																			}
, 																			{
																				"key" : 213,
																				"value" : [ 213, 1 ]
																			}
, 																			{
																				"key" : 214,
																				"value" : [ 214, 1 ]
																			}
, 																			{
																				"key" : 215,
																				"value" : [ 215, 1 ]
																			}
, 																			{
																				"key" : 216,
																				"value" : [ 216, 1 ]
																			}
, 																			{
																				"key" : 217,
																				"value" : [ 217, 1 ]
																			}
, 																			{
																				"key" : 218,
																				"value" : [ 218, 1 ]
																			}
, 																			{
																				"key" : 219,
																				"value" : [ 219, 1 ]
																			}
, 																			{
																				"key" : 220,
																				"value" : [ 220, 1 ]
																			}
, 																			{
																				"key" : 221,
																				"value" : [ 221, 1 ]
																			}
, 																			{
																				"key" : 222,
																				"value" : [ 222, 1 ]
																			}
, 																			{
																				"key" : 223,
																				"value" : [ 223, 1 ]
																			}
, 																			{
																				"key" : 224,
																				"value" : [ 224, 1 ]
																			}
, 																			{
																				"key" : 225,
																				"value" : [ 225, 1 ]
																			}
, 																			{
																				"key" : 226,
																				"value" : [ 226, 1 ]
																			}
, 																			{
																				"key" : 227,
																				"value" : [ 227, 1 ]
																			}
, 																			{
																				"key" : 228,
																				"value" : [ 228, 1 ]
																			}
, 																			{
																				"key" : 229,
																				"value" : [ 229, 1 ]
																			}
, 																			{
																				"key" : 230,
																				"value" : [ 230, 1 ]
																			}
, 																			{
																				"key" : 231,
																				"value" : [ 231, 1 ]
																			}
, 																			{
																				"key" : 232,
																				"value" : [ 232, 1 ]
																			}
, 																			{
																				"key" : 233,
																				"value" : [ 233, 1 ]
																			}
, 																			{
																				"key" : 234,
																				"value" : [ 234, 1 ]
																			}
, 																			{
																				"key" : 235,
																				"value" : [ 235, 1 ]
																			}
, 																			{
																				"key" : 236,
																				"value" : [ 236, 1 ]
																			}
, 																			{
																				"key" : 237,
																				"value" : [ 237, 1 ]
																			}
, 																			{
																				"key" : 238,
																				"value" : [ 238, 1 ]
																			}
, 																			{
																				"key" : 239,
																				"value" : [ 239, 1 ]
																			}
, 																			{
																				"key" : 240,
																				"value" : [ 240, 1 ]
																			}
, 																			{
																				"key" : 241,
																				"value" : [ 241, 1 ]
																			}
, 																			{
																				"key" : 242,
																				"value" : [ 242, 1 ]
																			}
, 																			{
																				"key" : 243,
																				"value" : [ 243, 1 ]
																			}
, 																			{
																				"key" : 244,
																				"value" : [ 244, 1 ]
																			}
, 																			{
																				"key" : 245,
																				"value" : [ 245, 1 ]
																			}
, 																			{
																				"key" : 246,
																				"value" : [ 246, 1 ]
																			}
, 																			{
																				"key" : 247,
																				"value" : [ 247, 1 ]
																			}
, 																			{
																				"key" : 248,
																				"value" : [ 248, 1 ]
																			}
, 																			{
																				"key" : 249,
																				"value" : [ 249, 1 ]
																			}
, 																			{
																				"key" : 250,
																				"value" : [ 250, 1 ]
																			}
, 																			{
																				"key" : 251,
																				"value" : [ 251, 1 ]
																			}
, 																			{
																				"key" : 252,
																				"value" : [ 252, 1 ]
																			}
, 																			{
																				"key" : 253,
																				"value" : [ 253, 1 ]
																			}
, 																			{
																				"key" : 254,
																				"value" : [ 254, 1 ]
																			}
, 																			{
																				"key" : 255,
																				"value" : [ 255, 1 ]
																			}
, 																			{
																				"key" : 256,
																				"value" : [ 128, 2 ]
																			}
, 																			{
																				"key" : 257,
																				"value" : [ 129, 2 ]
																			}
, 																			{
																				"key" : 258,
																				"value" : [ 130, 2 ]
																			}
, 																			{
																				"key" : 259,
																				"value" : [ 131, 2 ]
																			}
, 																			{
																				"key" : 260,
																				"value" : [ 132, 2 ]
																			}
, 																			{
																				"key" : 261,
																				"value" : [ 133, 2 ]
																			}
, 																			{
																				"key" : 262,
																				"value" : [ 134, 2 ]
																			}
, 																			{
																				"key" : 263,
																				"value" : [ 135, 2 ]
																			}
, 																			{
																				"key" : 264,
																				"value" : [ 136, 2 ]
																			}
, 																			{
																				"key" : 265,
																				"value" : [ 137, 2 ]
																			}
, 																			{
																				"key" : 266,
																				"value" : [ 138, 2 ]
																			}
, 																			{
																				"key" : 267,
																				"value" : [ 139, 2 ]
																			}
, 																			{
																				"key" : 268,
																				"value" : [ 140, 2 ]
																			}
, 																			{
																				"key" : 269,
																				"value" : [ 141, 2 ]
																			}
, 																			{
																				"key" : 270,
																				"value" : [ 142, 2 ]
																			}
, 																			{
																				"key" : 271,
																				"value" : [ 143, 2 ]
																			}
, 																			{
																				"key" : 272,
																				"value" : [ 144, 2 ]
																			}
, 																			{
																				"key" : 273,
																				"value" : [ 145, 2 ]
																			}
, 																			{
																				"key" : 274,
																				"value" : [ 146, 2 ]
																			}
, 																			{
																				"key" : 275,
																				"value" : [ 147, 2 ]
																			}
, 																			{
																				"key" : 276,
																				"value" : [ 148, 2 ]
																			}
, 																			{
																				"key" : 277,
																				"value" : [ 149, 2 ]
																			}
, 																			{
																				"key" : 278,
																				"value" : [ 150, 2 ]
																			}
, 																			{
																				"key" : 279,
																				"value" : [ 151, 2 ]
																			}
, 																			{
																				"key" : 280,
																				"value" : [ 152, 2 ]
																			}
, 																			{
																				"key" : 281,
																				"value" : [ 153, 2 ]
																			}
, 																			{
																				"key" : 282,
																				"value" : [ 154, 2 ]
																			}
, 																			{
																				"key" : 283,
																				"value" : [ 155, 2 ]
																			}
, 																			{
																				"key" : 284,
																				"value" : [ 156, 2 ]
																			}
, 																			{
																				"key" : 285,
																				"value" : [ 157, 2 ]
																			}
, 																			{
																				"key" : 286,
																				"value" : [ 158, 2 ]
																			}
, 																			{
																				"key" : 287,
																				"value" : [ 159, 2 ]
																			}
, 																			{
																				"key" : 288,
																				"value" : [ 160, 2 ]
																			}
, 																			{
																				"key" : 289,
																				"value" : [ 161, 2 ]
																			}
, 																			{
																				"key" : 290,
																				"value" : [ 162, 2 ]
																			}
, 																			{
																				"key" : 291,
																				"value" : [ 163, 2 ]
																			}
, 																			{
																				"key" : 292,
																				"value" : [ 164, 2 ]
																			}
, 																			{
																				"key" : 293,
																				"value" : [ 165, 2 ]
																			}
, 																			{
																				"key" : 294,
																				"value" : [ 166, 2 ]
																			}
, 																			{
																				"key" : 295,
																				"value" : [ 167, 2 ]
																			}
, 																			{
																				"key" : 296,
																				"value" : [ 168, 2 ]
																			}
, 																			{
																				"key" : 297,
																				"value" : [ 169, 2 ]
																			}
, 																			{
																				"key" : 298,
																				"value" : [ 170, 2 ]
																			}
, 																			{
																				"key" : 299,
																				"value" : [ 171, 2 ]
																			}
, 																			{
																				"key" : 300,
																				"value" : [ 172, 2 ]
																			}
, 																			{
																				"key" : 301,
																				"value" : [ 173, 2 ]
																			}
, 																			{
																				"key" : 302,
																				"value" : [ 174, 2 ]
																			}
, 																			{
																				"key" : 303,
																				"value" : [ 175, 2 ]
																			}
, 																			{
																				"key" : 304,
																				"value" : [ 176, 2 ]
																			}
, 																			{
																				"key" : 305,
																				"value" : [ 177, 2 ]
																			}
, 																			{
																				"key" : 306,
																				"value" : [ 178, 2 ]
																			}
, 																			{
																				"key" : 307,
																				"value" : [ 179, 2 ]
																			}
, 																			{
																				"key" : 308,
																				"value" : [ 180, 2 ]
																			}
, 																			{
																				"key" : 309,
																				"value" : [ 181, 2 ]
																			}
, 																			{
																				"key" : 310,
																				"value" : [ 182, 2 ]
																			}
, 																			{
																				"key" : 311,
																				"value" : [ 183, 2 ]
																			}
, 																			{
																				"key" : 312,
																				"value" : [ 184, 2 ]
																			}
, 																			{
																				"key" : 313,
																				"value" : [ 185, 2 ]
																			}
, 																			{
																				"key" : 314,
																				"value" : [ 186, 2 ]
																			}
, 																			{
																				"key" : 315,
																				"value" : [ 187, 2 ]
																			}
, 																			{
																				"key" : 316,
																				"value" : [ 188, 2 ]
																			}
, 																			{
																				"key" : 317,
																				"value" : [ 189, 2 ]
																			}
, 																			{
																				"key" : 318,
																				"value" : [ 190, 2 ]
																			}
, 																			{
																				"key" : 319,
																				"value" : [ 191, 2 ]
																			}
, 																			{
																				"key" : 320,
																				"value" : [ 192, 2 ]
																			}
, 																			{
																				"key" : 321,
																				"value" : [ 193, 2 ]
																			}
, 																			{
																				"key" : 322,
																				"value" : [ 194, 2 ]
																			}
, 																			{
																				"key" : 323,
																				"value" : [ 195, 2 ]
																			}
, 																			{
																				"key" : 324,
																				"value" : [ 196, 2 ]
																			}
, 																			{
																				"key" : 325,
																				"value" : [ 197, 2 ]
																			}
, 																			{
																				"key" : 326,
																				"value" : [ 198, 2 ]
																			}
, 																			{
																				"key" : 327,
																				"value" : [ 199, 2 ]
																			}
, 																			{
																				"key" : 328,
																				"value" : [ 200, 2 ]
																			}
, 																			{
																				"key" : 329,
																				"value" : [ 201, 2 ]
																			}
, 																			{
																				"key" : 330,
																				"value" : [ 202, 2 ]
																			}
, 																			{
																				"key" : 331,
																				"value" : [ 203, 2 ]
																			}
, 																			{
																				"key" : 332,
																				"value" : [ 204, 2 ]
																			}
, 																			{
																				"key" : 333,
																				"value" : [ 205, 2 ]
																			}
, 																			{
																				"key" : 334,
																				"value" : [ 206, 2 ]
																			}
, 																			{
																				"key" : 335,
																				"value" : [ 207, 2 ]
																			}
, 																			{
																				"key" : 336,
																				"value" : [ 208, 2 ]
																			}
, 																			{
																				"key" : 337,
																				"value" : [ 209, 2 ]
																			}
, 																			{
																				"key" : 338,
																				"value" : [ 210, 2 ]
																			}
, 																			{
																				"key" : 339,
																				"value" : [ 211, 2 ]
																			}
, 																			{
																				"key" : 340,
																				"value" : [ 212, 2 ]
																			}
, 																			{
																				"key" : 341,
																				"value" : [ 213, 2 ]
																			}
, 																			{
																				"key" : 342,
																				"value" : [ 214, 2 ]
																			}
, 																			{
																				"key" : 343,
																				"value" : [ 215, 2 ]
																			}
, 																			{
																				"key" : 344,
																				"value" : [ 216, 2 ]
																			}
, 																			{
																				"key" : 345,
																				"value" : [ 217, 2 ]
																			}
, 																			{
																				"key" : 346,
																				"value" : [ 218, 2 ]
																			}
, 																			{
																				"key" : 347,
																				"value" : [ 219, 2 ]
																			}
, 																			{
																				"key" : 348,
																				"value" : [ 220, 2 ]
																			}
, 																			{
																				"key" : 349,
																				"value" : [ 221, 2 ]
																			}
, 																			{
																				"key" : 350,
																				"value" : [ 222, 2 ]
																			}
, 																			{
																				"key" : 351,
																				"value" : [ 223, 2 ]
																			}
, 																			{
																				"key" : 352,
																				"value" : [ 224, 2 ]
																			}
, 																			{
																				"key" : 353,
																				"value" : [ 225, 2 ]
																			}
, 																			{
																				"key" : 354,
																				"value" : [ 226, 2 ]
																			}
, 																			{
																				"key" : 355,
																				"value" : [ 227, 2 ]
																			}
, 																			{
																				"key" : 356,
																				"value" : [ 228, 2 ]
																			}
, 																			{
																				"key" : 357,
																				"value" : [ 229, 2 ]
																			}
, 																			{
																				"key" : 358,
																				"value" : [ 230, 2 ]
																			}
, 																			{
																				"key" : 359,
																				"value" : [ 231, 2 ]
																			}
, 																			{
																				"key" : 360,
																				"value" : [ 232, 2 ]
																			}
, 																			{
																				"key" : 361,
																				"value" : [ 233, 2 ]
																			}
, 																			{
																				"key" : 362,
																				"value" : [ 234, 2 ]
																			}
, 																			{
																				"key" : 363,
																				"value" : [ 235, 2 ]
																			}
, 																			{
																				"key" : 364,
																				"value" : [ 236, 2 ]
																			}
, 																			{
																				"key" : 365,
																				"value" : [ 237, 2 ]
																			}
, 																			{
																				"key" : 366,
																				"value" : [ 238, 2 ]
																			}
, 																			{
																				"key" : 367,
																				"value" : [ 239, 2 ]
																			}
, 																			{
																				"key" : 368,
																				"value" : [ 240, 2 ]
																			}
, 																			{
																				"key" : 369,
																				"value" : [ 241, 2 ]
																			}
, 																			{
																				"key" : 370,
																				"value" : [ 242, 2 ]
																			}
, 																			{
																				"key" : 371,
																				"value" : [ 243, 2 ]
																			}
, 																			{
																				"key" : 372,
																				"value" : [ 244, 2 ]
																			}
, 																			{
																				"key" : 373,
																				"value" : [ 245, 2 ]
																			}
, 																			{
																				"key" : 374,
																				"value" : [ 246, 2 ]
																			}
, 																			{
																				"key" : 375,
																				"value" : [ 247, 2 ]
																			}
, 																			{
																				"key" : 376,
																				"value" : [ 248, 2 ]
																			}
, 																			{
																				"key" : 377,
																				"value" : [ 249, 2 ]
																			}
, 																			{
																				"key" : 378,
																				"value" : [ 250, 2 ]
																			}
, 																			{
																				"key" : 379,
																				"value" : [ 251, 2 ]
																			}
, 																			{
																				"key" : 380,
																				"value" : [ 252, 2 ]
																			}
, 																			{
																				"key" : 381,
																				"value" : [ 253, 2 ]
																			}
, 																			{
																				"key" : 382,
																				"value" : [ 254, 2 ]
																			}
, 																			{
																				"key" : 383,
																				"value" : [ 255, 2 ]
																			}
, 																			{
																				"key" : 384,
																				"value" : [ 171, 3 ]
																			}
, 																			{
																				"key" : 385,
																				"value" : [ 172, 3 ]
																			}
, 																			{
																				"key" : 386,
																				"value" : [ 173, 3 ]
																			}
, 																			{
																				"key" : 387,
																				"value" : [ 174, 3 ]
																			}
, 																			{
																				"key" : 388,
																				"value" : [ 175, 3 ]
																			}
, 																			{
																				"key" : 389,
																				"value" : [ 176, 3 ]
																			}
, 																			{
																				"key" : 390,
																				"value" : [ 177, 3 ]
																			}
, 																			{
																				"key" : 391,
																				"value" : [ 178, 3 ]
																			}
, 																			{
																				"key" : 392,
																				"value" : [ 179, 3 ]
																			}
, 																			{
																				"key" : 393,
																				"value" : [ 180, 3 ]
																			}
, 																			{
																				"key" : 394,
																				"value" : [ 181, 3 ]
																			}
, 																			{
																				"key" : 395,
																				"value" : [ 182, 3 ]
																			}
, 																			{
																				"key" : 396,
																				"value" : [ 183, 3 ]
																			}
, 																			{
																				"key" : 397,
																				"value" : [ 184, 3 ]
																			}
, 																			{
																				"key" : 398,
																				"value" : [ 185, 3 ]
																			}
, 																			{
																				"key" : 399,
																				"value" : [ 186, 3 ]
																			}
, 																			{
																				"key" : 400,
																				"value" : [ 187, 3 ]
																			}
, 																			{
																				"key" : 401,
																				"value" : [ 188, 3 ]
																			}
, 																			{
																				"key" : 402,
																				"value" : [ 189, 3 ]
																			}
, 																			{
																				"key" : 403,
																				"value" : [ 190, 3 ]
																			}
, 																			{
																				"key" : 404,
																				"value" : [ 191, 3 ]
																			}
, 																			{
																				"key" : 405,
																				"value" : [ 192, 3 ]
																			}
, 																			{
																				"key" : 406,
																				"value" : [ 193, 3 ]
																			}
, 																			{
																				"key" : 407,
																				"value" : [ 194, 3 ]
																			}
, 																			{
																				"key" : 408,
																				"value" : [ 195, 3 ]
																			}
, 																			{
																				"key" : 409,
																				"value" : [ 196, 3 ]
																			}
, 																			{
																				"key" : 410,
																				"value" : [ 197, 3 ]
																			}
, 																			{
																				"key" : 411,
																				"value" : [ 198, 3 ]
																			}
, 																			{
																				"key" : 412,
																				"value" : [ 199, 3 ]
																			}
, 																			{
																				"key" : 413,
																				"value" : [ 200, 3 ]
																			}
, 																			{
																				"key" : 414,
																				"value" : [ 201, 3 ]
																			}
, 																			{
																				"key" : 415,
																				"value" : [ 202, 3 ]
																			}
, 																			{
																				"key" : 416,
																				"value" : [ 203, 3 ]
																			}
, 																			{
																				"key" : 417,
																				"value" : [ 204, 3 ]
																			}
, 																			{
																				"key" : 418,
																				"value" : [ 205, 3 ]
																			}
, 																			{
																				"key" : 419,
																				"value" : [ 206, 3 ]
																			}
, 																			{
																				"key" : 420,
																				"value" : [ 207, 3 ]
																			}
, 																			{
																				"key" : 421,
																				"value" : [ 208, 3 ]
																			}
, 																			{
																				"key" : 422,
																				"value" : [ 209, 3 ]
																			}
, 																			{
																				"key" : 423,
																				"value" : [ 210, 3 ]
																			}
, 																			{
																				"key" : 424,
																				"value" : [ 211, 3 ]
																			}
, 																			{
																				"key" : 425,
																				"value" : [ 212, 3 ]
																			}
, 																			{
																				"key" : 426,
																				"value" : [ 213, 3 ]
																			}
, 																			{
																				"key" : 427,
																				"value" : [ 214, 3 ]
																			}
, 																			{
																				"key" : 428,
																				"value" : [ 215, 3 ]
																			}
, 																			{
																				"key" : 429,
																				"value" : [ 216, 3 ]
																			}
, 																			{
																				"key" : 430,
																				"value" : [ 217, 3 ]
																			}
, 																			{
																				"key" : 431,
																				"value" : [ 218, 3 ]
																			}
, 																			{
																				"key" : 432,
																				"value" : [ 219, 3 ]
																			}
, 																			{
																				"key" : 433,
																				"value" : [ 220, 3 ]
																			}
, 																			{
																				"key" : 434,
																				"value" : [ 221, 3 ]
																			}
, 																			{
																				"key" : 435,
																				"value" : [ 222, 3 ]
																			}
, 																			{
																				"key" : 436,
																				"value" : [ 223, 3 ]
																			}
, 																			{
																				"key" : 437,
																				"value" : [ 224, 3 ]
																			}
, 																			{
																				"key" : 438,
																				"value" : [ 225, 3 ]
																			}
, 																			{
																				"key" : 439,
																				"value" : [ 226, 3 ]
																			}
, 																			{
																				"key" : 440,
																				"value" : [ 227, 3 ]
																			}
, 																			{
																				"key" : 441,
																				"value" : [ 228, 3 ]
																			}
, 																			{
																				"key" : 442,
																				"value" : [ 229, 3 ]
																			}
, 																			{
																				"key" : 443,
																				"value" : [ 230, 3 ]
																			}
, 																			{
																				"key" : 444,
																				"value" : [ 231, 3 ]
																			}
, 																			{
																				"key" : 445,
																				"value" : [ 232, 3 ]
																			}
, 																			{
																				"key" : 446,
																				"value" : [ 233, 3 ]
																			}
, 																			{
																				"key" : 447,
																				"value" : [ 234, 3 ]
																			}
, 																			{
																				"key" : 448,
																				"value" : [ 235, 3 ]
																			}
, 																			{
																				"key" : 449,
																				"value" : [ 236, 3 ]
																			}
, 																			{
																				"key" : 450,
																				"value" : [ 237, 3 ]
																			}
, 																			{
																				"key" : 451,
																				"value" : [ 238, 3 ]
																			}
, 																			{
																				"key" : 452,
																				"value" : [ 239, 3 ]
																			}
, 																			{
																				"key" : 453,
																				"value" : [ 240, 3 ]
																			}
, 																			{
																				"key" : 454,
																				"value" : [ 241, 3 ]
																			}
, 																			{
																				"key" : 455,
																				"value" : [ 242, 3 ]
																			}
, 																			{
																				"key" : 456,
																				"value" : [ 243, 3 ]
																			}
, 																			{
																				"key" : 457,
																				"value" : [ 244, 3 ]
																			}
, 																			{
																				"key" : 458,
																				"value" : [ 245, 3 ]
																			}
, 																			{
																				"key" : 459,
																				"value" : [ 246, 3 ]
																			}
, 																			{
																				"key" : 460,
																				"value" : [ 247, 3 ]
																			}
, 																			{
																				"key" : 461,
																				"value" : [ 248, 3 ]
																			}
, 																			{
																				"key" : 462,
																				"value" : [ 249, 3 ]
																			}
, 																			{
																				"key" : 463,
																				"value" : [ 250, 3 ]
																			}
, 																			{
																				"key" : 464,
																				"value" : [ 251, 3 ]
																			}
, 																			{
																				"key" : 465,
																				"value" : [ 252, 3 ]
																			}
, 																			{
																				"key" : 466,
																				"value" : [ 253, 3 ]
																			}
, 																			{
																				"key" : 467,
																				"value" : [ 254, 3 ]
																			}
, 																			{
																				"key" : 468,
																				"value" : [ 255, 3 ]
																			}
, 																			{
																				"key" : 469,
																				"value" : [ 192, 4 ]
																			}
, 																			{
																				"key" : 470,
																				"value" : [ 193, 4 ]
																			}
, 																			{
																				"key" : 471,
																				"value" : [ 194, 4 ]
																			}
, 																			{
																				"key" : 472,
																				"value" : [ 195, 4 ]
																			}
, 																			{
																				"key" : 473,
																				"value" : [ 196, 4 ]
																			}
, 																			{
																				"key" : 474,
																				"value" : [ 197, 4 ]
																			}
, 																			{
																				"key" : 475,
																				"value" : [ 198, 4 ]
																			}
, 																			{
																				"key" : 476,
																				"value" : [ 199, 4 ]
																			}
, 																			{
																				"key" : 477,
																				"value" : [ 200, 4 ]
																			}
, 																			{
																				"key" : 478,
																				"value" : [ 201, 4 ]
																			}
, 																			{
																				"key" : 479,
																				"value" : [ 202, 4 ]
																			}
, 																			{
																				"key" : 480,
																				"value" : [ 203, 4 ]
																			}
, 																			{
																				"key" : 481,
																				"value" : [ 204, 4 ]
																			}
, 																			{
																				"key" : 482,
																				"value" : [ 205, 4 ]
																			}
, 																			{
																				"key" : 483,
																				"value" : [ 206, 4 ]
																			}
, 																			{
																				"key" : 484,
																				"value" : [ 207, 4 ]
																			}
, 																			{
																				"key" : 485,
																				"value" : [ 208, 4 ]
																			}
, 																			{
																				"key" : 486,
																				"value" : [ 209, 4 ]
																			}
, 																			{
																				"key" : 487,
																				"value" : [ 210, 4 ]
																			}
, 																			{
																				"key" : 488,
																				"value" : [ 211, 4 ]
																			}
, 																			{
																				"key" : 489,
																				"value" : [ 212, 4 ]
																			}
, 																			{
																				"key" : 490,
																				"value" : [ 213, 4 ]
																			}
, 																			{
																				"key" : 491,
																				"value" : [ 214, 4 ]
																			}
, 																			{
																				"key" : 492,
																				"value" : [ 215, 4 ]
																			}
, 																			{
																				"key" : 493,
																				"value" : [ 216, 4 ]
																			}
, 																			{
																				"key" : 494,
																				"value" : [ 217, 4 ]
																			}
, 																			{
																				"key" : 495,
																				"value" : [ 218, 4 ]
																			}
, 																			{
																				"key" : 496,
																				"value" : [ 219, 4 ]
																			}
, 																			{
																				"key" : 497,
																				"value" : [ 220, 4 ]
																			}
, 																			{
																				"key" : 498,
																				"value" : [ 221, 4 ]
																			}
, 																			{
																				"key" : 499,
																				"value" : [ 222, 4 ]
																			}
, 																			{
																				"key" : 500,
																				"value" : [ 223, 4 ]
																			}
, 																			{
																				"key" : 501,
																				"value" : [ 224, 4 ]
																			}
, 																			{
																				"key" : 502,
																				"value" : [ 225, 4 ]
																			}
, 																			{
																				"key" : 503,
																				"value" : [ 226, 4 ]
																			}
, 																			{
																				"key" : 504,
																				"value" : [ 227, 4 ]
																			}
, 																			{
																				"key" : 505,
																				"value" : [ 228, 4 ]
																			}
, 																			{
																				"key" : 506,
																				"value" : [ 229, 4 ]
																			}
, 																			{
																				"key" : 507,
																				"value" : [ 230, 4 ]
																			}
, 																			{
																				"key" : 508,
																				"value" : [ 231, 4 ]
																			}
, 																			{
																				"key" : 509,
																				"value" : [ 232, 4 ]
																			}
, 																			{
																				"key" : 510,
																				"value" : [ 233, 4 ]
																			}
, 																			{
																				"key" : 511,
																				"value" : [ 234, 4 ]
																			}
, 																			{
																				"key" : 512,
																				"value" : [ 235, 4 ]
																			}
, 																			{
																				"key" : 513,
																				"value" : [ 236, 4 ]
																			}
, 																			{
																				"key" : 514,
																				"value" : [ 237, 4 ]
																			}
, 																			{
																				"key" : 515,
																				"value" : [ 238, 4 ]
																			}
, 																			{
																				"key" : 516,
																				"value" : [ 239, 4 ]
																			}
, 																			{
																				"key" : 517,
																				"value" : [ 240, 4 ]
																			}
, 																			{
																				"key" : 518,
																				"value" : [ 241, 4 ]
																			}
, 																			{
																				"key" : 519,
																				"value" : [ 242, 4 ]
																			}
, 																			{
																				"key" : 520,
																				"value" : [ 243, 4 ]
																			}
, 																			{
																				"key" : 521,
																				"value" : [ 244, 4 ]
																			}
, 																			{
																				"key" : 522,
																				"value" : [ 245, 4 ]
																			}
, 																			{
																				"key" : 523,
																				"value" : [ 246, 4 ]
																			}
, 																			{
																				"key" : 524,
																				"value" : [ 247, 4 ]
																			}
, 																			{
																				"key" : 525,
																				"value" : [ 248, 4 ]
																			}
, 																			{
																				"key" : 526,
																				"value" : [ 249, 4 ]
																			}
, 																			{
																				"key" : 527,
																				"value" : [ 250, 4 ]
																			}
, 																			{
																				"key" : 528,
																				"value" : [ 251, 4 ]
																			}
, 																			{
																				"key" : 529,
																				"value" : [ 252, 4 ]
																			}
, 																			{
																				"key" : 530,
																				"value" : [ 253, 4 ]
																			}
, 																			{
																				"key" : 531,
																				"value" : [ 254, 4 ]
																			}
, 																			{
																				"key" : 532,
																				"value" : [ 255, 4 ]
																			}
, 																			{
																				"key" : 533,
																				"value" : [ 205, 5 ]
																			}
, 																			{
																				"key" : 534,
																				"value" : [ 206, 5 ]
																			}
, 																			{
																				"key" : 535,
																				"value" : [ 207, 5 ]
																			}
, 																			{
																				"key" : 536,
																				"value" : [ 208, 5 ]
																			}
, 																			{
																				"key" : 537,
																				"value" : [ 209, 5 ]
																			}
, 																			{
																				"key" : 538,
																				"value" : [ 210, 5 ]
																			}
, 																			{
																				"key" : 539,
																				"value" : [ 211, 5 ]
																			}
, 																			{
																				"key" : 540,
																				"value" : [ 212, 5 ]
																			}
, 																			{
																				"key" : 541,
																				"value" : [ 213, 5 ]
																			}
, 																			{
																				"key" : 542,
																				"value" : [ 214, 5 ]
																			}
, 																			{
																				"key" : 543,
																				"value" : [ 215, 5 ]
																			}
, 																			{
																				"key" : 544,
																				"value" : [ 216, 5 ]
																			}
, 																			{
																				"key" : 545,
																				"value" : [ 217, 5 ]
																			}
, 																			{
																				"key" : 546,
																				"value" : [ 218, 5 ]
																			}
, 																			{
																				"key" : 547,
																				"value" : [ 219, 5 ]
																			}
, 																			{
																				"key" : 548,
																				"value" : [ 220, 5 ]
																			}
, 																			{
																				"key" : 549,
																				"value" : [ 221, 5 ]
																			}
, 																			{
																				"key" : 550,
																				"value" : [ 222, 5 ]
																			}
, 																			{
																				"key" : 551,
																				"value" : [ 223, 5 ]
																			}
, 																			{
																				"key" : 552,
																				"value" : [ 224, 5 ]
																			}
, 																			{
																				"key" : 553,
																				"value" : [ 225, 5 ]
																			}
, 																			{
																				"key" : 554,
																				"value" : [ 226, 5 ]
																			}
, 																			{
																				"key" : 555,
																				"value" : [ 227, 5 ]
																			}
, 																			{
																				"key" : 556,
																				"value" : [ 228, 5 ]
																			}
, 																			{
																				"key" : 557,
																				"value" : [ 229, 5 ]
																			}
, 																			{
																				"key" : 558,
																				"value" : [ 230, 5 ]
																			}
, 																			{
																				"key" : 559,
																				"value" : [ 231, 5 ]
																			}
, 																			{
																				"key" : 560,
																				"value" : [ 232, 5 ]
																			}
, 																			{
																				"key" : 561,
																				"value" : [ 233, 5 ]
																			}
, 																			{
																				"key" : 562,
																				"value" : [ 234, 5 ]
																			}
, 																			{
																				"key" : 563,
																				"value" : [ 235, 5 ]
																			}
, 																			{
																				"key" : 564,
																				"value" : [ 236, 5 ]
																			}
, 																			{
																				"key" : 565,
																				"value" : [ 237, 5 ]
																			}
, 																			{
																				"key" : 566,
																				"value" : [ 238, 5 ]
																			}
, 																			{
																				"key" : 567,
																				"value" : [ 239, 5 ]
																			}
, 																			{
																				"key" : 568,
																				"value" : [ 240, 5 ]
																			}
, 																			{
																				"key" : 569,
																				"value" : [ 241, 5 ]
																			}
, 																			{
																				"key" : 570,
																				"value" : [ 242, 5 ]
																			}
, 																			{
																				"key" : 571,
																				"value" : [ 243, 5 ]
																			}
, 																			{
																				"key" : 572,
																				"value" : [ 244, 5 ]
																			}
, 																			{
																				"key" : 573,
																				"value" : [ 245, 5 ]
																			}
, 																			{
																				"key" : 574,
																				"value" : [ 246, 5 ]
																			}
, 																			{
																				"key" : 575,
																				"value" : [ 247, 5 ]
																			}
, 																			{
																				"key" : 576,
																				"value" : [ 248, 5 ]
																			}
, 																			{
																				"key" : 577,
																				"value" : [ 249, 5 ]
																			}
, 																			{
																				"key" : 578,
																				"value" : [ 250, 5 ]
																			}
, 																			{
																				"key" : 579,
																				"value" : [ 251, 5 ]
																			}
, 																			{
																				"key" : 580,
																				"value" : [ 252, 5 ]
																			}
, 																			{
																				"key" : 581,
																				"value" : [ 253, 5 ]
																			}
, 																			{
																				"key" : 582,
																				"value" : [ 254, 5 ]
																			}
, 																			{
																				"key" : 583,
																				"value" : [ 255, 5 ]
																			}
, 																			{
																				"key" : 584,
																				"value" : [ 213, 6 ]
																			}
, 																			{
																				"key" : 585,
																				"value" : [ 214, 6 ]
																			}
, 																			{
																				"key" : 586,
																				"value" : [ 215, 6 ]
																			}
, 																			{
																				"key" : 587,
																				"value" : [ 216, 6 ]
																			}
, 																			{
																				"key" : 588,
																				"value" : [ 217, 6 ]
																			}
, 																			{
																				"key" : 589,
																				"value" : [ 218, 6 ]
																			}
, 																			{
																				"key" : 590,
																				"value" : [ 219, 6 ]
																			}
, 																			{
																				"key" : 591,
																				"value" : [ 220, 6 ]
																			}
, 																			{
																				"key" : 592,
																				"value" : [ 221, 6 ]
																			}
, 																			{
																				"key" : 593,
																				"value" : [ 222, 6 ]
																			}
, 																			{
																				"key" : 594,
																				"value" : [ 223, 6 ]
																			}
, 																			{
																				"key" : 595,
																				"value" : [ 224, 6 ]
																			}
, 																			{
																				"key" : 596,
																				"value" : [ 225, 6 ]
																			}
, 																			{
																				"key" : 597,
																				"value" : [ 226, 6 ]
																			}
, 																			{
																				"key" : 598,
																				"value" : [ 227, 6 ]
																			}
, 																			{
																				"key" : 599,
																				"value" : [ 228, 6 ]
																			}
, 																			{
																				"key" : 600,
																				"value" : [ 229, 6 ]
																			}
, 																			{
																				"key" : 601,
																				"value" : [ 230, 6 ]
																			}
, 																			{
																				"key" : 602,
																				"value" : [ 231, 6 ]
																			}
, 																			{
																				"key" : 603,
																				"value" : [ 232, 6 ]
																			}
, 																			{
																				"key" : 604,
																				"value" : [ 233, 6 ]
																			}
, 																			{
																				"key" : 605,
																				"value" : [ 234, 6 ]
																			}
, 																			{
																				"key" : 606,
																				"value" : [ 235, 6 ]
																			}
, 																			{
																				"key" : 607,
																				"value" : [ 236, 6 ]
																			}
, 																			{
																				"key" : 608,
																				"value" : [ 237, 6 ]
																			}
, 																			{
																				"key" : 609,
																				"value" : [ 238, 6 ]
																			}
, 																			{
																				"key" : 610,
																				"value" : [ 239, 6 ]
																			}
, 																			{
																				"key" : 611,
																				"value" : [ 240, 6 ]
																			}
, 																			{
																				"key" : 612,
																				"value" : [ 241, 6 ]
																			}
, 																			{
																				"key" : 613,
																				"value" : [ 242, 6 ]
																			}
, 																			{
																				"key" : 614,
																				"value" : [ 243, 6 ]
																			}
, 																			{
																				"key" : 615,
																				"value" : [ 244, 6 ]
																			}
, 																			{
																				"key" : 616,
																				"value" : [ 245, 6 ]
																			}
, 																			{
																				"key" : 617,
																				"value" : [ 246, 6 ]
																			}
, 																			{
																				"key" : 618,
																				"value" : [ 247, 6 ]
																			}
, 																			{
																				"key" : 619,
																				"value" : [ 248, 6 ]
																			}
, 																			{
																				"key" : 620,
																				"value" : [ 249, 6 ]
																			}
, 																			{
																				"key" : 621,
																				"value" : [ 250, 6 ]
																			}
, 																			{
																				"key" : 622,
																				"value" : [ 251, 6 ]
																			}
, 																			{
																				"key" : 623,
																				"value" : [ 252, 6 ]
																			}
, 																			{
																				"key" : 624,
																				"value" : [ 253, 6 ]
																			}
, 																			{
																				"key" : 625,
																				"value" : [ 254, 6 ]
																			}
, 																			{
																				"key" : 626,
																				"value" : [ 255, 6 ]
																			}
, 																			{
																				"key" : 627,
																				"value" : [ 219, 7 ]
																			}
, 																			{
																				"key" : 628,
																				"value" : [ 220, 7 ]
																			}
, 																			{
																				"key" : 629,
																				"value" : [ 221, 7 ]
																			}
, 																			{
																				"key" : 630,
																				"value" : [ 222, 7 ]
																			}
, 																			{
																				"key" : 631,
																				"value" : [ 223, 7 ]
																			}
, 																			{
																				"key" : 632,
																				"value" : [ 224, 7 ]
																			}
, 																			{
																				"key" : 633,
																				"value" : [ 225, 7 ]
																			}
, 																			{
																				"key" : 634,
																				"value" : [ 226, 7 ]
																			}
, 																			{
																				"key" : 635,
																				"value" : [ 227, 7 ]
																			}
, 																			{
																				"key" : 636,
																				"value" : [ 228, 7 ]
																			}
, 																			{
																				"key" : 637,
																				"value" : [ 229, 7 ]
																			}
, 																			{
																				"key" : 638,
																				"value" : [ 230, 7 ]
																			}
, 																			{
																				"key" : 639,
																				"value" : [ 231, 7 ]
																			}
, 																			{
																				"key" : 640,
																				"value" : [ 232, 7 ]
																			}
, 																			{
																				"key" : 641,
																				"value" : [ 233, 7 ]
																			}
, 																			{
																				"key" : 642,
																				"value" : [ 234, 7 ]
																			}
, 																			{
																				"key" : 643,
																				"value" : [ 235, 7 ]
																			}
, 																			{
																				"key" : 644,
																				"value" : [ 236, 7 ]
																			}
, 																			{
																				"key" : 645,
																				"value" : [ 237, 7 ]
																			}
, 																			{
																				"key" : 646,
																				"value" : [ 238, 7 ]
																			}
, 																			{
																				"key" : 647,
																				"value" : [ 239, 7 ]
																			}
, 																			{
																				"key" : 648,
																				"value" : [ 240, 7 ]
																			}
, 																			{
																				"key" : 649,
																				"value" : [ 241, 7 ]
																			}
, 																			{
																				"key" : 650,
																				"value" : [ 242, 7 ]
																			}
, 																			{
																				"key" : 651,
																				"value" : [ 243, 7 ]
																			}
, 																			{
																				"key" : 652,
																				"value" : [ 244, 7 ]
																			}
, 																			{
																				"key" : 653,
																				"value" : [ 245, 7 ]
																			}
, 																			{
																				"key" : 654,
																				"value" : [ 246, 7 ]
																			}
, 																			{
																				"key" : 655,
																				"value" : [ 247, 7 ]
																			}
, 																			{
																				"key" : 656,
																				"value" : [ 248, 7 ]
																			}
, 																			{
																				"key" : 657,
																				"value" : [ 249, 7 ]
																			}
, 																			{
																				"key" : 658,
																				"value" : [ 250, 7 ]
																			}
, 																			{
																				"key" : 659,
																				"value" : [ 251, 7 ]
																			}
, 																			{
																				"key" : 660,
																				"value" : [ 252, 7 ]
																			}
, 																			{
																				"key" : 661,
																				"value" : [ 253, 7 ]
																			}
, 																			{
																				"key" : 662,
																				"value" : [ 254, 7 ]
																			}
, 																			{
																				"key" : 663,
																				"value" : [ 255, 7 ]
																			}
, 																			{
																				"key" : 664,
																				"value" : [ 224, 8 ]
																			}
, 																			{
																				"key" : 665,
																				"value" : [ 225, 8 ]
																			}
, 																			{
																				"key" : 666,
																				"value" : [ 226, 8 ]
																			}
, 																			{
																				"key" : 667,
																				"value" : [ 227, 8 ]
																			}
, 																			{
																				"key" : 668,
																				"value" : [ 228, 8 ]
																			}
, 																			{
																				"key" : 669,
																				"value" : [ 229, 8 ]
																			}
, 																			{
																				"key" : 670,
																				"value" : [ 230, 8 ]
																			}
, 																			{
																				"key" : 671,
																				"value" : [ 231, 8 ]
																			}
, 																			{
																				"key" : 672,
																				"value" : [ 232, 8 ]
																			}
, 																			{
																				"key" : 673,
																				"value" : [ 233, 8 ]
																			}
, 																			{
																				"key" : 674,
																				"value" : [ 234, 8 ]
																			}
, 																			{
																				"key" : 675,
																				"value" : [ 235, 8 ]
																			}
, 																			{
																				"key" : 676,
																				"value" : [ 236, 8 ]
																			}
, 																			{
																				"key" : 677,
																				"value" : [ 237, 8 ]
																			}
, 																			{
																				"key" : 678,
																				"value" : [ 238, 8 ]
																			}
, 																			{
																				"key" : 679,
																				"value" : [ 239, 8 ]
																			}
, 																			{
																				"key" : 680,
																				"value" : [ 240, 8 ]
																			}
, 																			{
																				"key" : 681,
																				"value" : [ 241, 8 ]
																			}
, 																			{
																				"key" : 682,
																				"value" : [ 242, 8 ]
																			}
, 																			{
																				"key" : 683,
																				"value" : [ 243, 8 ]
																			}
, 																			{
																				"key" : 684,
																				"value" : [ 244, 8 ]
																			}
, 																			{
																				"key" : 685,
																				"value" : [ 245, 8 ]
																			}
, 																			{
																				"key" : 686,
																				"value" : [ 246, 8 ]
																			}
, 																			{
																				"key" : 687,
																				"value" : [ 247, 8 ]
																			}
, 																			{
																				"key" : 688,
																				"value" : [ 248, 8 ]
																			}
, 																			{
																				"key" : 689,
																				"value" : [ 249, 8 ]
																			}
, 																			{
																				"key" : 690,
																				"value" : [ 250, 8 ]
																			}
, 																			{
																				"key" : 691,
																				"value" : [ 251, 8 ]
																			}
, 																			{
																				"key" : 692,
																				"value" : [ 252, 8 ]
																			}
, 																			{
																				"key" : 693,
																				"value" : [ 253, 8 ]
																			}
, 																			{
																				"key" : 694,
																				"value" : [ 254, 8 ]
																			}
, 																			{
																				"key" : 695,
																				"value" : [ 255, 8 ]
																			}
, 																			{
																				"key" : 696,
																				"value" : [ 227, 9 ]
																			}
, 																			{
																				"key" : 697,
																				"value" : [ 228, 9 ]
																			}
, 																			{
																				"key" : 698,
																				"value" : [ 229, 9 ]
																			}
, 																			{
																				"key" : 699,
																				"value" : [ 230, 9 ]
																			}
, 																			{
																				"key" : 700,
																				"value" : [ 231, 9 ]
																			}
, 																			{
																				"key" : 701,
																				"value" : [ 232, 9 ]
																			}
, 																			{
																				"key" : 702,
																				"value" : [ 233, 9 ]
																			}
, 																			{
																				"key" : 703,
																				"value" : [ 234, 9 ]
																			}
, 																			{
																				"key" : 704,
																				"value" : [ 235, 9 ]
																			}
, 																			{
																				"key" : 705,
																				"value" : [ 236, 9 ]
																			}
, 																			{
																				"key" : 706,
																				"value" : [ 237, 9 ]
																			}
, 																			{
																				"key" : 707,
																				"value" : [ 238, 9 ]
																			}
, 																			{
																				"key" : 708,
																				"value" : [ 239, 9 ]
																			}
, 																			{
																				"key" : 709,
																				"value" : [ 240, 9 ]
																			}
, 																			{
																				"key" : 710,
																				"value" : [ 241, 9 ]
																			}
, 																			{
																				"key" : 711,
																				"value" : [ 242, 9 ]
																			}
, 																			{
																				"key" : 712,
																				"value" : [ 243, 9 ]
																			}
, 																			{
																				"key" : 713,
																				"value" : [ 244, 9 ]
																			}
, 																			{
																				"key" : 714,
																				"value" : [ 245, 9 ]
																			}
, 																			{
																				"key" : 715,
																				"value" : [ 246, 9 ]
																			}
, 																			{
																				"key" : 716,
																				"value" : [ 247, 9 ]
																			}
, 																			{
																				"key" : 717,
																				"value" : [ 248, 9 ]
																			}
, 																			{
																				"key" : 718,
																				"value" : [ 249, 9 ]
																			}
, 																			{
																				"key" : 719,
																				"value" : [ 250, 9 ]
																			}
, 																			{
																				"key" : 720,
																				"value" : [ 251, 9 ]
																			}
, 																			{
																				"key" : 721,
																				"value" : [ 252, 9 ]
																			}
, 																			{
																				"key" : 722,
																				"value" : [ 253, 9 ]
																			}
, 																			{
																				"key" : 723,
																				"value" : [ 254, 9 ]
																			}
, 																			{
																				"key" : 724,
																				"value" : [ 255, 9 ]
																			}
, 																			{
																				"key" : 725,
																				"value" : [ 230, 10 ]
																			}
, 																			{
																				"key" : 726,
																				"value" : [ 231, 10 ]
																			}
, 																			{
																				"key" : 727,
																				"value" : [ 232, 10 ]
																			}
, 																			{
																				"key" : 728,
																				"value" : [ 233, 10 ]
																			}
, 																			{
																				"key" : 729,
																				"value" : [ 234, 10 ]
																			}
, 																			{
																				"key" : 730,
																				"value" : [ 235, 10 ]
																			}
, 																			{
																				"key" : 731,
																				"value" : [ 236, 10 ]
																			}
, 																			{
																				"key" : 732,
																				"value" : [ 237, 10 ]
																			}
, 																			{
																				"key" : 733,
																				"value" : [ 238, 10 ]
																			}
, 																			{
																				"key" : 734,
																				"value" : [ 239, 10 ]
																			}
, 																			{
																				"key" : 735,
																				"value" : [ 240, 10 ]
																			}
, 																			{
																				"key" : 736,
																				"value" : [ 241, 10 ]
																			}
, 																			{
																				"key" : 737,
																				"value" : [ 242, 10 ]
																			}
, 																			{
																				"key" : 738,
																				"value" : [ 243, 10 ]
																			}
, 																			{
																				"key" : 739,
																				"value" : [ 244, 10 ]
																			}
, 																			{
																				"key" : 740,
																				"value" : [ 245, 10 ]
																			}
, 																			{
																				"key" : 741,
																				"value" : [ 246, 10 ]
																			}
, 																			{
																				"key" : 742,
																				"value" : [ 247, 10 ]
																			}
, 																			{
																				"key" : 743,
																				"value" : [ 248, 10 ]
																			}
, 																			{
																				"key" : 744,
																				"value" : [ 249, 10 ]
																			}
, 																			{
																				"key" : 745,
																				"value" : [ 250, 10 ]
																			}
, 																			{
																				"key" : 746,
																				"value" : [ 251, 10 ]
																			}
, 																			{
																				"key" : 747,
																				"value" : [ 252, 10 ]
																			}
, 																			{
																				"key" : 748,
																				"value" : [ 253, 10 ]
																			}
, 																			{
																				"key" : 749,
																				"value" : [ 254, 10 ]
																			}
, 																			{
																				"key" : 750,
																				"value" : [ 255, 10 ]
																			}
, 																			{
																				"key" : 751,
																				"value" : [ 232, 11 ]
																			}
, 																			{
																				"key" : 752,
																				"value" : [ 233, 11 ]
																			}
, 																			{
																				"key" : 753,
																				"value" : [ 234, 11 ]
																			}
, 																			{
																				"key" : 754,
																				"value" : [ 235, 11 ]
																			}
, 																			{
																				"key" : 755,
																				"value" : [ 236, 11 ]
																			}
, 																			{
																				"key" : 756,
																				"value" : [ 237, 11 ]
																			}
, 																			{
																				"key" : 757,
																				"value" : [ 238, 11 ]
																			}
, 																			{
																				"key" : 758,
																				"value" : [ 239, 11 ]
																			}
, 																			{
																				"key" : 759,
																				"value" : [ 240, 11 ]
																			}
, 																			{
																				"key" : 760,
																				"value" : [ 241, 11 ]
																			}
, 																			{
																				"key" : 761,
																				"value" : [ 242, 11 ]
																			}
, 																			{
																				"key" : 762,
																				"value" : [ 243, 11 ]
																			}
, 																			{
																				"key" : 763,
																				"value" : [ 244, 11 ]
																			}
, 																			{
																				"key" : 764,
																				"value" : [ 245, 11 ]
																			}
, 																			{
																				"key" : 765,
																				"value" : [ 246, 11 ]
																			}
, 																			{
																				"key" : 766,
																				"value" : [ 247, 11 ]
																			}
, 																			{
																				"key" : 767,
																				"value" : [ 248, 11 ]
																			}
, 																			{
																				"key" : 768,
																				"value" : [ 249, 11 ]
																			}
, 																			{
																				"key" : 769,
																				"value" : [ 250, 11 ]
																			}
, 																			{
																				"key" : 770,
																				"value" : [ 251, 11 ]
																			}
, 																			{
																				"key" : 771,
																				"value" : [ 252, 11 ]
																			}
, 																			{
																				"key" : 772,
																				"value" : [ 253, 11 ]
																			}
, 																			{
																				"key" : 773,
																				"value" : [ 254, 11 ]
																			}
, 																			{
																				"key" : 774,
																				"value" : [ 255, 11 ]
																			}
, 																			{
																				"key" : 775,
																				"value" : [ 234, 12 ]
																			}
, 																			{
																				"key" : 776,
																				"value" : [ 235, 12 ]
																			}
, 																			{
																				"key" : 777,
																				"value" : [ 236, 12 ]
																			}
, 																			{
																				"key" : 778,
																				"value" : [ 237, 12 ]
																			}
, 																			{
																				"key" : 779,
																				"value" : [ 238, 12 ]
																			}
, 																			{
																				"key" : 780,
																				"value" : [ 239, 12 ]
																			}
, 																			{
																				"key" : 781,
																				"value" : [ 240, 12 ]
																			}
, 																			{
																				"key" : 782,
																				"value" : [ 241, 12 ]
																			}
, 																			{
																				"key" : 783,
																				"value" : [ 242, 12 ]
																			}
, 																			{
																				"key" : 784,
																				"value" : [ 243, 12 ]
																			}
, 																			{
																				"key" : 785,
																				"value" : [ 244, 12 ]
																			}
, 																			{
																				"key" : 786,
																				"value" : [ 245, 12 ]
																			}
, 																			{
																				"key" : 787,
																				"value" : [ 246, 12 ]
																			}
, 																			{
																				"key" : 788,
																				"value" : [ 247, 12 ]
																			}
, 																			{
																				"key" : 789,
																				"value" : [ 248, 12 ]
																			}
, 																			{
																				"key" : 790,
																				"value" : [ 249, 12 ]
																			}
, 																			{
																				"key" : 791,
																				"value" : [ 250, 12 ]
																			}
, 																			{
																				"key" : 792,
																				"value" : [ 251, 12 ]
																			}
, 																			{
																				"key" : 793,
																				"value" : [ 252, 12 ]
																			}
, 																			{
																				"key" : 794,
																				"value" : [ 253, 12 ]
																			}
, 																			{
																				"key" : 795,
																				"value" : [ 254, 12 ]
																			}
, 																			{
																				"key" : 796,
																				"value" : [ 255, 12 ]
																			}
, 																			{
																				"key" : 797,
																				"value" : [ 236, 13 ]
																			}
, 																			{
																				"key" : 798,
																				"value" : [ 237, 13 ]
																			}
, 																			{
																				"key" : 799,
																				"value" : [ 238, 13 ]
																			}
, 																			{
																				"key" : 800,
																				"value" : [ 239, 13 ]
																			}
, 																			{
																				"key" : 801,
																				"value" : [ 240, 13 ]
																			}
, 																			{
																				"key" : 802,
																				"value" : [ 241, 13 ]
																			}
, 																			{
																				"key" : 803,
																				"value" : [ 242, 13 ]
																			}
, 																			{
																				"key" : 804,
																				"value" : [ 243, 13 ]
																			}
, 																			{
																				"key" : 805,
																				"value" : [ 244, 13 ]
																			}
, 																			{
																				"key" : 806,
																				"value" : [ 245, 13 ]
																			}
, 																			{
																				"key" : 807,
																				"value" : [ 246, 13 ]
																			}
, 																			{
																				"key" : 808,
																				"value" : [ 247, 13 ]
																			}
, 																			{
																				"key" : 809,
																				"value" : [ 248, 13 ]
																			}
, 																			{
																				"key" : 810,
																				"value" : [ 249, 13 ]
																			}
, 																			{
																				"key" : 811,
																				"value" : [ 250, 13 ]
																			}
, 																			{
																				"key" : 812,
																				"value" : [ 251, 13 ]
																			}
, 																			{
																				"key" : 813,
																				"value" : [ 252, 13 ]
																			}
, 																			{
																				"key" : 814,
																				"value" : [ 253, 13 ]
																			}
, 																			{
																				"key" : 815,
																				"value" : [ 254, 13 ]
																			}
, 																			{
																				"key" : 816,
																				"value" : [ 255, 13 ]
																			}
, 																			{
																				"key" : 817,
																				"value" : [ 237, 14 ]
																			}
, 																			{
																				"key" : 818,
																				"value" : [ 238, 14 ]
																			}
, 																			{
																				"key" : 819,
																				"value" : [ 239, 14 ]
																			}
, 																			{
																				"key" : 820,
																				"value" : [ 240, 14 ]
																			}
, 																			{
																				"key" : 821,
																				"value" : [ 241, 14 ]
																			}
, 																			{
																				"key" : 822,
																				"value" : [ 242, 14 ]
																			}
, 																			{
																				"key" : 823,
																				"value" : [ 243, 14 ]
																			}
, 																			{
																				"key" : 824,
																				"value" : [ 244, 14 ]
																			}
, 																			{
																				"key" : 825,
																				"value" : [ 245, 14 ]
																			}
, 																			{
																				"key" : 826,
																				"value" : [ 246, 14 ]
																			}
, 																			{
																				"key" : 827,
																				"value" : [ 247, 14 ]
																			}
, 																			{
																				"key" : 828,
																				"value" : [ 248, 14 ]
																			}
, 																			{
																				"key" : 829,
																				"value" : [ 249, 14 ]
																			}
, 																			{
																				"key" : 830,
																				"value" : [ 250, 14 ]
																			}
, 																			{
																				"key" : 831,
																				"value" : [ 251, 14 ]
																			}
, 																			{
																				"key" : 832,
																				"value" : [ 252, 14 ]
																			}
, 																			{
																				"key" : 833,
																				"value" : [ 253, 14 ]
																			}
, 																			{
																				"key" : 834,
																				"value" : [ 254, 14 ]
																			}
, 																			{
																				"key" : 835,
																				"value" : [ 255, 14 ]
																			}
, 																			{
																				"key" : 836,
																				"value" : [ 239, 15 ]
																			}
, 																			{
																				"key" : 837,
																				"value" : [ 240, 15 ]
																			}
, 																			{
																				"key" : 838,
																				"value" : [ 241, 15 ]
																			}
, 																			{
																				"key" : 839,
																				"value" : [ 242, 15 ]
																			}
, 																			{
																				"key" : 840,
																				"value" : [ 243, 15 ]
																			}
, 																			{
																				"key" : 841,
																				"value" : [ 244, 15 ]
																			}
, 																			{
																				"key" : 842,
																				"value" : [ 245, 15 ]
																			}
, 																			{
																				"key" : 843,
																				"value" : [ 246, 15 ]
																			}
, 																			{
																				"key" : 844,
																				"value" : [ 247, 15 ]
																			}
, 																			{
																				"key" : 845,
																				"value" : [ 248, 15 ]
																			}
, 																			{
																				"key" : 846,
																				"value" : [ 249, 15 ]
																			}
, 																			{
																				"key" : 847,
																				"value" : [ 250, 15 ]
																			}
, 																			{
																				"key" : 848,
																				"value" : [ 251, 15 ]
																			}
, 																			{
																				"key" : 849,
																				"value" : [ 252, 15 ]
																			}
, 																			{
																				"key" : 850,
																				"value" : [ 253, 15 ]
																			}
, 																			{
																				"key" : 851,
																				"value" : [ 254, 15 ]
																			}
, 																			{
																				"key" : 852,
																				"value" : [ 255, 15 ]
																			}
, 																			{
																				"key" : 853,
																				"value" : [ 240, 16 ]
																			}
, 																			{
																				"key" : 854,
																				"value" : [ 241, 16 ]
																			}
, 																			{
																				"key" : 855,
																				"value" : [ 242, 16 ]
																			}
, 																			{
																				"key" : 856,
																				"value" : [ 243, 16 ]
																			}
, 																			{
																				"key" : 857,
																				"value" : [ 244, 16 ]
																			}
, 																			{
																				"key" : 858,
																				"value" : [ 245, 16 ]
																			}
, 																			{
																				"key" : 859,
																				"value" : [ 246, 16 ]
																			}
, 																			{
																				"key" : 860,
																				"value" : [ 247, 16 ]
																			}
, 																			{
																				"key" : 861,
																				"value" : [ 248, 16 ]
																			}
, 																			{
																				"key" : 862,
																				"value" : [ 249, 16 ]
																			}
, 																			{
																				"key" : 863,
																				"value" : [ 250, 16 ]
																			}
, 																			{
																				"key" : 864,
																				"value" : [ 251, 16 ]
																			}
, 																			{
																				"key" : 865,
																				"value" : [ 252, 16 ]
																			}
, 																			{
																				"key" : 866,
																				"value" : [ 253, 16 ]
																			}
, 																			{
																				"key" : 867,
																				"value" : [ 254, 16 ]
																			}
, 																			{
																				"key" : 868,
																				"value" : [ 255, 16 ]
																			}
, 																			{
																				"key" : 869,
																				"value" : [ 241, 17 ]
																			}
, 																			{
																				"key" : 870,
																				"value" : [ 242, 17 ]
																			}
, 																			{
																				"key" : 871,
																				"value" : [ 243, 17 ]
																			}
, 																			{
																				"key" : 872,
																				"value" : [ 244, 17 ]
																			}
, 																			{
																				"key" : 873,
																				"value" : [ 245, 17 ]
																			}
, 																			{
																				"key" : 874,
																				"value" : [ 246, 17 ]
																			}
, 																			{
																				"key" : 875,
																				"value" : [ 247, 17 ]
																			}
, 																			{
																				"key" : 876,
																				"value" : [ 248, 17 ]
																			}
, 																			{
																				"key" : 877,
																				"value" : [ 249, 17 ]
																			}
, 																			{
																				"key" : 878,
																				"value" : [ 250, 17 ]
																			}
, 																			{
																				"key" : 879,
																				"value" : [ 251, 17 ]
																			}
, 																			{
																				"key" : 880,
																				"value" : [ 252, 17 ]
																			}
, 																			{
																				"key" : 881,
																				"value" : [ 253, 17 ]
																			}
, 																			{
																				"key" : 882,
																				"value" : [ 254, 17 ]
																			}
, 																			{
																				"key" : 883,
																				"value" : [ 255, 17 ]
																			}
, 																			{
																				"key" : 884,
																				"value" : [ 241, 18 ]
																			}
, 																			{
																				"key" : 885,
																				"value" : [ 242, 18 ]
																			}
, 																			{
																				"key" : 886,
																				"value" : [ 243, 18 ]
																			}
, 																			{
																				"key" : 887,
																				"value" : [ 244, 18 ]
																			}
, 																			{
																				"key" : 888,
																				"value" : [ 245, 18 ]
																			}
, 																			{
																				"key" : 889,
																				"value" : [ 246, 18 ]
																			}
, 																			{
																				"key" : 890,
																				"value" : [ 247, 18 ]
																			}
, 																			{
																				"key" : 891,
																				"value" : [ 248, 18 ]
																			}
, 																			{
																				"key" : 892,
																				"value" : [ 249, 18 ]
																			}
, 																			{
																				"key" : 893,
																				"value" : [ 250, 18 ]
																			}
, 																			{
																				"key" : 894,
																				"value" : [ 251, 18 ]
																			}
, 																			{
																				"key" : 895,
																				"value" : [ 252, 18 ]
																			}
, 																			{
																				"key" : 896,
																				"value" : [ 253, 18 ]
																			}
, 																			{
																				"key" : 897,
																				"value" : [ 254, 18 ]
																			}
, 																			{
																				"key" : 898,
																				"value" : [ 255, 18 ]
																			}
, 																			{
																				"key" : 899,
																				"value" : [ 242, 19 ]
																			}
, 																			{
																				"key" : 900,
																				"value" : [ 243, 19 ]
																			}
, 																			{
																				"key" : 901,
																				"value" : [ 244, 19 ]
																			}
, 																			{
																				"key" : 902,
																				"value" : [ 245, 19 ]
																			}
, 																			{
																				"key" : 903,
																				"value" : [ 246, 19 ]
																			}
, 																			{
																				"key" : 904,
																				"value" : [ 247, 19 ]
																			}
, 																			{
																				"key" : 905,
																				"value" : [ 248, 19 ]
																			}
, 																			{
																				"key" : 906,
																				"value" : [ 249, 19 ]
																			}
, 																			{
																				"key" : 907,
																				"value" : [ 250, 19 ]
																			}
, 																			{
																				"key" : 908,
																				"value" : [ 251, 19 ]
																			}
, 																			{
																				"key" : 909,
																				"value" : [ 252, 19 ]
																			}
, 																			{
																				"key" : 910,
																				"value" : [ 253, 19 ]
																			}
, 																			{
																				"key" : 911,
																				"value" : [ 254, 19 ]
																			}
, 																			{
																				"key" : 912,
																				"value" : [ 255, 19 ]
																			}
, 																			{
																				"key" : 913,
																				"value" : [ 243, 20 ]
																			}
, 																			{
																				"key" : 914,
																				"value" : [ 244, 20 ]
																			}
, 																			{
																				"key" : 915,
																				"value" : [ 245, 20 ]
																			}
, 																			{
																				"key" : 916,
																				"value" : [ 246, 20 ]
																			}
, 																			{
																				"key" : 917,
																				"value" : [ 247, 20 ]
																			}
, 																			{
																				"key" : 918,
																				"value" : [ 248, 20 ]
																			}
, 																			{
																				"key" : 919,
																				"value" : [ 249, 20 ]
																			}
, 																			{
																				"key" : 920,
																				"value" : [ 250, 20 ]
																			}
, 																			{
																				"key" : 921,
																				"value" : [ 251, 20 ]
																			}
, 																			{
																				"key" : 922,
																				"value" : [ 252, 20 ]
																			}
, 																			{
																				"key" : 923,
																				"value" : [ 253, 20 ]
																			}
, 																			{
																				"key" : 924,
																				"value" : [ 254, 20 ]
																			}
, 																			{
																				"key" : 925,
																				"value" : [ 255, 20 ]
																			}
, 																			{
																				"key" : 926,
																				"value" : [ 243, 21 ]
																			}
, 																			{
																				"key" : 927,
																				"value" : [ 244, 21 ]
																			}
, 																			{
																				"key" : 928,
																				"value" : [ 245, 21 ]
																			}
, 																			{
																				"key" : 929,
																				"value" : [ 246, 21 ]
																			}
, 																			{
																				"key" : 930,
																				"value" : [ 247, 21 ]
																			}
, 																			{
																				"key" : 931,
																				"value" : [ 248, 21 ]
																			}
, 																			{
																				"key" : 932,
																				"value" : [ 249, 21 ]
																			}
, 																			{
																				"key" : 933,
																				"value" : [ 250, 21 ]
																			}
, 																			{
																				"key" : 934,
																				"value" : [ 251, 21 ]
																			}
, 																			{
																				"key" : 935,
																				"value" : [ 252, 21 ]
																			}
, 																			{
																				"key" : 936,
																				"value" : [ 253, 21 ]
																			}
, 																			{
																				"key" : 937,
																				"value" : [ 254, 21 ]
																			}
, 																			{
																				"key" : 938,
																				"value" : [ 255, 21 ]
																			}
, 																			{
																				"key" : 939,
																				"value" : [ 244, 22 ]
																			}
, 																			{
																				"key" : 940,
																				"value" : [ 245, 22 ]
																			}
, 																			{
																				"key" : 941,
																				"value" : [ 246, 22 ]
																			}
, 																			{
																				"key" : 942,
																				"value" : [ 247, 22 ]
																			}
, 																			{
																				"key" : 943,
																				"value" : [ 248, 22 ]
																			}
, 																			{
																				"key" : 944,
																				"value" : [ 249, 22 ]
																			}
, 																			{
																				"key" : 945,
																				"value" : [ 250, 22 ]
																			}
, 																			{
																				"key" : 946,
																				"value" : [ 251, 22 ]
																			}
, 																			{
																				"key" : 947,
																				"value" : [ 252, 22 ]
																			}
, 																			{
																				"key" : 948,
																				"value" : [ 253, 22 ]
																			}
, 																			{
																				"key" : 949,
																				"value" : [ 254, 22 ]
																			}
, 																			{
																				"key" : 950,
																				"value" : [ 255, 22 ]
																			}
, 																			{
																				"key" : 951,
																				"value" : [ 244, 23 ]
																			}
, 																			{
																				"key" : 952,
																				"value" : [ 245, 23 ]
																			}
, 																			{
																				"key" : 953,
																				"value" : [ 246, 23 ]
																			}
, 																			{
																				"key" : 954,
																				"value" : [ 247, 23 ]
																			}
, 																			{
																				"key" : 955,
																				"value" : [ 248, 23 ]
																			}
, 																			{
																				"key" : 956,
																				"value" : [ 249, 23 ]
																			}
, 																			{
																				"key" : 957,
																				"value" : [ 250, 23 ]
																			}
, 																			{
																				"key" : 958,
																				"value" : [ 251, 23 ]
																			}
, 																			{
																				"key" : 959,
																				"value" : [ 252, 23 ]
																			}
, 																			{
																				"key" : 960,
																				"value" : [ 253, 23 ]
																			}
, 																			{
																				"key" : 961,
																				"value" : [ 254, 23 ]
																			}
, 																			{
																				"key" : 962,
																				"value" : [ 255, 23 ]
																			}
, 																			{
																				"key" : 963,
																				"value" : [ 245, 24 ]
																			}
, 																			{
																				"key" : 964,
																				"value" : [ 246, 24 ]
																			}
, 																			{
																				"key" : 965,
																				"value" : [ 247, 24 ]
																			}
, 																			{
																				"key" : 966,
																				"value" : [ 248, 24 ]
																			}
, 																			{
																				"key" : 967,
																				"value" : [ 249, 24 ]
																			}
, 																			{
																				"key" : 968,
																				"value" : [ 250, 24 ]
																			}
, 																			{
																				"key" : 969,
																				"value" : [ 251, 24 ]
																			}
, 																			{
																				"key" : 970,
																				"value" : [ 252, 24 ]
																			}
, 																			{
																				"key" : 971,
																				"value" : [ 253, 24 ]
																			}
, 																			{
																				"key" : 972,
																				"value" : [ 254, 24 ]
																			}
, 																			{
																				"key" : 973,
																				"value" : [ 255, 24 ]
																			}
, 																			{
																				"key" : 974,
																				"value" : [ 245, 25 ]
																			}
, 																			{
																				"key" : 975,
																				"value" : [ 246, 25 ]
																			}
, 																			{
																				"key" : 976,
																				"value" : [ 247, 25 ]
																			}
, 																			{
																				"key" : 977,
																				"value" : [ 248, 25 ]
																			}
, 																			{
																				"key" : 978,
																				"value" : [ 249, 25 ]
																			}
, 																			{
																				"key" : 979,
																				"value" : [ 250, 25 ]
																			}
, 																			{
																				"key" : 980,
																				"value" : [ 251, 25 ]
																			}
, 																			{
																				"key" : 981,
																				"value" : [ 252, 25 ]
																			}
, 																			{
																				"key" : 982,
																				"value" : [ 253, 25 ]
																			}
, 																			{
																				"key" : 983,
																				"value" : [ 254, 25 ]
																			}
, 																			{
																				"key" : 984,
																				"value" : [ 255, 25 ]
																			}
, 																			{
																				"key" : 985,
																				"value" : [ 246, 26 ]
																			}
, 																			{
																				"key" : 986,
																				"value" : [ 247, 26 ]
																			}
, 																			{
																				"key" : 987,
																				"value" : [ 248, 26 ]
																			}
, 																			{
																				"key" : 988,
																				"value" : [ 249, 26 ]
																			}
, 																			{
																				"key" : 989,
																				"value" : [ 250, 26 ]
																			}
, 																			{
																				"key" : 990,
																				"value" : [ 251, 26 ]
																			}
, 																			{
																				"key" : 991,
																				"value" : [ 252, 26 ]
																			}
, 																			{
																				"key" : 992,
																				"value" : [ 253, 26 ]
																			}
, 																			{
																				"key" : 993,
																				"value" : [ 254, 26 ]
																			}
, 																			{
																				"key" : 994,
																				"value" : [ 255, 26 ]
																			}
, 																			{
																				"key" : 995,
																				"value" : [ 246, 27 ]
																			}
, 																			{
																				"key" : 996,
																				"value" : [ 247, 27 ]
																			}
, 																			{
																				"key" : 997,
																				"value" : [ 248, 27 ]
																			}
, 																			{
																				"key" : 998,
																				"value" : [ 249, 27 ]
																			}
, 																			{
																				"key" : 999,
																				"value" : [ 250, 27 ]
																			}
, 																			{
																				"key" : 1000,
																				"value" : [ 251, 27 ]
																			}
, 																			{
																				"key" : 1001,
																				"value" : [ 252, 27 ]
																			}
, 																			{
																				"key" : 1002,
																				"value" : [ 253, 27 ]
																			}
, 																			{
																				"key" : 1003,
																				"value" : [ 254, 27 ]
																			}
, 																			{
																				"key" : 1004,
																				"value" : [ 255, 27 ]
																			}
, 																			{
																				"key" : 1005,
																				"value" : [ 246, 28 ]
																			}
, 																			{
																				"key" : 1006,
																				"value" : [ 247, 28 ]
																			}
, 																			{
																				"key" : 1007,
																				"value" : [ 248, 28 ]
																			}
, 																			{
																				"key" : 1008,
																				"value" : [ 249, 28 ]
																			}
, 																			{
																				"key" : 1009,
																				"value" : [ 250, 28 ]
																			}
, 																			{
																				"key" : 1010,
																				"value" : [ 251, 28 ]
																			}
, 																			{
																				"key" : 1011,
																				"value" : [ 252, 28 ]
																			}
, 																			{
																				"key" : 1012,
																				"value" : [ 253, 28 ]
																			}
, 																			{
																				"key" : 1013,
																				"value" : [ 254, 28 ]
																			}
, 																			{
																				"key" : 1014,
																				"value" : [ 255, 28 ]
																			}
, 																			{
																				"key" : 1015,
																				"value" : [ 247, 29 ]
																			}
, 																			{
																				"key" : 1016,
																				"value" : [ 248, 29 ]
																			}
, 																			{
																				"key" : 1017,
																				"value" : [ 249, 29 ]
																			}
, 																			{
																				"key" : 1018,
																				"value" : [ 250, 29 ]
																			}
, 																			{
																				"key" : 1019,
																				"value" : [ 251, 29 ]
																			}
, 																			{
																				"key" : 1020,
																				"value" : [ 252, 29 ]
																			}
, 																			{
																				"key" : 1021,
																				"value" : [ 253, 29 ]
																			}
, 																			{
																				"key" : 1022,
																				"value" : [ 254, 29 ]
																			}
, 																			{
																				"key" : 1023,
																				"value" : [ 255, 29 ]
																			}
, 																			{
																				"key" : 1024,
																				"value" : [ 247, 30 ]
																			}
, 																			{
																				"key" : 1025,
																				"value" : [ 248, 30 ]
																			}
, 																			{
																				"key" : 1026,
																				"value" : [ 249, 30 ]
																			}
, 																			{
																				"key" : 1027,
																				"value" : [ 250, 30 ]
																			}
, 																			{
																				"key" : 1028,
																				"value" : [ 251, 30 ]
																			}
, 																			{
																				"key" : 1029,
																				"value" : [ 252, 30 ]
																			}
, 																			{
																				"key" : 1030,
																				"value" : [ 253, 30 ]
																			}
, 																			{
																				"key" : 1031,
																				"value" : [ 254, 30 ]
																			}
, 																			{
																				"key" : 1032,
																				"value" : [ 255, 30 ]
																			}
, 																			{
																				"key" : 1033,
																				"value" : [ 247, 31 ]
																			}
, 																			{
																				"key" : 1034,
																				"value" : [ 248, 31 ]
																			}
, 																			{
																				"key" : 1035,
																				"value" : [ 249, 31 ]
																			}
, 																			{
																				"key" : 1036,
																				"value" : [ 250, 31 ]
																			}
, 																			{
																				"key" : 1037,
																				"value" : [ 251, 31 ]
																			}
, 																			{
																				"key" : 1038,
																				"value" : [ 252, 31 ]
																			}
, 																			{
																				"key" : 1039,
																				"value" : [ 253, 31 ]
																			}
, 																			{
																				"key" : 1040,
																				"value" : [ 254, 31 ]
																			}
, 																			{
																				"key" : 1041,
																				"value" : [ 255, 31 ]
																			}
 ]
																	}
,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 392.0, 549.0, 127.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"style" : "",
																	"text" : "coll BrightnessTable 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 392.0, 465.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "counter 1 2000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 392.0, 433.0, 130.0, 22.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 392.0, 399.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "pack"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 392.0, 368.0, 52.0, 22.0 ],
																	"style" : "",
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 364.0, 333.0, 46.0, 22.0 ],
																	"style" : "",
																	"text" : "uzi 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 364.0, 254.5, 28.0, 22.0 ],
																	"style" : "",
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 364.0, 297.5, 45.0, 22.0 ],
																	"style" : "",
																	"text" : "!- 256"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 364.0, 220.0, 42.0, 22.0 ],
																	"style" : "",
																	"text" : "* 255."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 364.0, 177.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "expr 1.-(1./$f1)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 364.0, 144.0, 121.0, 22.0 ],
																	"style" : "",
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 283.0, 32.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 518.0, 107.0, 75.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "int", "bang" ],
																	"patching_rect" : [ 283.0, 69.0, 395.0, 22.0 ],
																	"style" : "",
																	"text" : "t b 0 b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 283.0, 107.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "uzi 31"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 152.0, 35.0, 71.0, 33.0 ],
																	"style" : "",
																	"text" : "intensities \n(1. range)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 21.0, 35.0, 106.0, 20.0 ],
																	"style" : "",
																	"text" : "dither (256 range)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 21.0, 5.0, 66.0, 20.0 ],
																	"style" : "",
																	"text" : "values for:"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"linecount" : 31,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 152.0, 78.0, 57.0, 422.0 ],
																	"style" : "",
																	"text" : "1, 127;\r2, 170;\r3, 191;\r4, 204;\r5, 212;\r6, 218;\r7, 223;\r8, 226;\r9, 229;\r10, 231;\r11, 233;\r12, 235;\r13, 236;\r14, 238;\r15, 239;\r16, 240;\r17, 240;\r18, 241;\r19, 242;\r20, 242;\r21, 243;\r22, 243;\r23, 244;\r24, 244;\r25, 245;\r26, 245;\r27, 245;\r28, 246;\r29, 246;\r30, 246;\r31, 247;\r"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"linecount" : 31,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 21.0, 78.0, 87.0, 422.0 ],
																	"style" : "",
																	"text" : "1, 0.5;\r2, 0.666667;\r3, 0.75;\r4, 0.8;\r5, 0.833333;\r6, 0.857143;\r7, 0.875;\r8, 0.888889;\r9, 0.9;\r10, 0.909091;\r11, 0.916667;\r12, 0.923077;\r13, 0.928571;\r14, 0.933333;\r15, 0.9375;\r16, 0.941176;\r17, 0.944444;\r18, 0.947368;\r19, 0.95;\r20, 0.952381;\r21, 0.954545;\r22, 0.956522;\r23, 0.958333;\r24, 0.96;\r25, 0.961538;\r26, 0.962963;\r27, 0.964286;\r28, 0.965517;\r29, 0.966667;\r30, 0.967742;\r31, 0.96875;\r"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"midpoints" : [ 373.5, 286.25, 434.5, 286.25 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-18", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-26", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 2 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 673.5, 534.5, 401.5, 534.5 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-64", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-76", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 527.5, 532.5, 401.5, 532.5 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "Jamoma_highlighted_orange",
																"default" : 																{
																	"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 143.0, 476.0, 139.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p makeConversionTable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.5, 357.0, 118.0, 20.0 ],
													"style" : "",
													"text" : "APA 102 brightness:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.5, 357.0, 44.0, 20.0 ],
													"style" : "",
													"text" : "dither:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.5, 128.0, 79.0, 33.0 ],
													"style" : "",
													"text" : "see number boxes below"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.5, 61.0, 208.0, 47.0 ],
													"style" : "",
													"text" : "you can switch between this level with full intensity and the next one with a fraction of it  ->"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 25.0, 155.0, 20.0 ],
													"style" : "",
													"text" : "for each brightness level ->"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 79.5, 357.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 310.5, 357.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 79.5, 314.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "* 255."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 67.5, 244.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 205.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "expr 1.-(1./$f1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 67.5, 278.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 310.5, 244.0, 46.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 212.5, 244.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 234.5, 164.0, 28.0, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
													"id" : "obj-49",
													"maxclass" : "number",
													"maximum" : 30,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 338.0, 25.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 283.5, 205.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "t 1. b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 170.5, 205.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 283.5, 164.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 170.5, 164.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 170.5, 128.0, 132.0, 22.0 ],
													"style" : "",
													"text" : "togedge"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 170.5, 91.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.5, 396.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 310.5, 396.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 293.0, 269.0, 77.0, 269.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 180.0, 235.0, 77.0, 235.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 180.0, 113.0, 180.0, 113.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 347.5, 158.5, 244.0, 158.5 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 244.0, 195.0, 67.5, 195.0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 73.0, 401.31366, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p HowDoesThatWork?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.5, 446.889282, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 440.889282, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 84.0, 128.0, 366.0, 376.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 87.0, 260.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 87.0, 229.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "t 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 87.0, 202.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 156.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 119.084503, 49.0, 22.0 ],
													"style" : "",
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 143.0, 160.0, 22.0 ],
													"style" : "",
													"text" : "255 255 255, saturation 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 77.0, 121.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 215.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 298.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 185.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 59.5, 107.5, 186.5, 107.5 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 455.0, 293.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.0, 293.0, 51.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 317.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-148",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.5, 297.942078, 111.0, 39.0 ],
									"style" : "",
									"text" : "some LED values "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 367.04538, 100.0, 20.0 ],
									"style" : "",
									"text" : "LEDs' intensities",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 103.0, 443.0, 702.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 277.451324, 68.0, 22.0 ],
													"style" : "",
													"text" : "prepend /b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 186.5, 523.547974, 71.0, 22.0 ],
													"style" : "",
													"text" : "zl 7500 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.5, 510.548004, 56.0, 35.0 ],
													"style" : "",
													"text" : "prepend /1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 265.5, 258.000031, 29.5, 22.0 ],
													"style" : "",
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.5, 333.919586, 66.0, 22.0 ],
													"style" : "",
													"text" : "pack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 223.5, 93.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 184.5, 135.000031, 79.0, 22.0 ],
													"style" : "",
													"text" : "zl 2500 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 184.5, 165.000031, 100.0, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 184.5, 367.048004, 100.0, 22.0 ],
													"style" : "",
													"text" : "zl 2500 group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 265.5, 196.000031, 69.0, 22.0 ],
													"style" : "",
													"text" : "zl 2500 len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 184.5, 196.000031, 79.0, 22.0 ],
													"style" : "",
													"text" : "zl 2500 iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 184.5, 228.000031, 168.0, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.5, 291.500031, 168.0, 22.0 ],
													"style" : "",
													"text" : "vexpr $i1*$f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 184.5, 258.000031, 53.0, 22.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.5, 461.548004, 100.0, 22.0 ],
													"style" : "",
													"text" : "/1 OSCBlob $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 186.5, 491.548004, 71.0, 22.0 ],
													"style" : "",
													"text" : "zl 7500 join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 186.5, 404.048004, 29.5, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 186.5, 433.048004, 72.0, 22.0 ],
													"style" : "",
													"text" : "zl 7500 len"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.5, 33.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.600006, 605.547974, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 59.5, 583.999634, 208.100006, 583.999634 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 487.464966, 560.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p formatLists"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 27.0, 269.564209, 44.0, 116.871582 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[11]",
											"parameter_shortname" : "slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 255.0,
									"style" : "",
									"varname" : "slider[3]"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-25",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 569.0, 341.967529, 172.0, 87.593353 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "swatch[3]",
											"parameter_shortname" : "swatch",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "swatch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 207.5, 269.564209, 45.0, 116.871582 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[15]",
											"parameter_shortname" : "slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 32.0,
									"style" : "",
									"varname" : "slider"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-9",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 388.0, 341.967529, 174.0, 87.593353 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "multislider[3]",
											"parameter_shortname" : "multislider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 10,
									"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"style" : "",
									"varname" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 525.012939, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"midpoints" : [ 327.5, 480.677124, 397.5, 480.677124 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [ 464.5, 325.0, 448.0, 325.0, 448.0, 288.0, 397.5, 288.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 481.5, 339.983765, 397.5, 339.983765 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"midpoints" : [ 578.5, 339.512909, 578.0, 339.512909 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 349.0, 440.855347, 238.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p dither/brightness_combination"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 376.419556, 104.0, 39.0 ],
					"style" : "",
					"text" : "advanced control"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgoncolor" : [ 0.93, 0.93, 0.93, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"id" : "obj-147",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 376.419556, 24.0, 24.0 ],
					"rounded" : 180.0,
					"style" : "",
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.698039 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.0, 286.371582, 95.0, 20.0 ],
					"style" : "",
					"text" : "as an OSC blob",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 435.0, 564.280396, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.5, 286.371582, 150.0, 20.0 ],
					"style" : "",
					"text" : "as an integer value (<255)",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.5, 282.871582, 144.0, 20.0 ],
					"style" : "",
					"text" : "as an integer value (<32)",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 84.419556, 64.0, 39.0 ],
					"style" : "",
					"text" : "send stuff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgoncolor" : [ 0.93, 0.93, 0.93, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"id" : "obj-136",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.5, 84.419556, 24.0, 24.0 ],
					"rounded" : 180.0,
					"style" : "",
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.698039 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.25, 547.919556, 122.0, 20.0 ],
					"style" : "",
					"text" : "OSC/SLIP formatting",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.75, 52.0, 213.0, 20.0 ],
					"style" : "",
					"text" : "CC BY-SA 3.0 -  Pascal Baltazar 2018"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 176.0, 300.0 ],
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
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 122.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "OSCBlob $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.0, 152.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "zl 1024 join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.0, 64.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.0, 93.5, 72.0, 22.0 ],
									"style" : "",
									"text" : "zl 1024 len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 20.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 191.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 695.0, 285.810699, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ->blob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 130.0, 105.0, 33.0 ],
					"style" : "",
					"text" : "DMX values \n(when applicable)",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"candicane3" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"candicane4" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"candicane5" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"candicane6" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"contdata" : 1,
					"id" : "obj-130",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.0, 168.432465, 156.5, 83.567535 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 8,
					"slidercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"spacing" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 317.355347, 88.0, 22.0 ],
					"style" : "",
					"text" : "prepend /DMX"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.75, 12.0, 709.0, 33.0 ],
					"style" : "",
					"text" : "Control patcher for the OSC2APA102 Arduino sketches for teensy"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgoncolor" : [ 0.93, 0.93, 0.93, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"id" : "obj-126",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.5, 501.919556, 24.0, 24.0 ],
					"rounded" : 180.0,
					"style" : "",
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.698039 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0625, 499.255371, 101.0, 52.0 ],
					"style" : "",
					"text" : "open the \nserial connection"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgoncolor" : [ 0.93, 0.93, 0.93, 1.0 ],
					"fontface" : 1,
					"fontname" : "Helvetica Neue Bold",
					"id" : "obj-21",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.5, 501.919556, 24.0, 24.0 ],
					"rounded" : 180.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.698039 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 499.255371, 153.0, 52.0 ],
					"style" : "",
					"text" : "select your teensy for the serial connection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 605.664185, 84.0, 20.0 ],
					"style" : "",
					"text" : "update menu:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 557.280396, 97.0, 33.0 ],
					"style" : "",
					"text" : "after uploading \nyour sketch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 908.0, 129.0, 515.0, 126.0 ],
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
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 140.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend size"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.0, 110.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 45.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.0, 78.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 78.0, 467.0, 20.0 ],
									"style" : "",
									"text" : "e.g. you can add more sliders to the multislider, by adding more LEDs here:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 46.0, 467.0, 20.0 ],
									"style" : "",
									"text" : "in order to use more LEDs, just increase the numbers of elements in your list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 16.0, 467.0, 20.0 ],
									"style" : "",
									"text" : "due to the limitation of the serial object (max 1024 bytes), this is limited to 322 LEDs"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 174.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 111.5, 152.432465, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p moreLEDs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 282.871582, 95.0, 20.0 ],
					"style" : "",
					"text" : "as an OSC blob",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 176.0, 300.0 ],
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
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 122.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "OSCBlob $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.0, 152.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "zl 1024 join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.0, 64.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.0, 93.5, 72.0, 22.0 ],
									"style" : "",
									"text" : "zl 1024 len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 20.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 191.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 282.871582, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ->blob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 130.0, 165.0, 33.0 ],
					"style" : "",
					"text" : "send a list of RGB values\n(0-255 range)",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.5, 312.371582, 165.0, 33.0 ],
					"style" : "",
					"text" : "same syntax for 2d or 3rd strip (when applicable)",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.5, 317.871582, 68.0, 22.0 ],
					"style" : "",
					"text" : "prepend /2"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"candicane3" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"candicane4" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"candicane5" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"candicane6" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"candycane" : 6,
					"contdata" : 1,
					"id" : "obj-108",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 171.432465, 157.5, 77.567535 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 6,
					"slidercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"spacing" : 4,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 130.0, 165.0, 33.0 ],
					"style" : "",
					"text" : "global brightness (32 steps) \nfor each strip",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 282.871582, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.0, 168.432465, 148.700012, 28.471588 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[5]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 31.0,
					"style" : "",
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 317.871582, 68.0, 22.0 ],
					"style" : "",
					"text" : "prepend /1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 130.0, 175.0, 33.0 ],
					"style" : "",
					"text" : "software dithering (256 steps) \nfor all strips",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.5, 602.328369, 79.0, 22.0 ],
					"style" : "",
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"items" : [ "Bluetooth-Incoming-Port", ",", "usbmodem3324811", ",", "Bluetooth-Incoming-Port", ",", "usbmodem3324811", ",", "Bluetooth-Incoming-Port", ",", "usbmodem3324811", ",", "Bluetooth-Incoming-Port", ",", "usbmodem3324811", ",", "Bluetooth-Incoming-Port", ",", "usbmodem3324811" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.0, 564.280396, 172.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 286.371582, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 128.0, 895.0, 523.0 ],
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
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.0, 184.097412, 99.0, 20.0 ],
									"style" : "",
									"text" : "LEDs' intensities",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 184.097412, 99.0, 20.0 ],
									"style" : "",
									"text" : "LEDs' intensities",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 43.593353, 87.0, 20.0 ],
									"style" : "",
									"text" : "random colors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 479.012939, 345.0, 20.0 ],
									"style" : "",
									"text" : "(replace localhost with this computer's IP when using remotely)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.0, 164.156067, 21.0, 87.0 ],
									"style" : "",
									"text" : "d\ni\nt\nh\ne\nr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 507.0, 144.497406, 15.0, 241.782288 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[8]",
											"parameter_shortname" : "slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 255.0,
									"style" : "",
									"varname" : "slider[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 165.684479, 21.0, 87.0 ],
									"style" : "",
									"text" : "d\ni\nt\nh\ne\nr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 105.0, 146.025818, 15.0, 241.782288 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[7]",
											"parameter_shortname" : "slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 255.0,
									"style" : "",
									"varname" : "slider[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 457.012939, 801.0, 20.0 ],
									"style" : "",
									"text" : "This uses Mira, so if you have Mira and Miraweb installed, you can play with those with your iPad or by pointing your browser to: http://localhost:8086"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 109.5, 347.919586, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "number[4]",
															"parameter_shortname" : "number[4]",
															"parameter_type" : 3,
															"parameter_invisible" : 1
														}

													}
,
													"style" : "",
													"varname" : "number[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.0, 246.46756, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "number",
															"parameter_shortname" : "number",
															"parameter_type" : 3,
															"parameter_invisible" : 1
														}

													}
,
													"style" : "",
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 277.451324, 68.0, 22.0 ],
													"style" : "",
													"text" : "prepend /b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.5, 465.048004, 56.0, 35.0 ],
													"style" : "",
													"text" : "prepend /2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 186.5, 523.547974, 71.0, 22.0 ],
													"style" : "",
													"text" : "zl 7500 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 445.5, 272.000031, 29.5, 22.0 ],
													"style" : "",
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 347.919586, 66.0, 22.0 ],
													"style" : "",
													"text" : "pack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 364.5, 114.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 364.5, 149.000031, 79.0, 22.0 ],
													"style" : "",
													"text" : "zl 2500 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 364.5, 179.000031, 100.0, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 364.5, 382.048004, 100.0, 22.0 ],
													"style" : "",
													"text" : "zl 2500 group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 445.5, 210.000031, 69.0, 22.0 ],
													"style" : "",
													"text" : "zl 2500 len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 364.5, 210.000031, 79.0, 22.0 ],
													"style" : "",
													"text" : "zl 2500 iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 364.5, 242.000031, 168.0, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 305.500031, 168.0, 22.0 ],
													"style" : "",
													"text" : "vexpr $i1*$f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 364.5, 272.000031, 53.0, 22.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.5, 490.048004, 107.0, 22.0 ],
													"style" : "",
													"text" : "/2 OSCBlob $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.5, 520.047974, 71.0, 22.0 ],
													"style" : "",
													"text" : "zl 7500 join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patching_rect" : [ 344.625, 433.048004, 90.75, 22.0 ],
													"style" : "",
													"text" : "t b l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.5, 461.548004, 72.0, 22.0 ],
													"style" : "",
													"text" : "zl 7500 len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.5, 510.548004, 56.0, 35.0 ],
													"style" : "",
													"text" : "prepend /1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 265.5, 258.000031, 29.5, 22.0 ],
													"style" : "",
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.5, 333.919586, 66.0, 22.0 ],
													"style" : "",
													"text" : "pack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 184.5, 100.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 184.5, 135.000031, 79.0, 22.0 ],
													"style" : "",
													"text" : "zl 2500 reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 184.5, 165.000031, 100.0, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 184.5, 367.048004, 100.0, 22.0 ],
													"style" : "",
													"text" : "zl 2500 group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 265.5, 196.000031, 69.0, 22.0 ],
													"style" : "",
													"text" : "zl 2500 len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 184.5, 196.000031, 79.0, 22.0 ],
													"style" : "",
													"text" : "zl 2500 iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 184.5, 228.000031, 168.0, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.5, 291.500031, 168.0, 22.0 ],
													"style" : "",
													"text" : "vexpr $i1*$f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 184.5, 258.000031, 53.0, 22.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.5, 461.548004, 100.0, 22.0 ],
													"style" : "",
													"text" : "/1 OSCBlob $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 186.5, 491.548004, 71.0, 22.0 ],
													"style" : "",
													"text" : "zl 7500 join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 186.5, 404.048004, 29.5, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 186.5, 433.048004, 72.0, 22.0 ],
													"style" : "",
													"text" : "zl 7500 len"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.600006, 605.547974, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 354.125, 516.797974, 196.0, 516.797974 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 420.464935, 766.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p formatLists"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.000015, 44.593353, 63.0, 20.0 ],
									"style" : "",
									"text" : "# of LEDs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 165.684479, 21.0, 141.0 ],
									"style" : "",
									"text" : "b\nr\ni\ng\nh\nt\nn\ne\ns\ns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 154.684479, 67.0, 20.0 ],
									"style" : "",
									"text" : "global"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 176.684479, 67.0, 20.0 ],
									"style" : "",
									"text" : "dither:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 27.0, 146.025818, 41.0, 247.871582 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[6]",
											"parameter_shortname" : "slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 255.0,
									"style" : "",
									"varname" : "slider[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 717.0, 41.593353, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[3]",
											"parameter_shortname" : "toggle[1]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 40.0, 79.0, 265.0, 281.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 209.0, 83.0, 21.0 ],
													"style" : "",
													"text" : "vexpr $i1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 9.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 237.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 186.0, 175.0, 21.0 ],
													"style" : "",
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 181.5, 82.0, 69.0, 21.0 ],
													"style" : "",
													"text" : "metro 1300"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.5, 132.0, 52.0, 21.0 ],
													"style" : "",
													"text" : "$1 1300"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 181.5, 107.0, 72.0, 21.0 ],
													"style" : "",
													"text" : "random 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 181.5, 157.0, 51.0, 21.0 ],
													"style" : "",
													"text" : "line 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 103.5, 157.333328, 51.0, 21.0 ],
													"style" : "",
													"text" : "line 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 103.5, 107.333336, 72.0, 21.0 ],
													"style" : "",
													"text" : "random 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.5, 132.333344, 46.0, 21.0 ],
													"style" : "",
													"text" : "$1 900"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 103.5, 82.0, 63.0, 21.0 ],
													"style" : "",
													"text" : "metro 900"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 46.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 82.0, 69.0, 21.0 ],
													"style" : "",
													"text" : "metro 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 132.333344, 52.0, 21.0 ],
													"style" : "",
													"text" : "$1 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 107.333336, 72.0, 21.0 ],
													"style" : "",
													"text" : "random 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 26.0, 157.333328, 51.0, 21.0 ],
													"style" : "",
													"text" : "line 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 45.0, 185.0, 19.0 ],
													"style" : "",
													"text" : "<- turn on mood machine"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 717.0, 75.593353, 111.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p mood_machine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 522.0, 77.593353, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 522.0, 43.593353, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[2]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-32",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 77.593353, 150.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 361.0, 43.593353, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[1]",
											"parameter_shortname" : "toggle[1]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 40.0, 79.0, 265.0, 281.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 209.0, 83.0, 21.0 ],
													"style" : "",
													"text" : "vexpr $i1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 9.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 237.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 186.0, 175.0, 21.0 ],
													"style" : "",
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 181.5, 82.0, 69.0, 21.0 ],
													"style" : "",
													"text" : "metro 1300"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.5, 132.0, 52.0, 21.0 ],
													"style" : "",
													"text" : "$1 1300"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 181.5, 107.0, 72.0, 21.0 ],
													"style" : "",
													"text" : "random 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 181.5, 157.0, 51.0, 21.0 ],
													"style" : "",
													"text" : "line 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 103.5, 157.333328, 51.0, 21.0 ],
													"style" : "",
													"text" : "line 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 103.5, 107.333336, 72.0, 21.0 ],
													"style" : "",
													"text" : "random 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.5, 132.333344, 46.0, 21.0 ],
													"style" : "",
													"text" : "$1 900"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 103.5, 82.0, 63.0, 21.0 ],
													"style" : "",
													"text" : "metro 900"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 46.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 82.0, 69.0, 21.0 ],
													"style" : "",
													"text" : "metro 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 132.333344, 52.0, 21.0 ],
													"style" : "",
													"text" : "$1 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 107.333336, 72.0, 21.0 ],
													"style" : "",
													"text" : "random 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 26.0, 157.333328, 51.0, 21.0 ],
													"style" : "",
													"text" : "line 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 45.0, 185.0, 19.0 ],
													"style" : "",
													"text" : "<- turn on mood machine"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 361.0, 77.593353, 111.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p mood_machine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 152.000015, 78.593353, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 152.000015, 43.593353, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[1]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 78.593353, 150.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 525.0, 142.497406, 20.0, 243.471588 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[4]",
											"parameter_shortname" : "slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 32.0,
									"style" : "",
									"varname" : "slider[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.0, 258.684479, 67.0, 20.0 ],
									"style" : "",
									"text" : "saturation "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 553.0, 259.464935, 298.0, 14.439117 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[2]",
											"parameter_shortname" : "slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 255.0,
									"style" : "",
									"varname" : "slider[2]"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-22",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 553.0, 275.904053, 300.0, 111.904053 ],
									"saturation" : 254,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "swatch[1]",
											"parameter_shortname" : "swatch",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "swatch[1]"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-30",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 553.0, 142.497406, 302.0, 110.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "multislider[1]",
											"parameter_shortname" : "multislider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 144,
									"style" : "",
									"varname" : "multislider[1]"
								}

							}
, 							{
								"box" : 								{
									"attr" : "saturation",
									"id" : "obj-33",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.0, 253.2332, 150.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 258.684479, 67.0, 20.0 ],
									"style" : "",
									"text" : "saturation "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 151.0, 259.464935, 299.0, 14.439117 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[1]",
											"parameter_shortname" : "slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 255.0,
									"style" : "",
									"varname" : "slider[1]"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-25",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 151.0, 275.904053, 301.0, 111.904053 ],
									"saturation" : 91,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "swatch",
											"parameter_shortname" : "swatch",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "swatch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 125.0, 146.025818, 20.0, 243.471588 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider",
											"parameter_shortname" : "slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 32.0,
									"style" : "",
									"varname" : "slider"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-9",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 151.0, 139.097412, 303.0, 110.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "multislider",
											"parameter_shortname" : "multislider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 60,
									"style" : "",
									"varname" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"attr" : "saturation",
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 255.684479, 126.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-23",
									"ignoreclick" : 1,
									"maxclass" : "mira.frame",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 99.799988, 139.097412, 358.399994, 254.799988 ],
									"tabname" : "1st",
									"taborder" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-17",
									"ignoreclick" : 1,
									"maxclass" : "mira.frame",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 139.097412, 358.399994, 254.799988 ],
									"tabname" : "2nd",
									"taborder" : 2
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 457.012939, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 6 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 4 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 114.0, 397.808105, 92.25, 397.808105, 92.25, 135.025818, 36.5, 135.025818 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 516.0, 396.279694, 485.25, 396.279694, 485.25, 135.025818, 36.5, 135.025818 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 37.0, 440.855347, 244.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p aBetterInterface+listFormatting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 602.328369, 50.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 476.0, 168.432465, 175.0, 28.471588 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[3]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 255.0,
					"style" : "",
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 839.0, 486.0, 491.0, 300.0 ],
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
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 224.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 188.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 158.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 153.0, 129.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 165.5, 73.0, 22.0 ],
									"style" : "",
									"text" : "print BUG!!!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 132.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 225.0, 22.0 ],
									"style" : "",
									"text" : "route write port"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 239.5, 692.871582, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p errors+Menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 665.5, 27.0, 22.0 ],
					"style" : "",
					"text" : "b 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 699.0, 80.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 564.280396, 50.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.5, 602.328369, 50.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 67.5, 662.5, 191.0, 22.0 ],
					"style" : "",
					"text" : "serial usbmodem3324811 921600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 317.355347, 68.0, 22.0 ],
					"style" : "",
					"text" : "prepend /b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.5, 616.664185, 81.0, 22.0 ],
					"style" : "",
					"text" : "o.slip.encode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 20.0, 582.5, 143.0, 22.0 ],
					"style" : "",
					"text" : "OpenSoundControl 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 20.0, 547.919556, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.75, 539.0, 164.75, 109.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"grad2" : [ 0.422423, 0.315259, 0.059074, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.75, 125.419556, 845.75, 135.871582 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"grad2" : [ 0.422423, 0.315259, 0.059074, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.625, 551.408813, 290.375, 98.871582 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"grad2" : [ 0.422423, 0.315259, 0.059074, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0625, 551.408813, 172.9375, 91.871582 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.75, 274.371582, 845.75, 79.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"grad2" : [ 0.422423, 0.315259, 0.059074, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.75, 417.419556, 807.75, 68.871582 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 29.5, 352.435791, 247.0, 352.435791 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 219.5, 312.8797, 29.5, 312.8797 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 249.0, 346.895569, 29.5, 346.895569 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 121.0, 172.932465, 29.5, 172.932465 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 704.5, 349.177673, 247.0, 349.177673 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 704.5, 347.395569, 29.5, 347.395569 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 444.5, 592.97229, 536.5, 592.97229 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 358.5, 481.887451, 29.5, 481.887451 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 692.5, 480.887451, 29.5, 480.887451 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 249.0, 724.871582, 711.25, 724.871582, 711.25, 558.0, 536.5, 558.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 485.5, 349.177673, 247.0, 349.177673 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 485.5, 346.395569, 29.5, 346.395569 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 233.5, 655.185791, 77.0, 655.185791 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 536.5, 655.685791, 77.0, 655.685791 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 249.0, 655.185791, 77.0, 655.185791 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 29.5, 634.5, 29.5, 634.5 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 613.0, 656.75, 77.0, 656.75 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 46.5, 482.163086, 29.5, 482.163086 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-98::obj-2" : [ "slider[6]", "slider", 0 ],
			"obj-151::obj-41" : [ "live.text[1]", "live.text", 0 ],
			"obj-98::obj-19" : [ "number[1]", "number[1]", 0 ],
			"obj-98::obj-9" : [ "multislider", "multislider", 0 ],
			"obj-149::obj-9" : [ "multislider[3]", "multislider", 0 ],
			"obj-149::obj-103" : [ "multislider[2]", "multislider", 0 ],
			"obj-151::obj-69" : [ "live.text[4]", "live.text", 0 ],
			"obj-98::obj-22" : [ "swatch[1]", "swatch", 0 ],
			"obj-1" : [ "slider[3]", "slider", 0 ],
			"obj-105" : [ "slider[5]", "slider", 0 ],
			"obj-98::obj-10" : [ "toggle[3]", "toggle[1]", 0 ],
			"obj-151::obj-83" : [ "slider[12]", "slider", 0 ],
			"obj-98::obj-47::obj-100" : [ "number", "number", 0 ],
			"obj-149::obj-24" : [ "slider[15]", "slider", 0 ],
			"obj-149::obj-94" : [ "slider[10]", "slider", 0 ],
			"obj-98::obj-26" : [ "slider[1]", "slider", 0 ],
			"obj-98::obj-49" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-98::obj-27" : [ "number[2]", "number[1]", 0 ],
			"obj-98::obj-24" : [ "slider", "slider", 0 ],
			"obj-149::obj-25" : [ "swatch[3]", "swatch", 0 ],
			"obj-98::obj-30" : [ "multislider[1]", "multislider", 0 ],
			"obj-98::obj-50" : [ "slider[7]", "slider", 0 ],
			"obj-151::obj-68" : [ "live.text[3]", "live.text", 0 ],
			"obj-151::obj-59" : [ "live.text[2]", "live.text", 0 ],
			"obj-98::obj-4" : [ "slider[4]", "slider", 0 ],
			"obj-98::obj-54" : [ "slider[8]", "slider", 0 ],
			"obj-98::obj-21" : [ "slider[2]", "slider", 0 ],
			"obj-98::obj-47::obj-5" : [ "number[4]", "number[4]", 0 ],
			"obj-149::obj-83" : [ "slider[9]", "slider", 0 ],
			"obj-149::obj-2" : [ "slider[11]", "slider", 0 ],
			"obj-98::obj-25" : [ "swatch", "swatch", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "dozer.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "redball.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "garbage.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.slip.encode.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
