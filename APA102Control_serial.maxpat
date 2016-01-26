{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 274.0, 200.0, 407.0, 489.0 ],
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
					"id" : "obj-31",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 364.0, 77.0, 60.0 ],
					"style" : "",
					"text" : "not printing \nwill cause \nthe comm.\nto fail"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 267.0, 364.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[2]",
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 405.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.028928, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 435.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 372.0, 243.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 131.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "print Bserial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 165.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 131.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "route write"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 179.0, 435.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p errors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 271.0, 13.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 9.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 237.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 271.0, 47.0, 111.0, 23.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.0, 401.5, 27.0, 22.0 ],
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
					"patching_rect" : [ 35.0, 435.0, 80.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.0, 12.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 35.0, 49.0, 35.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 76.000015, 49.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 184.0, 360.871582, 50.0, 22.0 ],
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
					"patching_rect" : [ 123.0, 360.871582, 50.0, 22.0 ],
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
					"patching_rect" : [ 98.0, 401.5, 100.0, 22.0 ],
					"style" : "",
					"text" : "serial h 921600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 792.0, 79.0, 670.0, 884.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 852.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "print H"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 848.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "print L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 1115.0, 108.0, 662.0, 906.0 ],
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
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 489.0, 8.792603, 24.0, 24.0 ],
													"presentation_rect" : [ 487.0, 8.792603, 0.0, 0.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.0, 40.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 216.0, 3.792603, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 216.0, 40.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "qmetro 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 42,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 94.0, 581.0, 572.0 ],
													"style" : "",
													"text" : "192 35 98 117 110 100 108 101 0 0 0 0 0 0 0 0 1 0 0 4 80 47 108 101 100 0 0 0 0 44 98 0 0 0 0 4 62 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 95 200 177 0 0 192"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 604.0, 32.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 689.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 371.0, 646.0, 50.0, 22.0 ],
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
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 704.0, 18.0, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 730.744629, 100.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.0, 573.792603, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 42.0, 610.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "qmetro 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 453.547974, 56.0, 35.0 ],
									"style" : "",
									"text" : "prepend /led"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 84.0, 129.0, 628.0, 690.0 ],
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
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "OSCTimeTag" ],
													"patching_rect" : [ 403.0, 403.441284, 150.0, 22.0 ],
													"style" : "",
													"text" : "OpenSoundControl 65536"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.0, 370.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 134.0, 1800.0, 799.0 ],
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
																	"id" : "obj-2",
																	"linecount" : 44,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 831.0, 105.0, 709.0, 598.0 ],
																	"style" : "",
																	"text" : "192 35 98 117 110 100 108 101 0 0 0 0 0 0 0 0 1 0 0 6 176 47 108 101 100 0 0 0 0 44 98 0 0 0 0 6 159 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 193 140 177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 192"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 897.0, 48.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-61",
																	"linecount" : 47,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 98.0, 709.0, 639.0 ],
																	"style" : "",
																	"text" : "192 35 98 117 110 100 108 101 0 0 0 0 0 0 0 0 1 0 0 6 176 47 108 101 100 0 0 0 0 44 98 0 0 0 0 6 159 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 83 220 70 0 192"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 282.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 334.0, 439.952026, 55.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p OVER"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 370.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 370.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 403.0, 332.744629, 48.0, 22.0 ],
													"style" : "",
													"text" : "> 2048"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 270.441284, 44.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 116.0, 226.952026, 48.0, 22.0 ],
													"style" : "",
													"text" : "< 2048"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.0, 426.696655, 71.0, 22.0 ],
													"style" : "",
													"text" : "print OVER"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 59.0, 471.0, 1852.0, 963.0 ],
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
																	"id" : "obj-12",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1185.0, 36.047974, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1181.0, 72.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 633.0, 21.047974, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 629.0, 57.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1331.0, 35.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "r pdSLIP"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 401.666748, 61.000061, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 401.666748, 25.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "zl 32000 len"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1022.333374, 555.666626, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1033.333374, 508.666687, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "zl 4096 len"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"linecount" : 16,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1053.333374, 654.333374, 669.0, 223.0 ],
																	"style" : "",
																	"text" : "192 35 98 117 110 100 108 101 0 0 0 0 0 0 0 0 1 0 0 1 228 47 108 101 100 0 0 0 0 44 98 0 0 0 0 1 212 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 27 254 252 192"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"linecount" : 5,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1027.0, 105.666664, 669.0, 76.0 ],
																	"style" : "",
																	"text" : "OVER: 192 35 98 117 110 100 108 101 0 0 0 0 0 0 0 0 1 0 0 6 176 47 108 101 100 0 0 0 0 44 98 0 0 0 0 6 159 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 208 220 232 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 25,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 61.0, 105.666664, 682.0, 344.0 ],
																	"style" : "",
																	"text" : "192 35 98 117 110 100 108 101 0 0 0 0 0 0 0 0 1 0 0 3 216 47 108 101 100 0 0 0 0 44 98 0 0 0 0 3 198 0 0 0 0 0 0 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 10 240 0 0 192"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 710.0, 10.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 311.0, 219.952026, 96.0, 22.0 ],
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 261.0, 100.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /led"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 136.0, 100.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /led"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 165.5, 168.952026, 75.0, 22.0 ],
													"style" : "",
													"text" : "zl 32000 len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 141.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "o.slip.encode"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 521.952026, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 219.0, 730.744629, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p OLD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 573.792603, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.slip.encode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.0, 730.744629, 113.0, 22.0 ],
									"style" : "",
									"text" : "zl 2048 iter 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "OSCTimeTag" ],
									"patching_rect" : [ 99.0, 536.744629, 150.0, 22.0 ],
									"style" : "",
									"text" : "OpenSoundControl 2048"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 408.047974, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 768.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.0, 233.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 308.919556, 66.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 97.0, 75.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 97.0, 110.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "zl 2500 reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 97.0, 140.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 97.0, 342.047974, 100.0, 22.0 ],
									"style" : "",
									"text" : "zl 2500 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 178.0, 171.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "zl 2500 len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 97.0, 171.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "zl 2500 iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 97.0, 203.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 266.5, 168.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $i1*$f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 97.0, 233.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 99.0, 503.047974, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 436.547974, 100.0, 22.0 ],
									"style" : "",
									"text" : "/led OSCBlob $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 99.0, 466.547974, 71.0, 22.0 ],
									"style" : "",
									"text" : "zl 7500 join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 99.0, 379.047974, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 99.0, 408.047974, 72.0, 22.0 ],
									"style" : "",
									"text" : "zl 7500 len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 34.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 75.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 527.792603, 22.0, 22.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 309.5, 759.872314, 105.5, 759.872314 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 35.0, 360.871582, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p formatLEDs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 204.091141, 67.0, 20.0 ],
					"style" : "",
					"text" : "saturation "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 61.0, 204.871582, 321.0, 14.439117 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-25",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 61.0, 223.0, 323.0, 111.904053 ],
					"saturation" : 252,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 35.0, 91.432465, 20.0, 243.471588 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 107.0, 15.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-9",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 57.0, 92.904053, 325.0, 110.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 371,
					"style" : "",
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 49.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"id" : "obj-29",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 201.091141, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-23",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 27.799988, 84.504059, 358.399994, 254.799996 ],
					"tabname" : "teensy"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 193.5, 389.185791, 107.5, 389.185791 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 107.5, 391.685791, 107.5, 391.685791 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 107.5, 393.435791, 311.5, 393.435791 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 132.5, 389.185791, 107.5, 389.185791 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-49" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-19" : [ "number[1]", "number[1]", 0 ],
			"obj-26" : [ "slider[1]", "slider", 0 ],
			"obj-17" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-24" : [ "slider", "slider", 0 ],
			"obj-25" : [ "swatch", "swatch", 0 ],
			"obj-9" : [ "multislider", "multislider", 0 ],
			"obj-14" : [ "number[3]", "number[3]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.slip.encode.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
