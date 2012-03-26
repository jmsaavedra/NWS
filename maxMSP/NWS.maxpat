{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 47.0, 105.0, 1349.0, 549.0 ],
		"bglocked" : 0,
		"defrect" : [ 47.0, 105.0, 1349.0, 549.0 ],
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
					"text" : "+ 2",
					"numoutlets" : 1,
					"patching_rect" : [ 1184.0, 12.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"patching_rect" : [ 976.0, 25.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NWS Gestural Video Controller v0.1",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 459.0, 310.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Gill Sans",
					"fontface" : 1,
					"fontsize" : 24.0,
					"numinlets" : 1,
					"presentation_rect" : [ 30.0, 28.0, 310.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for testing",
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 408.0, 150.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"numoutlets" : 1,
					"patching_rect" : [ 445.0, 435.0, 82.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p vidLists",
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 73.0, 61.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 663.0, 140.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 663.0, 140.0, 640.0, 480.0 ],
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
									"text" : "append \\$1",
									"numoutlets" : 1,
									"patching_rect" : [ 445.0, 109.0, 71.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 462.0, 67.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read ./NWS/vidLists/violin/",
									"numoutlets" : 1,
									"patching_rect" : [ 451.0, 144.0, 150.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numoutlets" : 0,
									"patching_rect" : [ 507.0, 184.0, 34.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pianoVids",
									"numoutlets" : 4,
									"patching_rect" : [ 15.0, 15.0, 84.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read ./NWS/vidLists/violin/$1 -271",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 256.0, 206.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 89.0, 174.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 180.0, 34.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 262.0, 100.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set read ./NWS/vidLists/violin/$1",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 223.0, 230.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1",
									"numoutlets" : 1,
									"patching_rect" : [ 319.0, 140.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read ./NWS/vidLists/violin/1",
									"numoutlets" : 1,
									"patching_rect" : [ 307.0, 237.0, 157.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll violinVids",
									"numoutlets" : 4,
									"patching_rect" : [ 307.0, 265.0, 82.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "experimental",
					"text" : "p experimental",
					"numoutlets" : 0,
					"patching_rect" : [ 806.0, 42.0, 89.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 60.0, 69.0, 970.0, 579.0 ],
						"bglocked" : 0,
						"defrect" : [ 60.0, 69.0, 970.0, 579.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 379.0, 100.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pX",
									"numoutlets" : 1,
									"patching_rect" : [ 77.0, 15.0, 33.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pZ",
									"numoutlets" : 1,
									"patching_rect" : [ 158.0, 15.0, 32.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pY",
									"numoutlets" : 1,
									"patching_rect" : [ 117.0, 14.0, 33.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "2toner-patch[1]",
									"prototypename" : "pixl",
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 51.0, 260.0, 154.0 ],
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-49",
									"name" : "2toner-patch.maxpat",
									"args" : [  ],
									"bgmode" : 1,
									"numinlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vZ",
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 15.0, 31.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vY",
									"numoutlets" : 1,
									"patching_rect" : [ 426.0, 15.0, 32.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vX",
									"numoutlets" : 1,
									"patching_rect" : [ 384.0, 15.0, 32.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "2toner-patch",
									"prototypename" : "pixl",
									"numoutlets" : 1,
									"patching_rect" : [ 305.0, 50.0, 260.0, 154.0 ],
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-33",
									"name" : "2toner-patch.maxpat",
									"args" : [  ],
									"bgmode" : 1,
									"numinlets" : 7
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-49", 6 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 42.5, 287.5, 42.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 42.5, 86.666664, 42.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 42.0, 126.833336, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 5 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 42.0, 247.333328, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-49", 3 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 42.5, 167.0, 42.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-49", 4 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 42.5, 207.166672, 42.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-33", 5 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 42.0, 515.333313, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 42.0, 394.833344, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-33", 4 ],
									"hidden" : 0,
									"midpoints" : [ 435.5, 42.0, 475.166656, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-33", 3 ],
									"hidden" : 0,
									"midpoints" : [ 435.5, 42.0, 435.0, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-33", 6 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 42.0, 555.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 42.0, 354.666656, 42.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"numoutlets" : 1,
					"patching_rect" : [ 544.0, 22.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 654.0, 36.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---bypass",
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 46.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 621.0, 60.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "Clicking on this button will disable the display windows of all Vizzie modules in your patch, although the modules will continue to process video. This may save you some CPU cycles in large patches.",
					"numoutlets" : 1,
					"patching_rect" : [ 522.0, 23.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-70",
					"checkedcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.8, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 628.0, 35.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pY",
					"numoutlets" : 1,
					"patching_rect" : [ 224.0, 129.0, 33.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vY",
					"numoutlets" : 1,
					"patching_rect" : [ 1132.0, 146.0, 32.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vX",
					"numoutlets" : 1,
					"patching_rect" : [ 1137.0, 356.0, 32.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "xfadr-patch[1]",
					"prototypename" : "pixl",
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 397.0, 250.0, 142.0 ],
					"outlettype" : [ "jit_matrix" ],
					"presentation" : 1,
					"id" : "obj-26",
					"name" : "xfadr-patch.maxpat",
					"args" : [  ],
					"bgmode" : 1,
					"numinlets" : 3,
					"presentation_rect" : [ 953.0, 366.0, 250.0, 142.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"patching_rect" : [ 1168.0, 38.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 977.0, 60.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 1168.0, 60.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"patching_rect" : [ 1167.0, 82.0, 243.0, 56.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-17",
					"name" : "NWS_loadVid.maxpat",
					"args" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 1073.0, 99.0, 243.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"patching_rect" : [ 925.0, 83.0, 243.0, 56.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-18",
					"name" : "NWS_loadVid.maxpat",
					"args" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 828.0, 99.0, 243.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"numoutlets" : 1,
					"patching_rect" : [ 934.0, 32.0, 39.0, 44.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "pixl",
					"numoutlets" : 2,
					"patching_rect" : [ 1172.0, 181.0, 180.0, 208.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"presentation" : 1,
					"id" : "obj-21",
					"name" : "NWS_playerNoPrev.maxpat",
					"args" : [  ],
					"bgmode" : 1,
					"numinlets" : 4,
					"presentation_rect" : [ 1074.0, 156.0, 180.0, 208.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "pixl",
					"numoutlets" : 2,
					"patching_rect" : [ 930.0, 181.0, 180.0, 208.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"presentation" : 1,
					"id" : "obj-23",
					"name" : "NWS_playerNoPrev.maxpat",
					"args" : [  ],
					"bgmode" : 1,
					"numinlets" : 4,
					"presentation_rect" : [ 894.0, 156.0, 180.0, 208.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pX",
					"numoutlets" : 1,
					"patching_rect" : [ 224.0, 336.0, 33.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"patching_rect" : [ 285.0, 39.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"maximum" : 10,
					"patching_rect" : [ 175.0, 32.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"maximum" : 10,
					"patching_rect" : [ 363.0, 32.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"patching_rect" : [ 259.0, 64.0, 243.0, 56.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-45",
					"name" : "NWS_loadVid.maxpat",
					"args" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 264.0, 99.0, 243.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"patching_rect" : [ 17.0, 65.0, 243.0, 56.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-44",
					"name" : "NWS_loadVid.maxpat",
					"args" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 22.0, 100.0, 243.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keySelect",
					"numoutlets" : 1,
					"patching_rect" : [ 84.0, 38.5, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "dec",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 128.5, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "inc",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 106.5, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"patching_rect" : [ 101.0, 101.5, 59.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 29 28",
									"numoutlets" : 3,
									"patching_rect" : [ 101.0, 126.833344, 73.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 213.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TOWER PATCH : LEFT AND RIGHT VIDEOS",
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 6.0, 350.0, 25.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 496.0, 131.0, 393.0, 277.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"name" : "oscReceiver.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"presentation_rect" : [ 487.0, 209.0, 393.0, 277.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window right-screen @size 960 720",
					"numoutlets" : 2,
					"patching_rect" : [ 531.0, 782.0, 213.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"numoutlets" : 1,
					"patching_rect" : [ 177.824768, 744.958557, 90.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "comment",
									"text" : "Escape ASCII Code",
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"numoutlets" : 2,
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window left-screen @size 960 720",
					"numoutlets" : 2,
					"patching_rect" : [ 178.0, 782.0, 205.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "pixl",
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 16.0, 140.0, 94.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"name" : "startr-patch.maxpat",
					"args" : [  ],
					"bgmode" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 590.0, 81.0, 140.0, 94.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "xfadr-patch",
					"prototypename" : "pixl",
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 381.0, 248.0, 140.0 ],
					"outlettype" : [ "jit_matrix" ],
					"presentation" : 1,
					"id" : "obj-34",
					"name" : "xfadr-patch.maxpat",
					"args" : [  ],
					"bgmode" : 1,
					"numinlets" : 3,
					"presentation_rect" : [ 128.0, 368.0, 248.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 461.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"presentation_rect" : [ 208.0, 456.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 14.0, 39.0, 44.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-13",
					"numinlets" : 1,
					"presentation_rect" : [ 522.0, 102.0, 39.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "pixl",
					"numoutlets" : 2,
					"patching_rect" : [ 264.0, 163.0, 180.0, 208.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"presentation" : 1,
					"id" : "obj-7",
					"name" : "NWS_playerNoPrev.maxpat",
					"args" : [  ],
					"bgmode" : 1,
					"numinlets" : 4,
					"presentation_rect" : [ 266.0, 159.0, 180.0, 208.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "pixl",
					"numoutlets" : 2,
					"patching_rect" : [ 22.0, 163.0, 180.0, 208.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"presentation" : 1,
					"id" : "obj-6",
					"name" : "NWS_playerNoPrev.maxpat",
					"args" : [  ],
					"bgmode" : 1,
					"numinlets" : 4,
					"presentation_rect" : [ 85.0, 158.0, 180.0, 208.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 6,
					"patching_rect" : [ 758.0, 738.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"bgcolor" : [ 0.768627, 0.964706, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 6.0, 4.0, 1330.0, 535.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 155.5, 31.5, 155.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 155.5, 273.5, 155.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1141.5, 173.0, 939.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1141.5, 173.0, 1181.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 368.0, 260.5, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 386.0, 1170.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1181.5, 392.5, 1055.0, 392.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 375.5, 146.0, 375.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 531.5, 46.0, 542.5, 46.0, 542.5, 18.0, 553.5, 18.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 553.5, 43.5, 520.5, 43.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 986.5, 82.0, 1163.0, 82.0, 1163.0, 28.0, 1177.5, 28.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 68.0, 359.5, 68.0, 359.5, 22.0, 372.5, 22.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 61.0, 281.5, 61.0, 281.5, 29.0, 294.5, 29.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 62.5, 79.5, 62.5, 79.5, 7.0, 35.5, 7.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 67.0, 170.0, 67.0, 170.0, 29.0, 184.5, 29.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.324768, 775.479248, 540.5, 775.479248 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 777.0, 540.5, 777.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 776.0, 187.5, 776.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1176.5, 142.0, 1342.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [ 934.5, 144.5, 1100.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 124.0, 434.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 62.5, 268.5, 62.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-6", 3 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 126.5, 192.5, 126.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 58.0, 26.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
