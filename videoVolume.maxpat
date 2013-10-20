{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 694.0, 478.0, 654.0, 347.0 ],
		"bglocked" : 0,
		"defrect" : [ 694.0, 478.0, 654.0, 347.0 ],
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
					"maxclass" : "message",
					"text" : "1.",
					"presentation_rect" : [ 73.0, 3.0, 97.0, 21.0 ],
					"patching_rect" : [ 329.0, 205.452972, 68.0, 21.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"numinlets" : 2,
					"fontsize" : 14.0,
					"presentation" : 1,
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"patching_rect" : [ 392.51532, 128.0, 43.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VOLUME",
					"presentation_rect" : [ 8.0, 5.0, 54.0, 18.0 ],
					"patching_rect" : [ 321.0, 136.452972, 73.0, 18.0 ],
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 7.0, 26.0, 238.0, 14.0 ],
					"size" : 1.0,
					"patching_rect" : [ 305.0, 159.452972, 171.0, 34.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.447059 ],
					"numinlets" : 1,
					"presentation" : 1,
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.180392 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 275.0, 266.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-2",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 267.0, 85.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 2.434509, 0.947388, 248.609802, 42.652901 ],
					"patching_rect" : [ 45.0, 45.0, 128.0, 128.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.0, 0.34902, 1.0, 0.584314 ],
					"border" : 1,
					"rounded" : 0,
					"id" : "obj-8"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
