{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 81.0, 63.0, 1359.0, 822.0 ],
		"bgcolor" : [ 0.5, 0.8, 0.5, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 81.0, 63.0, 1359.0, 822.0 ],
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
					"hint" : "Video output.",
					"mode" : 1,
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 2.0, 133.0, 32.0, 18.0 ],
					"text" : "out",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "out",
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 545.518433, 718.0, 32.0, 18.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-3",
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
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 0.0, 469.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2 2",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 0.0, 534.0, 64.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 604.0, 298.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-71",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 4 char 1280 720 @thru 0",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 89.0, 389.0, 185.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-70",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1079.0, 452.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1271.0, 447.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writeagain",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1271.0, 478.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r alphablendr_update",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1079.0, 413.0, 124.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1230.0, 379.0, 34.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-38",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s alphablendr_update",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1230.0, 414.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "readagain",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1079.0, 483.0, 64.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1122.0, 285.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 400",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1122.0, 260.0, 63.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "alphablendr-presets",
					"text" : "pattrstorage alphablendr-presets @savemode 0 @autorestore 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1079.0, 513.0, 351.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"autorestore" : "alphablendr-presets.json",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 365, 44, 816, 172 ],
						"client_rect" : [ 4, 44, 771, 275 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Video input for the image used for alpha channel blending. This image is converted to a black and white image, and then used to set the visibility (transparency) of the primary and secondary videos. Try freezing the video input using the FREEZR module for interesting effects.",
					"mode" : 1,
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 139.34082, 8.0, 56.453125, 19.28125 ],
					"text" : "(mask) in",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "(mask) in",
					"fontlink" : 1,
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 911.34082, 506.0, 56.453125, 19.28125 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-2",
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
					"hint" : "Video input for the image used for alpha channel blending. This image is converted to a black and white image, and then used to set the visibility (transparency) of the primary and secondary videos. Try freezing the video input using the FREEZR module for interesting effects.",
					"mode" : 1,
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 150.34082, -1.0, 32.0, 18.0 ],
					"text" : "video",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "video",
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 911.34082, 485.048706, 32.0, 18.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-8",
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
					"varname" : "alphacontrast",
					"text" : "pattr alphacontrast",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 706.0, 96.0, 110.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-29",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0.77451 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Video input for the secondary video layer. NOTE: This module requires three separate video inputs (primary in, secondary in, and video (mask) in) to function properly",
					"mode" : 1,
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 71.34082, 8.0, 32.003906, 19.28125 ],
					"text" : "2 in",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "2 in",
					"fontlink" : 1,
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 872.34082, 506.0, 32.003906, 19.28125 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-16",
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
					"hint" : "Video input for the secondary video layer. NOTE: This module requires three separate video inputs (primary in, secondary in, and video (mask) in) to function properly",
					"mode" : 1,
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 71.34082, -1.0, 32.0, 18.0 ],
					"text" : "video",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "video",
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 872.34082, 485.048706, 32.0, 18.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-26",
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
					"hint" : "This display shows the first (front) image used for blending. Click on ths screen to turn the effect on or off. The image is passed through without any processing when the effect is off.",
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
					"patching_rect" : [ 100.0, 46.0, 40.0, 30.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-79",
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
					"text" : "Display",
					"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 25.0, 68.0, 68.0, 26.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 223.0, 707.0, 81.0, 26.0 ],
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
					"presentation_rect" : [ 18.0, 83.0, 83.0, 26.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 223.0, 740.0, 81.0, 26.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-80",
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
					"presentation_rect" : [ 18.0, 44.0, 82.0, 26.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 126.0, 217.0, 119.0, 26.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-81",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 127.0, 96.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-82",
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
					"patching_rect" : [ 141.0, 132.0, 109.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-83",
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
					"patching_rect" : [ 127.0, 154.0, 109.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-84",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Effect",
					"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 32.0, 29.0, 55.0, 26.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 126.0, 178.0, 119.0, 26.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-85",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial Black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 224.0, 631.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-86",
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
					"patching_rect" : [ 224.0, 655.0, 109.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-87",
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
					"patching_rect" : [ 238.0, 677.0, 109.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Video input for the primary video layer. NOTE: This module requires three separate video inputs (primary in, secondary in, and video (mask) in) to function properly.",
					"mode" : 1,
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 1.0, 9.0, 30.0, 16.0 ],
					"text" : "1 in",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "1 in",
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 828.34082, 506.0, 30.0, 16.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-89",
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
					"hint" : "Video input for the primary video layer. NOTE: This module requires three separate video inputs (primary in, secondary in, and video (mask) in) to function properly.",
					"mode" : 1,
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 1.0, 0.0, 32.0, 18.0 ],
					"text" : "video",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "video",
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 828.34082, 485.048706, 32.0, 18.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-90",
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
					"text" : "r ---bypass",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 54.0, 587.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "The ALPHABLENDR module will let you use an image to control what parts of two other images will be displayed when they are combined together. That sounds more complicated than it really is – you take two movies as inputs and a third movie as the image that controls the resulting mix. The third image is turned to a black and white image – lighter parts of the image will display one of the two movies, and the darker parts of the image will display the second video. As in life, it's the grey areas where things are the most interesting.",
					"bgoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 120.0, 128.0, 120.0, 20.0 ],
					"text" : "ALPHABLENDR",
					"numinlets" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"patching_rect" : [ 826.0, 457.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-23",
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
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 8.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 836.0, 163.0, 92.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hint" : "Sets the contrast of the image used as the alpha channel blending mask.",
					"varname" : "slider",
					"bordercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation_rect" : [ 120.0, 27.0, 112.0, 20.0 ],
					"knobcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"size" : 1.0,
					"patching_rect" : [ 836.0, 135.0, 98.099991, 23.400011 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-36",
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 1.0 ],
					"outlettype" : [ "" ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "contrast $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 835.0, 186.0, 66.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.brcosa",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 604.0, 240.0, 59.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-50",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack",
					"fontsize" : 11.595187,
					"numinlets" : 4,
					"patching_rect" : [ 89.0, 348.0, 59.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-51",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 604.0, 267.0, 73.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-52",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 107.0, 445.0, 54.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 89.0, 242.0, 73.0, 20.0 ],
					"numoutlets" : 5,
					"id" : "obj-57",
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.alphablend",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 89.0, 479.0, 79.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-63",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "blendmode1",
					"text" : "pattr blendmode1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 922.0, 184.0, 104.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-44",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode",
					"fontsize" : 10.0,
					"presentation_rect" : [ 120.0, 82.0, 145.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 826.0, 434.0, 139.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Sets the blend mode for the mask image (normal or inverted).",
					"varname" : "umenu",
					"framecolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 120.0, 63.0, 80.0, 20.0 ],
					"items" : [ "normal", ",", "inverted" ],
					"numinlets" : 1,
					"arrowcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"hltcolor" : [ 0.501961, 0.8, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"types" : [  ],
					"togcolor" : [ 0.0, 0.0, 0.0, 0.25098 ],
					"patching_rect" : [ 966.0, 224.0, 80.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-1",
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 1.0 ],
					"textcolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mixvid-handler-b",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 604.0, 188.0, 112.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-30",
					"outlettype" : [ "jit_matrix", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 604.0, 33.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"comment" : "video in 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "data-handler",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 836.0, 99.0, 88.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-20",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 837.0, 33.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"comment" : "mix2 control input (off/on/0 - 1.0)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"hint" : "Data received in this inlet sets the value for the alpha contrast slider.",
					"mode" : 1,
					"presentation_rect" : [ 234.0, 4.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"clickedimage" : 1,
					"patching_rect" : [ 948.0, 99.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"snap" : 1,
					"presentation" : 1,
					"id" : "obj-22",
					"name" : "efx-data-button2.png",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mixvid-handler-b",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 442.0, 188.0, 112.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-17",
					"outlettype" : [ "jit_matrix", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 54.0, 622.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "videothru-handler",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 18.0, 99.0, 102.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-56",
					"outlettype" : [ "jit_matrix", "jit_matrix", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0. 1 b 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1081.0, 52.0, 73.0, 20.0 ],
					"numoutlets" : 5,
					"id" : "obj-15",
					"outlettype" : [ "int", "float", "int", "bang", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1081.0, 24.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 442.0, 33.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"comment" : "video in 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 18.0, 33.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"comment" : "video in 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 792.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "alpha contrast",
					"fontsize" : 10.0,
					"presentation_rect" : [ 120.0, 46.0, 145.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 827.0, 410.0, 139.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 4.0, 27.0, 112.0, 84.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 649.0, 160.0, 120.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-4",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"hint" : "Click on a button to choose a preset. Shift-click on a button to save your own preset. ",
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 1.0 ],
					"stored2" : [ 0.0, 0.501961, 0.0, 1.0 ],
					"presentation_rect" : [ 4.0, 111.0, 116.0, 18.0 ],
					"numinlets" : 1,
					"active2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stored1" : [ 0.0, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 1122.0, 330.0, 128.0, 44.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-35",
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 1.0 ],
					"textcolor" : [ 0.0, 0.25098, 0.0, 0.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"active1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"spacing" : 5,
					"embed" : 0,
					"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"frozen_box_attributes" : [ "pattrstorage" ],
					"pattrstorage" : "alphablendr-presets"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Video output.",
					"mode" : 1,
					"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 2.0, 119.0, 32.0, 30.0 ],
					"text" : "video",
					"textoncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "video",
					"textovercolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 545.518433, 696.515808, 32.0, 18.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.0, 0.25098, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-6",
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [ 9.5, 575.0, 98.5, 575.0 ]
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
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 465.0, 98.5, 465.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1280.5, 504.0, 1088.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1090.5, 85.0, 955.0, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 4 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1144.5, 213.5, 975.5, 213.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1117.5, 83.5, 136.5, 83.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 92.0, 136.5, 92.0 ]
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
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 845.5, 126.5, 845.5, 126.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 914.5, 123.0, 944.0, 123.0, 944.0, 84.0, 955.0, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 955.0, 120.0, 933.25, 120.0, 933.25, 90.0, 914.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 975.5, 434.5, 116.5, 434.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 3 ],
					"destination" : [ "obj-51", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 2 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 844.5, 222.5, 613.5, 222.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [ 55.166668, 519.0, 98.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 627.0, 327.0, 98.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 451.5, 469.0, 158.5, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 91.0, 9.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 613.5, 380.5, 98.5, 380.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
