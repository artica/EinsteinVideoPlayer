{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 586.0, 86.0, 341.0, 478.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"linecount" : 30,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 397.0, 131.0, 342.0 ],
					"presentation" : 1,
					"presentation_linecount" : 16,
					"presentation_rect" : [ 17.0, 282.0, 315.0, 185.0 ],
					"style" : "",
					"text" : "The Cuelist window is basically a list of cues with all the parameters available in the program. Altough stable, this is still a prototype and might not work as expected, should be used with caution. \nYou can read a list witch is located inside the CUELIST folder and edit / save the list. List of the paramenters from the left to the right:\n\n1. cue name\n2. video index - type 9999 if you don't want to switch the video index\n3. video cross fade\n4. black     1 goes white   -1 goes black    0 do nothing\n5. time to go black or white\n6. sound volume\n7. time to change sound volume\n8. loop      1 loop         0 no loop\n9. mask index\n10. mask alpha     0  transparent      1 opaque",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgcolor2" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgfillcolor_color2" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 371.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 256.0, 17.0, 20.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 283.0, 236.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 17.0, 201.0, 315.0, 51.0 ],
					"style" : "",
					"text" : "If you need to overlay a mask, open the MASK window and drag a folder with masks, you have a couple of masks inside the MASKS folder. Read a mask preset file, this file is located inside the presetMask folder. After this a mask should overlay your video.",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgcolor2" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgfillcolor_color2" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 257.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 175.0, 17.0, 20.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 206.0, 141.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 17.0, 131.0, 321.0, 40.0 ],
					"style" : "",
					"text" : "Drag your video folder to the top of the list on the left. Video files should be in .MOV format, and will perform better if encoded with Photo-JPEG.",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgcolor2" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgfillcolor_color2" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 180.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 105.0, 17.0, 20.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 124.0, 1086.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 17.0, 60.0, 321.0, 40.0 ],
					"style" : "",
					"text" : "On VIDEOSETUP window start by reading a preset file. It's a .JSON file and is located inside the PRESETS folder. After that the OUTPUT window should pop.",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgcolor2" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgfillcolor_color2" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.25, 609.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 34.0, 17.0, 20.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-20",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1572.5, 798.64386, 156.0, 40.0 ],
					"pic" : "ARTICA_BW-smaller.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 251.09375, 12.0, 74.90625, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 244.0, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 12.0, 85.0, 18.0 ],
					"style" : "",
					"text" : "INSTRUCTIONS",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "ARTICA_BW-smaller.jpg",
				"bootpath" : "~/Documents/_PROJECTS/EINSTEIN/EINSTEIN_MULTIPLAYER/EINSTEIN_stable/MAX7/EINSTEIN_V112/EINSTEIN_V112",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
