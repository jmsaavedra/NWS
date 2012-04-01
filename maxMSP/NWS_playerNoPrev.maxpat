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
		"bgcolor" : [ 0.8, 0.501961, 0.501961, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1366.0, 694.0 ],
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
					"maxclass" : "toggle",
					"presentation_rect" : [ 154.0, 50.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 669.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-34",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 99.0, 675.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 386.0, 483.0, 34.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-55",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i start",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 220.0, 81.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "int", "start" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"hint" : "Data received in this inlet starts or stops playback (off/on messages or float values [< .5=off, >=.5=on]. You can also send the message \"read <optional movie name>\" to load a movie.",
					"mode" : 1,
					"presentation_rect" : [ 164.0, 4.0, 13.0, 13.0 ],
					"trackvertical" : 1,
					"numinlets" : 1,
					"clickedimage" : 1,
					"patching_rect" : [ 875.0, 116.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"snap" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"name" : "pvr-data-button2.png",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "playr-handler",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 772.0, 115.0, 81.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-6",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 772.0, 36.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"comment" : "loop end (off/on/0. - 1.0)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 1.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 305.386475, 196.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"outlettype" : [ "int", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"hint" : "The position of the movie playback is sent out this outlet as data. You can use it to control over Vizzie modules.",
					"mode" : 1,
					"presentation_rect" : [ 164.0, 191.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"clickedimage" : 1,
					"patching_rect" : [ 315.0, 878.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"snap" : 1,
					"presentation" : 1,
					"id" : "obj-28",
					"name" : "pvr-data-button2.png",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"hint" : "Drag and drop a movie on the display area to load it for playback.",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"presentation_rect" : [ 3.950961, 54.633972, 112.0, 84.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 150.0, 259.396698, 33.0, 42.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-104",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"hint" : "Data received in this inlet sets the ending point for looping the movie.",
					"mode" : 1,
					"presentation_rect" : [ 110.0, 4.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"clickedimage" : 1,
					"patching_rect" : [ 740.0, 116.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"snap" : 1,
					"presentation" : 1,
					"id" : "obj-48",
					"name" : "pvr-data-button2.png",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"hint" : "Data received in this inlet sets the starting point for looping the movie.",
					"mode" : 1,
					"presentation_rect" : [ 57.0, 4.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"clickedimage" : 1,
					"patching_rect" : [ 615.0, 116.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"snap" : 1,
					"presentation" : 1,
					"id" : "obj-41",
					"name" : "pvr-data-button2.png",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"hint" : "Data received in this inlet sets the playback rate slider.",
					"mode" : 1,
					"presentation_rect" : [ 3.0, 4.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"clickedimage" : 1,
					"patching_rect" : [ 483.0, 118.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"snap" : 1,
					"presentation" : 1,
					"id" : "obj-40",
					"name" : "pvr-data-button2.png",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drop a movie here",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 8.834721, 89.628098, 100.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 252.774353, 595.877808, 83.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-43",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"hint" : "Click here to stop and start movie playback.",
					"mode" : 1,
					"presentation_rect" : [ 118.0, 86.0, 42.0, 42.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 169.0, 42.0, 42.0 ],
					"numoutlets" : 1,
					"snap" : 1,
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "playr-transport.png",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playback/loop",
					"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 22.49826, 159.646393, 85.793388, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 974.0, 609.439758, 136.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-109",
					"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. -1. 1.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 380.0, 279.371918, 96.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-108",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"hint" : "Click here to reset looping to the full length of the movie.",
					"presentation_rect" : [ 125.885803, 141.821228, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 524.386475, 414.301575, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-107",
					"name" : "pvr-daisy-button.png",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 307.223145, 82.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-102",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set \" \"",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
					"patching_rect" : [ 252.774353, 548.877808, 42.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-98",
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"textcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"patching_rect" : [ 309.774353, 523.877808, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-99",
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"textcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set Drop a movie here",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
					"patching_rect" : [ 309.774353, 547.877808, 129.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-100",
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"textcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Click here to enable a more extreme positive and negative range for movie playbackk.",
					"mode" : 1,
					"bgoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 124.885803, 54.821228, 20.0, 20.0 ],
					"text" : "hi",
					"numinlets" : 1,
					"texton" : "hi",
					"textovercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 305.386475, 348.863586, 20.0, 20.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"bgcolor" : [ 0.8, 0.501961, 0.501961, 1.0 ],
					"bgovercolor" : [ 0.8, 0.501961, 0.501961, 1.0 ],
					"rounded" : 20.0,
					"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial Black",
					"bgoveroncolor" : [ 0.25098, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<",
					"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"presentation_rect" : [ -0.091675, 14.798233, 19.0, 19.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 974.0, 661.899963, 142.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-91",
					"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ">",
					"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"presentation_rect" : [ 105.709167, 14.798233, 19.0, 19.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 974.0, 646.899963, 142.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-90",
					"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hint" : "Control the playback speed and direction. Negative values (on the slider's left side) will play the movie backwards.",
					"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 4.0, 31.337097, 112.0, 20.0 ],
					"knobcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"size" : 1.0,
					"patching_rect" : [ 380.0, 244.671921, 98.099991, 23.400011 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-84",
					"bgcolor" : [ 0.8, 0.501961, 0.501961, 1.0 ],
					"outlettype" : [ "" ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "data-handler",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 380.0, 115.0, 88.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-75",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 380.0, 36.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-76",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed/direction",
					"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 22.45694, 14.798233, 85.793388, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 974.0, 628.0, 136.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-42",
					"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p image-sizing",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 55.0, 602.0, 88.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-82",
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 422.0, 153.0, 1195.0, 568.0 ],
						"bglocked" : 0,
						"defrect" : [ 422.0, 153.0, 1195.0, 568.0 ],
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
									"text" : "t l l",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 689.0, 66.0, 114.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 2",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 495.0, 268.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 827.0, 149.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 785.0, 149.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 785.0, 94.0, 61.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 320",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 785.0, 119.0, 61.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 1280 720",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 295.0, 145.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 594.0, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p othersizer",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 540.0, 238.0, 73.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-79",
									"outlettype" : [ "jit_matrix" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 366.0, 97.0, 917.0, 769.0 ],
										"bglocked" : 0,
										"defrect" : [ 366.0, 97.0, 917.0, 769.0 ],
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
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 580.0, 59.0, 40.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-35",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1.",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 731.0, 475.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1.",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 649.0, 358.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 594.0, 198.0, 61.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 636.0, 174.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 594.0, 151.0, 61.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-5",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 594.0, 174.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 622.0, 439.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-9",
													"outlettype" : [ "bang", "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack dstdimend 639 0",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 622.0, 499.0, 128.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 581.0, 8.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 461.0, 8.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "jit_matrix" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 461.0, 585.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 640.",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 707.0, 162.0, 44.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-63",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 708.0, 139.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-62",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l l",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 580.0, 111.0, 147.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-61",
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, srcdimstart 0 0, srcdimend $1 $2",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 594.0, 235.0, 217.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend dstdimstart 0",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 649.0, 380.0, 127.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-56",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b i",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 622.0, 301.0, 59.5, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-55",
													"outlettype" : [ "bang", "int", "bang", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 240 + ($f2 * (0.5 * $f1))",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 622.0, 415.0, 248.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-54",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 240 - ($f2 * (0.5 * $f1))",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 649.0, 336.0, 202.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-53",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 580.0, 277.0, 61.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-50",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 4 char 1280 720 @usesrcdim 1 @usedstdim 1",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 461.0, 551.0, 306.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-26",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 603.5, 268.5, 470.5, 268.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 658.5, 408.0, 470.5, 408.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 631.5, 534.5, 470.5, 534.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 653.5, 140.5, 603.5, 140.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 2 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [ 716.5, 230.5, 841.5, 230.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 658.5, 328.0, 658.5, 328.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 672.0, 330.0, 658.5, 330.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-54", 1 ],
													"hidden" : 0,
													"midpoints" : [ 716.5, 230.0, 860.5, 230.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 645.0, 330.5, 631.5, 330.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 631.5, 375.5, 631.5, 375.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 645.0, 465.5, 740.5, 465.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 689.0, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 540.0, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 494.0, 428.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 92.0, 527.0, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 794.5, 217.0, 504.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 836.5, 217.0, 504.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [ 698.5, 96.5, 603.5, 96.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 291.0, 504.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"text" : "t 0 1 b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 928.0, 50.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-50",
					"outlettype" : [ "int", "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 407.0, 196.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-60",
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playback-rate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 305.386475, 373.0, 93.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-89",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 732.0, 319.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 732.0, 319.0, 640.0, 480.0 ],
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
									"text" : "t b f",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 106.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 106.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 82.0, 146.0, 33.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 82.0, 214.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 33.0, 74.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 47.0, 178.0, 54.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rate $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 47.0, 250.0, 72.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-82",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 82.0, 41.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-84",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 33.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-85",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 276.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-87",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 136.0, 91.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-1", 1 ],
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
					"text" : "pipe 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 350.0, 737.0, 43.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 903.0, 55.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-25",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---ResetFromSync",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 150.0, 204.0, 116.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---StartFromSync",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 56.0, 129.0, 110.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 27.0, 879.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-175",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 315.0, 899.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-71",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "data-handler",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 511.0, 115.0, 88.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "data-handler",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 642.0, 115.0, 88.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-62",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 929.0, 22.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 642.0, 36.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"comment" : "loop end (off/on/0. - 1.0)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 511.0, 36.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"comment" : "loop start (off/on/0. - 1.0)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 524.386475, 453.0, 34.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl change",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 511.0, 346.0, 62.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-47",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 511.0, 315.0, 149.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sort",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 511.0, 373.0, 43.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-45",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 150.0, 233.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 461.0, 487.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-12",
					"outlettype" : [ "bang", "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 613.0, 552.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 511.0, 552.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-20",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak looppoints 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 464.0, 594.0, 115.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 613.0, 524.0, 92.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 511.0, 524.0, 92.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 923.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-17",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 100 0. 1.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 118.0, 649.0, 99.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b gettime",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 268.0, 67.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "The PLAYR module will load and play back movies or still images at different speeds and directions. You can create and control loops. This module can also be controlled using Vizzie generator modules.; speed-in, Connect the data outlet of a generator module to this data inlet to set or modify the playback speed and direction. Negative values will play the movie backwards.",
					"bgoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 34.0, 182.0, 80.0, 20.0 ],
					"text" : "PLAYR",
					"numinlets" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"borderoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 974.0, 683.0, 80.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-3",
					"bgcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"rounded" : 20.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"truncate" : 0,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial Black",
					"bgoveroncolor" : [ 0.25098, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p movieinfo",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 267.0, 446.0, 138.0, 20.0 ],
					"numoutlets" : 8,
					"id" : "obj-15",
					"outlettype" : [ "", "float", "", "", "", "", "", "bang" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 30.0, 89.0, 1379.0, 663.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 1379.0, 663.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 1137.0, 562.0, 24.0, 24.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"comment" : "connect to inlet of jit.qt.movie object"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frame 1, bang",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 726.0, 405.0, 72.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "trackvol 1 0.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 783.0, 430.0, 64.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 639.0, 555.0, 24.0, 24.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : "movie dim values"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 561.0, 24.0, 24.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : "movie duration (QT units)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 726.0, 557.0, 24.0, 24.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : "connect to inlet of jit.qt.movie object"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 547.0, 557.0, 24.0, 24.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "current time in movie"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 456.0, 557.0, 24.0, 24.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : "# of frames in QT movie"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 364.0, 557.0, 24.0, 24.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : "QT movie rate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 183.0, 557.0, 24.0, 24.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : "QT movie duration (seconds)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 183.0, 76.0, 24.0, 24.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : "connect to right outlet of jit.qt.movie"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b getduration gettimescale getrate getframecount gettime getmovie_dim b",
									"fontsize" : 12.213597,
									"numinlets" : 1,
									"patching_rect" : [ 726.0, 375.0, 427.0, 21.0 ],
									"numoutlets" : 9,
									"id" : "obj-8",
									"outlettype" : [ "bang", "bang", "", "", "", "", "", "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"fontsize" : 12.213597,
									"numinlets" : 2,
									"patching_rect" : [ 183.0, 474.0, 101.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route duration timescale rate framecount time movie_dim read",
									"fontsize" : 12.213597,
									"numinlets" : 1,
									"patching_rect" : [ 183.0, 245.0, 653.0, 21.0 ],
									"numoutlets" : 8,
									"id" : "obj-10",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 8 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 7 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 6 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 5 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 4 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 6 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 373.642853, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 5 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 7",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 244.0, 58.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 1280 720 @vol 0. @autostart 0 @unique 1 @highquality 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 417.0, 382.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-32",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 923.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"mouseup" : 1,
					"patching_rect" : [ 380.0, 310.0, 48.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-81",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triangle" : 0,
					"minimum" : -1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 3.950961, 54.633972, 112.0, 84.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 102.0, 708.0, 160.0, 120.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-4",
					"outlettype" : [ "", "" ],
					"dstrect" : [ 0, 0, 640, 480 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"hint" : "Reset the playback and speed to its default values (forward at normal speed).",
					"presentation_rect" : [ 124.885803, 31.337097, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 305.386475, 170.301575, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-11",
					"name" : "pvr-daisy-button.png",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 114.0, 39.0, 14.0, 29.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 974.0, 557.0, 100.0, 50.0 ],
					"numoutlets" : 0,
					"pic" : "pvr-sliderlink2.png",
					"presentation" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 4.0, 142.204727, 112.0, 20.0 ],
					"knobcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"size" : 1.0,
					"patching_rect" : [ 279.0, 686.0, 66.0, 28.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-79",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "" ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"hint" : "Click and drag to set looping movie playback",
					"bordercolor" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 4.0, 142.204727, 112.0, 20.0 ],
					"numinlets" : 2,
					"size" : 1.0,
					"patching_rect" : [ 511.0, 475.0, 121.0, 26.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-16",
					"bgcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"fgcolor" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "–",
					"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"fontsize" : 36.0,
					"presentation_rect" : [ 107.0, 126.0, 38.0, 48.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 974.0, 509.0, 151.0, 48.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-37",
					"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial"
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
					"presentation_rect" : [ -0.241844, 187.629745, 32.0, 18.0 ],
					"text" : "out",
					"textoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "out",
					"textovercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 971.177673, 736.951294, 32.0, 18.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"rounded" : 20.0,
					"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"truncate" : 0,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial Black",
					"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ]
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
					"presentation_rect" : [ -0.241844, 173.629745, 32.0, 30.0 ],
					"text" : "video",
					"textoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"texton" : "video",
					"textovercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"patching_rect" : [ 971.177673, 715.467102, 32.0, 18.0 ],
					"numoutlets" : 3,
					"textoveroncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
					"rounded" : 20.0,
					"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
					"truncate" : 0,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial Black",
					"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 301.0, 64.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 6 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 474.0, 451.0, 474.0, 451.0, 407.0, 64.5, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 622.0, 451.0, 622.0, 451.0, 407.0, 64.5, 407.0 ]
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
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 314.886475, 407.5, 64.5, 407.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 126.5, 301.0, 64.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 812.5, 407.5, 64.5, 407.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 781.5, 156.5, 64.5, 156.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 781.5, 87.5, 781.5, 87.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 843.5, 144.0, 868.0, 144.0, 868.0, 106.0, 882.0, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 882.0, 137.0, 868.0, 137.0, 868.0, 105.0, 843.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 747.0, 137.0, 735.0, 137.0, 735.0, 105.0, 720.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 720.5, 144.0, 735.0, 144.0, 735.0, 106.0, 747.0, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 87.5, 651.5, 87.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 144.0, 606.5, 144.0, 606.5, 106.0, 622.0, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [ 622.0, 137.0, 606.5, 137.0, 606.5, 105.0, 589.5, 105.0 ]
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
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 490.0, 139.0, 475.5, 139.0, 475.5, 105.0, 458.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 144.0, 475.5, 144.0, 475.5, 108.0, 490.0, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 5 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 518.5, 133.5, 518.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 951.0, 92.5, 882.0, 92.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 470.5, 519.0, 458.0, 519.0, 458.0, 399.0, 533.886475, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 480.0, 470.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [ 497.5, 519.0, 680.900024, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-22", 4 ],
					"hidden" : 0,
					"midpoints" : [ 484.0, 519.0, 578.900024, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [ 937.5, 589.0, 99.0, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 4 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 628.5, 127.5, 628.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 480.5, 159.5, 480.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 951.0, 857.5, 322.0, 857.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 951.0, 92.5, 622.0, 92.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 951.0, 92.5, 747.0, 92.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 951.0, 92.0, 490.0, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 937.5, 340.931793, 314.886475, 340.931793 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 964.5, 164.5, 414.0, 164.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 964.5, 441.5, 533.886475, 441.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.274353, 572.377808, 262.274353, 572.377808 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 127.5, 678.0, 288.5, 678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-175", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 589.0, 569.5, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 127.5, 667.5, 359.5, 667.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 260.5, 64.5, 260.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 509.438904, 262.274353, 509.438904 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 7 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 395.5, 640.0, 32.0, 640.0, 32.0, 156.0, 64.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
