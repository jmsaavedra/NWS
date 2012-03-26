{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 35.0, 44.0, 1366.0, 694.0 ],
		"bglocked" : 0,
		"defrect" : [ 35.0, 44.0, 1366.0, 694.0 ],
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
					"text" : "loadmess prefix ./NWS/NWSmjpegtest",
					"numoutlets" : 1,
					"patching_rect" : [ 232.0, 275.0, 209.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 52.0, 166.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"presentation_rect" : [ 11.0, 15.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"numoutlets" : 1,
					"patching_rect" : [ 164.0, 232.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"autopopulate" : 1,
					"types" : [  ],
					"patching_rect" : [ 122.0, 172.0, 100.0, 25.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"presentation_rect" : [ 46.0, 15.0, 175.0, 25.0 ],
					"prefix" : "./NWS/NWSmjpegtest",
					"items" : [ "2.mov", ",", "3.mov", ",", "4.mov", ",", "countdown.mov", ",", "crashtest.mov", ",", "drawingTool.mov", ",", "fingers.mov", ",", "flip_cube.mov", ",", "garbage.mov", ",", "movie1.mov", ",", "ozone.mov" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess prefix ./NWS/vids",
					"numoutlets" : 1,
					"patching_rect" : [ 124.0, 117.0, 152.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 98.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 295.0, 25.0, 25.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 128.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"bgcolor" : [ 0.364706, 0.776471, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 2.0, 240.0, 52.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
