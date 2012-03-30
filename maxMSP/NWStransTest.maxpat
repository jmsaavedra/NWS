{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 1366.0, 694.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1366.0, 694.0 ],
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
					"maxclass" : "bpatcher",
					"varname" : "chromakeyr",
					"prototypename" : "pixl",
					"outlettype" : [ "jit_matrix", "", "", "" ],
					"patching_rect" : [ 39.0, 398.0, 330.0, 154.0 ],
					"args" : [  ],
					"id" : "obj-51",
					"bgmode" : 1,
					"name" : "chromakeyr-patch.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 983.0, 569.0, 181.0, 147.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"presentation_rect" : [ 983.0, 569.0, 0.0, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.0, 596.0, 201.0, 144.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 534.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current count",
					"patching_rect" : [ 453.0, 636.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 566.0, 601.0, 109.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 398.0, 638.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 511.0, 604.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "timer",
					"fontface" : 1,
					"patching_rect" : [ 289.0, 556.0, 185.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 420.0, 614.0, 47.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 518.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-50",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang the list: NEXT",
					"linecount" : 2,
					"patching_rect" : [ 269.0, 638.0, 109.0, 34.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-49",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 507.0, 651.0, 123.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 246.0, 640.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"numinlets" : 1,
					"presentation_rect" : [ 461.0, 643.0, 34.0, 34.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"patching_rect" : [ 189.0, 572.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-42",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 414.0, 584.0, 44.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 327.0, 571.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"numinlets" : 1,
					"presentation_rect" : [ 462.0, 583.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current duration",
					"patching_rect" : [ 407.0, 574.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-33",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 566.0, 585.0, 109.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 357.0, 573.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-28",
					"numinlets" : 1,
					"minimum" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 510.0, 583.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p timer",
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 329.0, 601.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 60.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 60.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 280.0, 250.0, 20.0, 20.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hit max - BANG next vid",
									"linecount" : 2,
									"patching_rect" : [ 182.0, 319.0, 98.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 168.0, 254.0, 60.0, 60.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current count ",
									"patching_rect" : [ 444.0, 275.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-21",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 168.0, 362.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "count seconds",
									"patching_rect" : [ 167.0, 92.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number of seconds to wait",
									"patching_rect" : [ 419.0, 109.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 367.0, 111.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 368.0, 44.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 391.0, 275.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 146.0, 78.0, 20.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 151.0, 114.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 10",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 241.0, 185.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 388.0, 363.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 286.0, 371.0, 259.0, 371.0, 158.0, 300.0, 158.0, 300.0, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.166656, 229.0, 177.5, 229.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-7", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 2",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1184.0, 12.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 976.0, 25.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NWS Gestural Video Controller v0.1",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontface" : 1,
					"patching_rect" : [ 601.0, 502.0, 310.0, 62.0 ],
					"fontsize" : 24.0,
					"presentation" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Gill Sans",
					"presentation_rect" : [ 30.0, 28.0, 310.0, 62.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for testing",
					"patching_rect" : [ 417.0, 478.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 505.0, 82.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p vidLists",
					"patching_rect" : [ 803.0, 73.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 109.0, 71.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 462.0, 67.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-53",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read ./NWS/vidLists/violin/",
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 144.0, 150.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-52",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"patching_rect" : [ 507.0, 184.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-46",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pianoVids",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 15.0, 15.0, 84.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read ./NWS/vidLists/violin/$1 -271",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 256.0, 206.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 89.0, 174.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-49",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"patching_rect" : [ 331.0, 180.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 262.0, 100.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-35",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set read ./NWS/vidLists/violin/$1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 223.0, 230.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 140.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-32",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read ./NWS/vidLists/violin/1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 237.0, 157.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll violinVids",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 307.0, 265.0, 82.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "experimental",
					"text" : "p experimental",
					"patching_rect" : [ 806.0, 42.0, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
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
									"patching_rect" : [ 425.0, 379.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pX",
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 15.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-55",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pZ",
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 15.0, 32.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-53",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pY",
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 14.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "2toner-patch[1]",
									"prototypename" : "pixl",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 37.0, 51.0, 260.0, 154.0 ],
									"args" : [  ],
									"id" : "obj-49",
									"bgmode" : 1,
									"name" : "2toner-patch.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vZ",
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 15.0, 31.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-57",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vY",
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 15.0, 32.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-59",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vX",
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 15.0, 32.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-61",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "2toner-patch",
									"prototypename" : "pixl",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 305.0, 50.0, 260.0, 154.0 ],
									"args" : [  ],
									"id" : "obj-33",
									"bgmode" : 1,
									"name" : "2toner-patch.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 544.0, 22.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-68",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 654.0, 36.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---bypass",
					"patching_rect" : [ 511.0, 46.0, 70.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-69",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 621.0, 60.0, 70.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "Clicking on this button will disable the display windows of all Vizzie modules in your patch, although the modules will continue to process video. This may save you some CPU cycles in large patches.",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 522.0, 23.0, 20.0, 20.0 ],
					"checkedcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.8, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 628.0, 35.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pY",
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 129.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-38",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vY",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.0, 146.0, 32.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vX",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 356.0, 32.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1168.0, 38.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 977.0, 60.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1168.0, 60.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 82.0, 243.0, 56.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-17",
					"name" : "NWS_loadVid.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 1073.0, 99.0, 243.0, 56.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 83.0, 243.0, 56.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-18",
					"name" : "NWS_loadVid.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 828.0, 99.0, 243.0, 56.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 934.0, 32.0, 39.0, 44.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "pixl",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1172.0, 181.0, 180.0, 208.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-21",
					"bgmode" : 1,
					"name" : "NWS_playerNoPrev.maxpat",
					"numinlets" : 4,
					"presentation_rect" : [ 1074.0, 156.0, 180.0, 208.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "pixl",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 930.0, 181.0, 180.0, 208.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-23",
					"bgmode" : 1,
					"name" : "NWS_playerNoPrev.maxpat",
					"numinlets" : 4,
					"presentation_rect" : [ 894.0, 156.0, 180.0, 208.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pX",
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 336.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.0, 39.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 175.0, 32.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-48",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 363.0, 32.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-47",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 64.0, 243.0, 56.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-45",
					"name" : "NWS_loadVid.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 264.0, 99.0, 243.0, 56.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 65.0, 243.0, 56.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-44",
					"name" : "NWS_loadVid.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 22.0, 100.0, 243.0, 56.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keySelect",
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 38.5, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 128.5, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "inc",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 106.5, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 101.0, 101.5, 59.5, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 29 28",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 101.0, 126.833344, 73.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-27",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 47.0, 213.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 0,
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TOWER PATCH : LEFT AND RIGHT VIDEOS",
					"patching_rect" : [ 93.0, 6.0, 350.0, 25.0 ],
					"fontsize" : 16.0,
					"id" : "obj-39",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 514.0, 174.0, 393.0, 277.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-25",
					"name" : "oscReceiver.maxpat",
					"numinlets" : 0,
					"presentation_rect" : [ 487.0, 209.0, 393.0, 277.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window right-screen @size 960 720 @pos 1280 0 @stereo 1",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 531.0, 782.0, 347.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.824768, 744.958557, 90.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-72",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
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
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
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
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window left-screen @size 960 720",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 178.0, 782.0, 205.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "pixl",
					"patching_rect" : [ 596.0, 16.0, 140.0, 94.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-24",
					"bgmode" : 1,
					"name" : "startr-patch.maxpat",
					"numinlets" : 0,
					"presentation_rect" : [ 590.0, 81.0, 140.0, 94.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 26.0, 14.0, 39.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numinlets" : 1,
					"presentation_rect" : [ 522.0, 102.0, 39.0, 44.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "pixl",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 264.0, 163.0, 180.0, 208.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-7",
					"bgmode" : 1,
					"name" : "NWS_playerNoPrev.maxpat",
					"numinlets" : 4,
					"presentation_rect" : [ 266.0, 159.0, 180.0, 208.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "pixl",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 22.0, 163.0, 180.0, 208.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-6",
					"bgmode" : 1,
					"name" : "NWS_playerNoPrev.maxpat",
					"numinlets" : 4,
					"presentation_rect" : [ 85.0, 158.0, 180.0, 208.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 6,
					"patching_rect" : [ 758.0, 738.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"bgcolor" : [ 0.768627, 0.964706, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 6.0, 4.0, 1330.0, 535.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 595.0, 616.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"numinlets" : 1,
					"presentation_rect" : [ 402.0, 573.0, 258.0, 119.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-6", 3 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 126.5, 192.5, 126.5 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-51", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 155.5, 273.5, 155.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-51", 1 ],
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1141.5, 173.0, 939.5, 173.0 ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1141.5, 173.0, 1181.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
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
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 58.0, 26.5, 58.0 ]
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
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
