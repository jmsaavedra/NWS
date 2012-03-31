{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 191.0, 106.0, 1249.0, 830.0 ],
		"bgcolor" : [ 0.501961, 0.8, 0.501961, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 191.0, 106.0, 1249.0, 830.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Click on the screen to turn the effect on or off. The image is passed through without any processing when the effect is off.",
					"mode" : 1,
					"border" : 1,
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 5.0, 26.0, 112.0, 84.0 ],
					"text" : "",
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 95.0, 69.0, 40.0, 30.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypassed",
					"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 20.0, 62.0, 82.0, 26.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 116.0, 265.0, 209.0, 26.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-64",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Effect",
					"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 34.0, 47.0, 55.0, 26.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 116.0, 226.0, 209.0, 26.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-63",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display",
					"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 26.0, 47.0, 68.0, 26.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 359.0, 537.0, 209.0, 26.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-46",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypassed",
					"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 19.0, 62.0, 83.0, 26.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 359.0, 570.0, 209.0, 26.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-32",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 4.0, 25.0, 112.0, 84.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 172.0, 502.0, 160.0, 120.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-13",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Second video input. As you move the crossfade slider to the right, more of this video will be mixed in.",
					"mode" : 1,
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 109.0, 8.0, 30.0, 16.0 ],
					"text" : "2 in",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "2 in",
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 445.34082, 705.0, 30.0, 16.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"rounded" : 20.0,
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"truncate" : 0,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial Black",
					"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Second video input. As you move the crossfade slider to the right, more of this video will be mixed in.",
					"mode" : 1,
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 109.0, -1.0, 32.0, 18.0 ],
					"text" : "video",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "video",
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 445.34082, 684.048706, 32.0, 18.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"rounded" : 20.0,
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"truncate" : 0,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial Black",
					"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 117.0, 119.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-47",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "textcolor 1. 1. 1. 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 131.0, 155.0, 109.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "textcolor 1. 1. 1. 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 117.0, 177.0, 109.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 442.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-62",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "textcolor 1. 1. 1. 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 466.0, 109.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "textcolor 1. 1. 1. 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 374.0, 488.0, 109.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "First video input. As you move the crossfade slider to the left, more of this video will be mixed in.",
					"mode" : 1,
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 1.0, 8.0, 30.0, 16.0 ],
					"text" : "1 in",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "1 in",
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 411.34082, 705.0, 30.0, 16.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"rounded" : 20.0,
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"truncate" : 0,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial Black",
					"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "First video input. As you move the crossfade slider to the left, more of this video will be mixed in.",
					"mode" : 1,
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 1.0, -1.0, 32.0, 18.0 ],
					"text" : "video",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "video",
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 411.34082, 684.048706, 32.0, 18.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"rounded" : 20.0,
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"truncate" : 0,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial Black",
					"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Video in",
					"mode" : 1,
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 1.0, 117.0, 32.0, 18.0 ],
					"text" : "out",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "out",
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 489.518433, 706.0, 32.0, 18.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"rounded" : 20.0,
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"truncate" : 0,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial Black",
					"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Video in",
					"mode" : 1,
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 1.0, 104.0, 32.0, 30.0 ],
					"text" : "video",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "video",
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 489.518433, 684.515808, 32.0, 18.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"rounded" : 20.0,
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"truncate" : 0,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial Black",
					"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "crossfade",
					"fontsize" : 10.0,
					"presentation_rect" : [ 124.0, 44.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 654.0, 140.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---bypass",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 172.0, 387.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---askme",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 109.0, 67.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "xfade-value",
					"text" : "pattr xfade-value",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 279.0, 137.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-40",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p video-handler_b",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 204.0, 106.0, 107.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 124.0, 248.0, 1129.0, 667.0 ],
						"bglocked" : 0,
						"defrect" : [ 124.0, 248.0, 1129.0, 667.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
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
									"text" : "p dimchange",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 468.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 247.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 121.0, 177.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-6",
													"outlettype" : [ "bang", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 79.0, 217.0, 75.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 240",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 121.0, 153.0, 73.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-4",
													"outlettype" : [ "", "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 320",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 127.0, 73.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "", "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 102.0, 61.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 79.0, 59.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---resolution",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 209.0, 445.0, 80.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 2",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 134.0, 456.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 157.0, 421.0, 40.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 134.0, 525.0, 55.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1 $2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 207.0, 494.0, 63.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This patch also receives information about the resolution of the currently loaded movie (from the playr or grabbr module) and automatically resets the module to work at that resolution.\n",
									"linecount" : 5,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 467.0, 219.0, 75.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is a data inlet. It expects either\nthe words \"off\" or \"on,\" or a floating-point number in the range of 0. 1.0",
									"linecount" : 4,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 40.0, 206.0, 62.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The \"set $1\" message box takes the off/on state and sends either a \"set 0\" (off) or a \"set 1\" (on) message out the subpatcher's right outlet. The \"set\" message will set the indicator buttons for the off/on state without causing any output from the button (which would cause a loop, and that's a bad thing).",
									"linecount" : 7,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 218.0, 326.0, 246.0, 103.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The route object looks for the messages \"off\" or \"on\", and uses them to control a gate object that will either allow video to pass through (on) or block it from moving through (off). When a frame of video comes in, it gets passed along to the gate object.",
									"linecount" : 6,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 234.0, 230.0, 260.0, 89.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this inlet lets you use a button to send the same off/on messages as we get from other Vizzie objects. It converts the 0 or 1 the switch sends into the messages \"off\" or \"on\" using the Max route object and some message boxes.",
									"linecount" : 7,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 571.0, 38.0, 206.0, 103.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "on",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 564.0, 179.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "off",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 529.0, 179.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 529.0, 151.0, 89.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-41",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 169.0, 348.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 134.0, 389.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 169.0, 258.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 134.0, 258.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route off on",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 134.0, 230.0, 89.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-17",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 134.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 529.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 134.0, 610.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-45",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 169.0, 610.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-46",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-7", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 538.5, 212.0, 143.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 573.5, 212.0, 143.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 172.0, 474.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "video-handler",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 27.0, 251.0, 85.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-56",
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "data-handler",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 350.0, 84.0, 88.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-50",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0 b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 523.0, 38.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-15",
					"outlettype" : [ "int", "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 523.0, 9.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hint" : "Set the crossfade amount between input videos 1 and 2.",
					"varname" : "slider",
					"bordercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation_rect" : [ 124.0, 25.0, 112.0, 20.0 ],
					"knobcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"size" : 1.0,
					"patching_rect" : [ 350.0, 187.0, 98.099991, 23.400011 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-8",
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 1.0 ],
					"outlettype" : [ "" ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 204.0, 18.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 351.0, 18.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "While the jump cut might be the first resort of the modern VJ arsenal, sometimes you just want to get gradual. To that end, the XFADR module takes two movies as inputs and lets you smoothly fade between the input sources using either a slider or by using data from other Vizzie modules. They can be ganged and used with the TWISTR or FADR modules' “inverted” outputs for even more mixing fun.",
					"bgoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 35.0, 114.0, 80.0, 20.0 ],
					"text" : "XFADR",
					"numinlets" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"patching_rect" : [ 411.0, 622.0, 80.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-19",
					"bgcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"bgovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"rounded" : 20.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"truncate" : 0,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial Black",
					"bgoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 625.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"comment" : "video out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 58.0, 341.0, 52.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend xfade",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 216.0, 87.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 27.0, 18.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"hint" : "Data received in this inlet sets the value for the crossfade slider.",
					"mode" : 1,
					"presentation_rect" : [ 233.0, 4.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"clickedimage" : 1,
					"patching_rect" : [ 462.0, 84.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"snap" : 1,
					"presentation" : 1,
					"id" : "obj-51",
					"name" : "efx-data-button2.png",
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [ 36.5, 373.5, 243.5, 373.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 108.0, 454.0, 108.0, 454.0, 69.0, 469.0, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 469.0, 105.0, 447.25, 105.0, 447.25, 75.0, 428.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 532.5, 59.0, 104.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 532.5, 59.0, 469.0, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.0, 161.5, 359.5, 161.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 424.0, 369.5, 424.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 492.5, 36.5, 492.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 332.0, 67.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 222.0, 100.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 417.0, 243.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 115.0, 126.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 104.0, 301.5, 104.0 ]
				}

			}
 ]
	}

}
