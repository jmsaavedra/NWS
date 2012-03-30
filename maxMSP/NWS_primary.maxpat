{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 47.0, 105.0, 1380.0, 752.0 ],
		"bglocked" : 0,
		"defrect" : [ 47.0, 105.0, 1380.0, 752.0 ],
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
					"text" : "if $i2 < $i1 then bang",
					"fontname" : "Arial",
					"patching_rect" : [ 1003.0, 493.0, 122.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "if $2 < $1 + $3",
					"fontname" : "Arial",
					"patching_rect" : [ 1021.0, 559.0, 87.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"patching_rect" : [ 1217.0, 426.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r thisFlagTime",
					"fontname" : "Arial",
					"patching_rect" : [ 1120.0, 400.0, 86.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-86",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 1145.0, 446.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-87",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r currTime",
					"fontname" : "Arial",
					"patching_rect" : [ 974.0, 408.0, 65.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-84",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 999.0, 454.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s currTime",
					"fontname" : "Arial",
					"patching_rect" : [ 1124.0, 274.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hit max - BANG next vid and flag time",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 1120.0, 643.0, 102.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-76",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1122.0, 547.0, 60.0, 60.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s thisFlagTime",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 723.0, 88.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r nextIndex",
					"fontname" : "Arial",
					"patching_rect" : [ 491.0, 481.0, 70.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for testing: Fake nextIndex bang!",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 946.0, 223.0, 140.0, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 539.0, 566.0, 68.0, 62.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-61",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"fontname" : "Arial",
					"patching_rect" : [ 487.0, 609.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-73",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"patching_rect" : [ 406.0, 533.0, 39.0, 44.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"patching_rect" : [ 391.0, 503.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "currentIndex",
					"presentation_rect" : [ 999.0, 277.0, 104.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 201.0, 553.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-64",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 940.0, 276.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 148.0, 555.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-63",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "currEffectRange",
					"presentation_rect" : [ 1160.0, 303.0, 104.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 363.0, 622.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-60",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "currVidRange",
					"presentation_rect" : [ 1026.0, 304.0, 104.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 623.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-59",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max",
					"presentation_rect" : [ 1208.0, 358.0, 31.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 411.0, 677.0, 31.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-30",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"presentation_rect" : [ 1149.0, 358.0, 31.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 677.0, 31.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-35",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1204.0, 333.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 407.0, 652.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-36",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1148.0, 333.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 351.0, 652.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-40",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max",
					"presentation_rect" : [ 1080.0, 356.0, 31.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 283.0, 675.0, 31.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-43",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"presentation_rect" : [ 1027.0, 356.0, 31.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 230.0, 675.0, 31.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-51",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "currentFlagTime",
					"presentation_rect" : [ 924.0, 307.0, 104.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 114.0, 622.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-53",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 946.0, 333.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 149.0, 652.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-55",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1081.0, 333.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 284.0, 652.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-56",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1025.0, 333.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 228.0, 652.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-57",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s nextIndex",
					"fontname" : "Arial",
					"patching_rect" : [ 1126.0, 613.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r thisFlagTime",
					"fontname" : "Arial",
					"patching_rect" : [ 1086.0, 137.0, 86.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current time",
					"presentation_rect" : [ 1090.0, 121.0, 109.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1057.0, 298.0, 109.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1035.0, 124.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1057.0, 275.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-27",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "timer",
					"presentation_rect" : [ 955.0, 97.0, 47.0, 23.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1018.0, 204.0, 185.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-52",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"patching_rect" : [ 1030.0, 175.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"presentation_rect" : [ 953.0, 119.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1018.0, 226.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-42",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 1001.0, 118.0, 20.0, 20.0 ],
					"patching_rect" : [ 1056.0, 219.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current Flag Time",
					"linecount" : 2,
					"presentation_rect" : [ 1090.0, 105.0, 109.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1136.0, 222.0, 62.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-33",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1034.0, 103.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1086.0, 221.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"minimum" : 3,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p timer",
					"fontname" : "Arial",
					"patching_rect" : [ 1058.0, 249.0, 47.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r nextIndex",
									"fontname" : "Arial",
									"patching_rect" : [ 434.0, 33.0, 70.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "CHANGE TO 1000",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 194.0, 137.0, 92.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 494.0, 60.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "end of piece, turn off",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 398.0, 271.0, 92.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 360.0, 239.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 363.0, 271.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current count ",
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 310.0, 92.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "count seconds",
									"fontname" : "Arial",
									"patching_rect" : [ 167.0, 92.0, 92.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "next timing flag",
									"fontname" : "Arial",
									"patching_rect" : [ 419.0, 109.0, 99.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 367.0, 111.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 368.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 197.0, 310.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 146.0, 78.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 125",
									"fontname" : "Arial",
									"patching_rect" : [ 151.0, 114.0, 65.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 500",
									"fontname" : "Arial",
									"patching_rect" : [ 241.0, 185.0, 84.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 191.0, 348.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 142.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.5, 414.0, 97.0, 414.0, 97.0, 66.0 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 2",
					"fontname" : "Arial",
					"patching_rect" : [ 1184.0, 12.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NWS Gestural Video Controller v0.1",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 30.0, 28.0, 310.0, 62.0 ],
					"fontname" : "Gill Sans",
					"patching_rect" : [ 601.0, 502.0, 310.0, 62.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-11",
					"fontface" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for testing",
					"fontname" : "Arial",
					"patching_rect" : [ 361.0, 383.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"fontname" : "Arial",
					"patching_rect" : [ 290.0, 409.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p vidLists",
					"fontname" : "Arial",
					"patching_rect" : [ 148.0, 589.0, 302.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
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
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"patching_rect" : [ 42.0, 67.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-34",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 449.0, 291.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 390.0, 291.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 265.0, 294.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 193.0, 294.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 57.0, 294.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 277.0, 36.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "max",
									"fontname" : "Arial",
									"patching_rect" : [ 456.0, 242.0, 31.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min",
									"fontname" : "Arial",
									"patching_rect" : [ 392.0, 243.0, 31.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 213.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 394.0, 214.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 403.0, 183.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "max",
									"fontname" : "Arial",
									"patching_rect" : [ 258.0, 242.0, 31.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min",
									"fontname" : "Arial",
									"patching_rect" : [ 194.0, 243.0, 31.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "currentFlagTime",
									"fontname" : "Arial",
									"patching_rect" : [ 31.0, 214.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 42.0, 194.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 213.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 196.0, 214.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 205.0, 183.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current index",
									"fontname" : "Arial",
									"patching_rect" : [ 342.0, 79.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 282.0, 80.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read ./NWS/transitionOptions.txt",
									"fontname" : "Arial",
									"patching_rect" : [ 403.0, 131.0, 182.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll transitionOptions",
									"fontname" : "Arial",
									"patching_rect" : [ 403.0, 159.0, 122.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read ./NWS/pianoVidRange.txt",
									"fontname" : "Arial",
									"patching_rect" : [ 205.0, 131.0, 174.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pianoVidRange",
									"fontname" : "Arial",
									"patching_rect" : [ 205.0, 159.0, 114.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read ./NWS/flagTimes.txt",
									"fontname" : "Arial",
									"patching_rect" : [ 46.0, 131.0, 143.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll flagTimes",
									"fontname" : "Arial",
									"patching_rect" : [ 46.0, 159.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "experimental",
					"text" : "p experimental",
					"fontname" : "Arial",
					"patching_rect" : [ 806.0, 42.0, 89.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"fontsize" : 12.0,
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
									"fontname" : "Arial",
									"patching_rect" : [ 425.0, 379.0, 100.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pX",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 15.0, 33.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-55",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pZ",
									"fontname" : "Arial",
									"patching_rect" : [ 158.0, 15.0, 32.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-53",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pY",
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 14.0, 33.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-51",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "2toner-patch[1]",
									"prototypename" : "pixl",
									"patching_rect" : [ 37.0, 51.0, 260.0, 154.0 ],
									"numinlets" : 7,
									"id" : "obj-49",
									"name" : "2toner-patch.maxpat",
									"numoutlets" : 1,
									"args" : [  ],
									"outlettype" : [ "jit_matrix" ],
									"bgmode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vZ",
									"fontname" : "Arial",
									"patching_rect" : [ 344.0, 15.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-57",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vY",
									"fontname" : "Arial",
									"patching_rect" : [ 426.0, 15.0, 32.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-59",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vX",
									"fontname" : "Arial",
									"patching_rect" : [ 384.0, 15.0, 32.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-61",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "2toner-patch",
									"prototypename" : "pixl",
									"patching_rect" : [ 305.0, 50.0, 260.0, 154.0 ],
									"numinlets" : 7,
									"id" : "obj-33",
									"name" : "2toner-patch.maxpat",
									"numoutlets" : 1,
									"args" : [  ],
									"outlettype" : [ "jit_matrix" ],
									"bgmode" : 1
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"presentation_rect" : [ 654.0, 36.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 544.0, 22.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-68",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---bypass",
					"presentation_rect" : [ 621.0, 60.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 511.0, 46.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-69",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "Clicking on this button will disable the display windows of all Vizzie modules in your patch, although the modules will continue to process video. This may save you some CPU cycles in large patches.",
					"bgcolor" : [ 0.8, 0.501961, 0.501961, 1.0 ],
					"presentation_rect" : [ 628.0, 35.0, 20.0, 20.0 ],
					"patching_rect" : [ 522.0, 23.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-70",
					"numoutlets" : 1,
					"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pY",
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 129.0, 33.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-38",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pX",
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 336.0, 33.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 39.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 10,
					"fontname" : "Arial",
					"patching_rect" : [ 175.0, 32.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 10,
					"fontname" : "Arial",
					"patching_rect" : [ 363.0, 32.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 264.0, 99.0, 243.0, 56.0 ],
					"patching_rect" : [ 259.0, 64.0, 243.0, 56.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-45",
					"name" : "NWS_loadVid.maxpat",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 22.0, 100.0, 243.0, 56.0 ],
					"patching_rect" : [ 17.0, 65.0, 243.0, 56.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-44",
					"name" : "NWS_loadVid.maxpat",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keySelect",
					"fontname" : "Arial",
					"patching_rect" : [ 84.0, 38.5, 73.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-41",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 128.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-37",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "inc",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 106.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 101.5, 59.5, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 29 28",
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 126.833344, 73.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 47.0, 213.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TOWER PATCH : LEFT AND RIGHT VIDEOS",
					"fontname" : "Arial",
					"patching_rect" : [ 93.0, 6.0, 350.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"fontsize" : 16.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 487.0, 209.0, 393.0, 277.0 ],
					"patching_rect" : [ 514.0, 174.0, 393.0, 277.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-25",
					"name" : "oscReceiver.maxpat",
					"numoutlets" : 0,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"fontname" : "Arial",
					"patching_rect" : [ 177.824768, 744.958557, 90.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-72",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"fontsize" : 11.595187,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window left-screen @size 960 720",
					"fontname" : "Arial",
					"patching_rect" : [ 178.0, 782.0, 205.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "pixl",
					"presentation_rect" : [ 590.0, 81.0, 140.0, 94.0 ],
					"patching_rect" : [ 596.0, 16.0, 140.0, 94.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-24",
					"name" : "startr-patch.maxpat",
					"numoutlets" : 0,
					"args" : [  ],
					"bgmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "xfadr-patch",
					"prototypename" : "pixl",
					"presentation_rect" : [ 128.0, 368.0, 248.0, 140.0 ],
					"patching_rect" : [ 22.0, 381.0, 248.0, 140.0 ],
					"numinlets" : 3,
					"presentation" : 1,
					"id" : "obj-34",
					"name" : "xfadr-patch.maxpat",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "jit_matrix" ],
					"bgmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"presentation_rect" : [ 208.0, 456.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 145.0, 461.0, 100.0, 20.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"presentation_rect" : [ 522.0, 102.0, 39.0, 44.0 ],
					"patching_rect" : [ 26.0, 14.0, 39.0, 44.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "pixl",
					"presentation_rect" : [ 266.0, 159.0, 180.0, 208.0 ],
					"patching_rect" : [ 264.0, 163.0, 180.0, 208.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-7",
					"name" : "NWS_playerNoPrev.maxpat",
					"numoutlets" : 2,
					"args" : [  ],
					"outlettype" : [ "jit_matrix", "" ],
					"bgmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "pixl",
					"presentation_rect" : [ 85.0, 158.0, 180.0, 208.0 ],
					"patching_rect" : [ 22.0, 163.0, 180.0, 208.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-6",
					"name" : "NWS_playerNoPrev.maxpat",
					"numoutlets" : 2,
					"args" : [  ],
					"outlettype" : [ "jit_matrix", "" ],
					"bgmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 4,
					"presentation_rect" : [ 941.0, 93.0, 258.0, 119.0 ],
					"patching_rect" : [ 1003.0, 125.0, 228.0, 213.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-54",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 4,
					"presentation_rect" : [ 916.0, 264.0, 367.0, 127.0 ],
					"patching_rect" : [ 112.0, 540.0, 228.0, 213.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-66",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 898.0, 212.0, 51.0, 51.0 ],
					"patching_rect" : [ 489.0, 521.0, 51.0, 51.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-67",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 6,
					"bgcolor" : [ 0.768627, 0.964706, 1.0, 1.0 ],
					"presentation_rect" : [ 3.0, 4.0, 1330.0, 535.0 ],
					"patching_rect" : [ 758.0, 738.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1039.5, 206.5, 1065.5, 206.5 ]
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 155.5, 273.5, 155.5 ]
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 776.0, 187.5, 776.0 ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 4 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-34", 0 ],
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
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
