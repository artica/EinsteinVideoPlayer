{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 21.0, 44.0, 1333.0, 688.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "module_video.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ -4.0, -5.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 142.0, 207.0, 563.0, 434.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 4.0, 526.0, 392.0 ],
					"varname" : "video_window"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.0, 10.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 10.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "play",
					"id" : "obj-8",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 10.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "stop",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 10.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 10.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 10.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.0, 744.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 10.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "module_video.maxpat",
				"bootpath" : "/Users/G/Documents/LAB/TOOLS/MAXMSP/EINSTEIN_VIDEOPLAYER/EINSTEIN/EINSTEIN_stable/MAX6/Einstein_v1.12_stable/EINSTEIN v1.12",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dropFile_jitCellBlock_video.maxpat",
				"bootpath" : "/Users/G/Documents/LAB/TOOLS/MAXMSP/EINSTEIN_VIDEOPLAYER/EINSTEIN/EINSTEIN_stable/MAX6/Einstein_v1.12_stable/EINSTEIN v1.12",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prev_next.maxpat",
				"bootpath" : "/Users/G/Documents/LAB/TOOLS/MAXMSP/EINSTEIN_VIDEOPLAYER/EINSTEIN/EINSTEIN_stable/MAX6/Einstein_v1.12_stable/EINSTEIN v1.12",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max6/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../../../../../../../../Applications/Max6/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crossfade2videos.maxpat",
				"bootpath" : "/Users/G/Documents/LAB/TOOLS/MAXMSP/EINSTEIN_VIDEOPLAYER/EINSTEIN/EINSTEIN_stable/MAX6/Einstein_v1.12_stable/EINSTEIN v1.12",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playMode.maxpat",
				"bootpath" : "/Users/G/Documents/LAB/TOOLS/MAXMSP/EINSTEIN_VIDEOPLAYER/EINSTEIN/EINSTEIN_stable/MAX6/Einstein_v1.12_stable/EINSTEIN v1.12",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfader_controller.maxpat",
				"bootpath" : "/Users/G/Documents/LAB/TOOLS/MAXMSP/EINSTEIN_VIDEOPLAYER/EINSTEIN/EINSTEIN_stable/MAX6/Einstein_v1.12_stable/EINSTEIN v1.12",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "videoVolume.maxpat",
				"bootpath" : "/Users/G/Documents/LAB/TOOLS/MAXMSP/EINSTEIN_VIDEOPLAYER/EINSTEIN/EINSTEIN_stable/MAX6/Einstein_v1.12_stable/EINSTEIN v1.12",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "controlButtons.maxpat",
				"bootpath" : "/Users/G/Documents/LAB/TOOLS/MAXMSP/EINSTEIN_VIDEOPLAYER/EINSTEIN/EINSTEIN_stable/MAX6/Einstein_v1.12_stable/EINSTEIN v1.12",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
