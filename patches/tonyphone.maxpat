{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 267.0, 193.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 267.0, 154.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "sel compose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 267.0, 115.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "route poem"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 267.0, 76.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "gibberwocky"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "gibberwocky.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gibbergen3.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gibbergen2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gibbergen1.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gibbergen0.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/gibberwocky.max-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gibberwocky_main.js",
				"bootpath" : "~/Documents/Max 7/Packages/gibberwocky.max-master/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/gibberwocky.max-master/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ws.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
