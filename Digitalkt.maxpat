{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 95.0, 89.0, 1384.0, 840.0 ],
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
		"toolbars_unpinned_last_save" : 7,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "jgss.template",
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"title" : "home",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 394.0, 89.0, 22.0 ],
					"text" : "loadmess set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 339.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -3.0, 296.0, 40.0, 22.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 7.0, 370.0, 41.0, 22.0 ],
					"text" : "sel 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 60.0, 620.0, 91.0, 22.0 ],
					"text" : "sel 49 50 51 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 60.0, 587.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 664.0, 489.0, 48.0, 22.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 515.0, 101.0, 22.0 ],
					"text" : "say voiceOver on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 552.25, 489.0, 48.0, 22.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 515.0, 101.0, 22.0 ],
					"text" : "say voiceOver off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 461.0, 429.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 552.25, 443.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.0, 403.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 461.0, 370.0, 125.0, 22.0 ],
					"text" : "jgss.keyFilter 27 6656"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, 489.0, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 90.0, 503.0, 41.0, 22.0 ],
					"text" : "sel 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 90.0, 476.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 176.0, 83.0, 22.0 ],
					"text" : "s patcherPath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 535.75, 173.0, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.75, 232.0, 64.0, 22.0 ],
					"text" : "pipe s 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.75, 200.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.75, 140.0, 77.0, 22.0 ],
					"text" : "r toShellNow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.5, 226.0, 62.0, 22.0 ],
					"text" : "s textPath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 194.75, 331.0, 41.0, 22.0 ],
					"text" : "del 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 194.75, 306.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 651.0, 182.0, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 208.0, 54.0, 22.0 ],
					"text" : "pipe i 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 476.0, 158.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 190.0, 64.0, 22.0 ],
					"text" : "pipe s 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 267.0, 502.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 267.0, 476.0, 33.0, 22.0 ],
					"saved_object_attributes" : 					{
						"shell" : "(default)"
					}
,
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 267.0, 416.0, 41.0, 22.0 ],
					"text" : "del 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 443.0, 75.0, 22.0 ],
					"text" : "pgrep -fl say"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 340.0, 380.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 137.0, 502.0, 125.0, 22.0 ],
					"text" : "jgss.keyFilter 27 6144"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 533.0, 149.0, 22.0 ],
					"text" : "pack kill 12345"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 194.75, 279.0, 125.0, 22.0 ],
					"text" : "jgss.keyFilter 59 6144"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 805.0, 173.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.0, 197.0, 41.0, 22.0 ],
					"text" : "set 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 805.0, 149.0, 32.0, 22.0 ],
					"text" : "< 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 751.0, 173.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.0, 197.0, 48.0, 22.0 ],
					"text" : "set 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 751.0, 149.0, 39.0, 22.0 ],
					"text" : "> 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 561.0, 71.0, 22.0 ],
					"text" : "s shellDone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.5, 331.0, 137.0, 22.0 ],
					"text" : "current voiceover speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 783.0, 104.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 783.0, 78.0, 29.5, 22.0 ],
					"text" : "i 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 651.0, 104.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 651.0, 78.0, 32.0, 22.0 ],
					"text" : "i -20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 651.0, 131.0, 67.0, 22.0 ],
					"text" : "accum 180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 607.5, 296.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 783.0, 43.0, 125.0, 22.0 ],
					"text" : "jgss.keyFilter 46 6144"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 651.0, 43.0, 125.0, 22.0 ],
					"text" : "jgss.keyFilter 44 6144"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.75, 653.0, 113.0, 22.0 ],
					"text" : "setactivetab pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.75, 653.0, 115.0, 22.0 ],
					"text" : "setactivetab sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.75, 653.0, 109.0, 22.0 ],
					"text" : "setactivetab tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.75, 653.0, 117.0, 22.0 ],
					"text" : "setactivetab settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 106.0, 370.0, 119.0, 22.0 ],
					"text" : "jgss.keyFilter 63 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 42.5, 296.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 52.75, 690.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 95.0, 115.0, 1384.0, 814.0 ],
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
						"toolbars_unpinned_last_save" : 7,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "jgss.template",
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 354.0, 87.0, 214.0, 22.0 ],
									"text" : "phasor~ 1.0.0 @transport digi @lock 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 233.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 265.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 242.0, 87.0, 88.0, 22.0 ],
									"text" : "receive~ swing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 80.0, 90.0, 22.0 ],
									"text" : "patternPage.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 110.0, 55.0, 22.0 ],
									"text" : "s toShell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 17.0, 46.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.0, 15.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"accentcolor" : [ 0.274509803921569, 0.129411764705882, 0.372549019607843, 1.0 ],
						"patchlinecolor" : [ 0.584313725490196, 0.435294117647059, 0.792156862745098, 1.0 ],
						"bgcolor" : [ 0.2, 0.188235294117647, 0.188235294117647, 1.0 ]
					}
,
					"patching_rect" : [ 445.0, 24.0, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.274509803921569, 0.129411764705882, 0.372549019607843, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.2, 0.188235294117647, 0.188235294117647, 1.0 ],
						"patchlinecolor" : [ 0.584313725490196, 0.435294117647059, 0.792156862745098, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1384.0, 814.0 ],
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
						"toolbars_unpinned_last_save" : 7,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "jgss.template",
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.5, 473.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 32.5, 505.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 352.0, 76.0, 22.0 ],
									"text" : "send~ swing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 707.0, 536.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 707.0, 506.0, 33.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.0, 473.0, 59.0, 22.0 ],
									"text" : "round 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 707.0, 621.0, 79.0, 22.0 ],
									"text" : "s toShellNow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.0, 440.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.0, 579.0, 163.0, 22.0 ],
									"text" : "prepend swing amount set to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.0, 491.0, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 785.0, 455.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 784.0, 423.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 784.0, 395.0, 29.5, 22.0 ],
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 703.0, 352.0, 29.5, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.0, 491.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 833.0, 455.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 832.0, 423.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 832.0, 395.0, 29.5, 22.0 ],
									"text" : "> 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 832.0, 246.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 845.0, 275.0, 32.0, 22.0 ],
									"text" : "f 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 537.0, 280.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 588.0, 280.0, 47.0, 22.0 ],
									"text" : "* 0.025"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 703.0, 249.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 832.0, 218.0, 119.0, 22.0 ],
									"text" : "jgss.keyFilter 29 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 703.0, 218.0, 119.0, 22.0 ],
									"text" : "jgss.keyFilter 28 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 718.0, 280.0, 36.0, 22.0 ],
									"text" : "f -0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 703.0, 319.0, 57.0, 22.0 ],
									"text" : "accum 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 537.0, 319.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 561.0, 255.0, 36.0, 22.0 ],
									"text" : "%~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 561.0, 224.0, 30.0, 22.0 ],
									"text" : "*~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 427.0, 55.0, 22.0 ],
									"text" : "s toShell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 397.0, 119.0, 22.0 ],
									"text" : "tempoCommands.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 364.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 37.0, 331.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 84.0, 331.0, 119.0, 22.0 ],
									"text" : "jgss.keyFilter 3 6144"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 335.0, 79.0, 22.0 ],
									"text" : "s toShellNow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 279.0, 78.0, 22.0 ],
									"text" : "append BPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 305.0, 89.0, 22.0 ],
									"text" : "prepend tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 374.0, 248.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 183.0, 89.0, 22.0 ],
									"text" : "prepend tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 669.0, 101.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 682.0, 131.0, 32.0, 22.0 ],
									"text" : "i -10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 592.0, 101.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 616.0, 131.0, 29.5, 22.0 ],
									"text" : "i -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 435.0, 97.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 448.0, 127.0, 29.5, 22.0 ],
									"text" : "i 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 650.0, 63.0, 125.0, 22.0 ],
									"text" : "jgss.keyFilter 31 2560"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 435.0, 63.0, 125.0, 22.0 ],
									"text" : "jgss.keyFilter 30 2560"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 358.0, 97.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 382.0, 127.0, 29.5, 22.0 ],
									"text" : "i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 358.0, 157.0, 67.0, 22.0 ],
									"text" : "accum 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 592.0, 36.0, 119.0, 22.0 ],
									"text" : "jgss.keyFilter 31 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.0, 36.0, 119.0, 22.0 ],
									"text" : "jgss.keyFilter 30 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 248.0, 41.0, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 248.0, 37.0, 22.0 ],
									"text" : "-7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 248.0, 37.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 248.0, 37.0, 22.0 ],
									"text" : "51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 39.0, 191.0, 116.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 561.0, 189.0, 301.0, 22.0 ],
									"text" : "phasor~ 1.0.0 @transport digi @lock 1 @syncupdate 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 147.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 285.0, 108.0, 41.0, 22.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 285.0, 80.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 285.0, 209.0, 196.0, 22.0 ],
									"text" : "transport @name digi @tempo 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 118.0, 86.0, 22.0 ],
									"text" : "tempoPage.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 148.0, 55.0, 22.0 ],
									"text" : "s toShell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 40.0, 84.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 53.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-99", 1 ]
								}

							}
 ],
						"accentcolor" : [ 0.274509803921569, 0.129411764705882, 0.372549019607843, 1.0 ],
						"patchlinecolor" : [ 0.584313725490196, 0.435294117647059, 0.792156862745098, 1.0 ],
						"bgcolor" : [ 0.2, 0.188235294117647, 0.188235294117647, 1.0 ]
					}
,
					"patching_rect" : [ 290.0, 24.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.274509803921569, 0.129411764705882, 0.372549019607843, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.2, 0.188235294117647, 0.188235294117647, 1.0 ],
						"patchlinecolor" : [ 0.584313725490196, 0.435294117647059, 0.792156862745098, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1384.0, 814.0 ],
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
						"toolbars_unpinned_last_save" : 7,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "jgss.template",
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.5, 440.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 36.5, 472.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 197.0, 55.0, 22.0 ],
									"text" : "s toShell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.0, 222.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 579.0, 193.0, 67.0, 22.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 164.0, 88.0, 22.0 ],
									"text" : "loadSample.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 579.0, 133.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.0, 90.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 592.0, 48.0, 119.0, 22.0 ],
									"text" : "jgss.keyFilter 83 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 425.0, 109.0, 22.0 ],
									"text" : "soundPoolClear.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 451.0, 55.0, 22.0 ],
									"text" : "s toShell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 243.0, 392.5, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 243.0, 367.0, 119.0, 22.0 ],
									"text" : "jgss.keyFilter 88 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 344.0, 52.0, 119.0, 22.0 ],
									"text" : "jgss.keyFilter 70 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 260.0, 259.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 301.0, 222.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 425.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 401.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 394.0, 375.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 394.0, 350.0, 69.0, 22.0 ],
									"text" : "route dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 283.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 193.0, 85.0, 22.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 299.0, 163.0, 90.0, 22.0 ],
									"text" : "opendialog fold"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"depth" : 2,
									"id" : "obj-36",
									"items" : [ "118752__fiditg__west-coast-style-tempo-90.mp3", ",", "129530__bigjoedrummer__hiphop-kit-samples-1.wav", ",", "149180__digitalvalues__kick-snare-hiphopbeat-001.wav", ",", "200174__bronxio__drumloop-classic-breakbeat-amen-break-at-120-bpm.wav", ",", "22274__nikolat__78bpm-madcrew.wav", ",", "51483__suonho__suonho-rmx-berklee-briantranseau-132-let-me-see-ya-bounce-i-crusher.wav", ",", "67081__loserboy66__breakbeat174bpm.wav", ",", "77192__spol__hip-hop-beat-loop18.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 321.0, 100.0, 22.0 ],
									"prefix" : "~/Desktop/MaxPatches/Sounds/Drums/Loops/",
									"types" : [ ".wav", ".aif", ".mp4", ".mp3", ".flac", ".aiff" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 430.0, 491.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 650.0, 79.0, 22.0 ],
									"text" : "s toShellNow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 615.0, 191.0, 22.0 ],
									"text" : "append samples in the sound pool"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 564.0, 228.0, 22.0 ],
									"text" : "loadmess samples added. There are now"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 591.0, 93.0, 22.0 ],
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"patching_rect" : [ 321.0, 552.0, 51.0, 22.0 ],
									"text" : "t dump l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 163.0, 81.0, 22.0 ],
									"text" : "loadFolder.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 57.0, 118.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 204.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 174.0, 119.0, 22.0 ],
									"text" : "soundCommands.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 159.0, 147.0, 119.0, 22.0 ],
									"text" : "jgss.keyFilter 3 6144"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 327.0, 37.0, 22.0 ],
									"text" : "-7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 327.0, 37.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 327.0, 37.0, 22.0 ],
									"text" : "51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 327.0, 37.0, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 42.0, 270.0, 116.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 174.0, 91.0, 22.0 ],
									"text" : "soundsPage.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 237.0, 55.0, 22.0 ],
									"text" : "s toShell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 57.0, 147.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 86.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 94.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 299.0, 52.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 299.0, 125.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 321.0, 599.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "dump", "", "clear", "bang" ],
									"patching_rect" : [ 430.0, 515.0, 134.0, 22.0 ],
									"text" : "t dump getcount clear b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 321.0, 505.0, 87.0, 22.0 ],
									"text" : "route list count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 321.0, 457.0, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ soundPool"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"accentcolor" : [ 0.274509803921569, 0.129411764705882, 0.372549019607843, 1.0 ],
						"patchlinecolor" : [ 0.584313725490196, 0.435294117647059, 0.792156862745098, 1.0 ],
						"bgcolor" : [ 0.2, 0.188235294117647, 0.188235294117647, 1.0 ]
					}
,
					"patching_rect" : [ 370.0, 24.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.274509803921569, 0.129411764705882, 0.372549019607843, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.2, 0.188235294117647, 0.188235294117647, 1.0 ],
						"patchlinecolor" : [ 0.584313725490196, 0.435294117647059, 0.792156862745098, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 405.0, 91.0, 22.0 ],
					"text" : "initialPrompt.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 430.0, 55.0, 22.0 ],
					"text" : "s toShell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1384.0, 814.0 ],
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
						"toolbars_unpinned_last_save" : 7,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "jgss.template",
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 808.0, 55.0, 22.0 ],
									"text" : "s toShell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 778.0, 127.0, 22.0 ],
									"text" : "settingsCommands.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 745.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.0, 712.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 105.0, 712.0, 119.0, 22.0 ],
									"text" : "jgss.keyFilter 3 6144"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1270.0, 596.0, 70.0, 22.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1348.0, 390.0, 79.0, 22.0 ],
									"text" : "s toShellNow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1348.0, 356.0, 184.0, 22.0 ],
									"text" : "prepend audio sample rate set to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1396.0, 320.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1396.0, 286.0, 69.0, 22.0 ],
									"text" : "route count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1230.0, 212.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "count" ],
									"patching_rect" : [ 1230.0, 156.0, 55.0, 22.0 ],
									"text" : "t b count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1224.0, 128.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1184.0, 94.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1278.0, 94.0, 119.0, 22.0 ],
									"text" : "jgss.keyFilter 83 512"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1422.0, 728.0, 178.0, 25.0 ],
									"text" : "choose an I/O vector size",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1364.0, 640.0, 201.0, 25.0 ],
									"text" : "report I/O vector size choices",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1404.0, 544.0, 188.0, 25.0 ],
									"text" : "choose a signal vector size",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-157",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1344.0, 456.0, 218.0, 25.0 ],
									"text" : "report signal vector size choices",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1398.0, 232.0, 166.0, 25.0 ],
									"text" : "choose a sampling rate",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1338.0, 144.0, 195.245116999999993, 25.0 ],
									"text" : "report sampling rate choices",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-160",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1412.0, 700.0, 55.0, 23.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"id" : "obj-161",
									"items" : [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1344.0, 728.0, 78.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1344.0, 640.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1344.0, 676.0, 87.0, 23.0 ],
									"text" : "adstatus iovs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-163",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.0, 516.0, 52.0, 23.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1410.0, 204.0, 55.0, 23.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"id" : "obj-164",
									"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1326.0, 544.0, 78.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1326.0, 460.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1326.0, 490.0, 93.0, 23.0 ],
									"text" : "adstatus sigvs"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"id" : "obj-166",
									"items" : [ 44100, ",", 48000, ",", 88200, ",", 96000 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1320.0, 234.0, 78.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1320.0, 148.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1320.0, 180.0, 110.0, 23.0 ],
									"text" : "adstatus sr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 546.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 578.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 384.0, 79.0, 22.0 ],
									"text" : "s toShellNow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 350.0, 155.0, 22.0 ],
									"text" : "prepend audio output set to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 466.0, 312.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 466.0, 280.0, 69.0, 22.0 ],
									"text" : "route count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 300.0, 204.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "count" ],
									"patching_rect" : [ 300.0, 148.0, 55.0, 22.0 ],
									"text" : "t b count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 120.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.0, 82.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 308.0, 50.0, 119.0, 22.0 ],
									"text" : "jgss.keyFilter 79 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 404.0, 79.0, 22.0 ],
									"text" : "s toShellNow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 361.0, 147.0, 22.0 ],
									"text" : "prepend audio input set to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 336.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 37.0, 246.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 225.0, 304.0, 69.0, 22.0 ],
									"text" : "route count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "count" ],
									"patching_rect" : [ 37.0, 190.0, 55.0, 22.0 ],
									"text" : "t b count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 162.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 128.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 90.0, 119.0, 22.0 ],
									"text" : "jgss.keyFilter 73 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 674.0, 37.0, 22.0 ],
									"text" : "-7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 674.0, 37.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 674.0, 37.0, 22.0 ],
									"text" : "51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 674.0, 37.0, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 161.0, 618.0, 116.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.30860899999999, 100.0, 56.0, 23.0 ],
													"text" : "route set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.308608999999997, 180.574828999999909, 55.0, 23.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 133.574828999999909, 160.0, 37.0 ],
													"text" : "setcheck 8226, clearchecks, checkitem $1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 39.999999999999943, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 39.999999999999943, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.308608999999997, 263.574828999999909, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 58.0, 476.0, 51.311004999999994, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p check"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 58.0, 380.0, 51.30860899999999, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 446.0, 41.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 32.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 157.0, 89.0, 63.0, 23.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 232.0, 162.0, 40.0, 23.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 253.0, 122.0, 81.0, 23.0 ],
													"text" : "route oncolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 253.0, 89.0, 267.0, 23.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interfacecolor.js",
														"parameter_enable" : 0
													}
,
													"text" : "js interfacecolor.js maxwindow_errorbackground"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 137.0, 29.5, 23.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 316.0, 309.0, 40.0, 23.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 337.0, 269.0, 81.0, 23.0 ],
													"text" : "route oncolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 357.0, 103.0, 23.0 ],
													"text" : "prepend textcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 337.0, 236.0, 284.0, 23.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interfacecolor.js",
														"parameter_enable" : 0
													}
,
													"text" : "js interfacecolor.js patcherbrowser_results_textcolor"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 191.0, 46.0, 23.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 309.0, 40.0, 23.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 71.0, 269.0, 81.0, 23.0 ],
													"text" : "route oncolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 71.0, 236.0, 250.0, 23.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interfacecolor.js",
														"parameter_enable" : 0
													}
,
													"text" : "js interfacecolor.js formatpalette_disabledtext"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 409.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 731.0, 424.0, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p configureColors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "bang" ],
									"patching_rect" : [ 1118.0, 458.0, 69.0, 22.0 ],
									"text" : "themecolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0, 578.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 80.0, 162.135681000000005, 62.0, 23.0 ],
													"text" : "dspstate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.135681000000005, 49.0, 23.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 232.135681000000005, 29.5, 23.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 134.253113000000013, 58.0, 23.0 ],
													"text" : "route set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 50.0, 100.0, 92.0, 23.0 ],
													"text" : "adstatus switch"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 315.135680999999977, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 612.0, 296.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p isAudioOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 560.0, 350.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-51",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 390.0, 116.0, 357.0, 351.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "bang" ],
													"patching_rect" : [ 1220.522705078125, 295.0, 69.0, 23.0 ],
													"text" : "themecolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1099.522705000000087, 649.040283000000045, 168.0, 23.0 ],
													"text" : "prepend send number bgcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1099.522705000000087, 592.040283000000045, 160.0, 23.0 ],
													"text" : "prepend send toggle bgcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1078.522705000000087, 543.040283000000045, 184.0, 23.0 ],
													"text" : "prepend send textbutton bgcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1069.522705000000087, 494.0, 164.0, 23.0 ],
													"text" : "prepend send umenu bgcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 952.522704999999974, 447.545044000000019, 192.0, 23.0 ],
													"text" : "prepend send textbutton textcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 914.522704999999974, 412.246917999999994, 185.0, 23.0 ],
													"text" : "prepend send comment textcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 914.522705078125, 658.0, 66.0, 23.0 ],
													"text" : "universal 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 914.522704999999974, 377.291930999999977, 74.0, 23.0 ],
													"text" : "$2 $3 $4 $5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 914.522704999999974, 339.336945000000014, 284.0, 23.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interfacecolor.js",
														"parameter_enable" : 0
													}
,
													"text" : "js interfacecolor.js patcherbrowser_results_textcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 1245.522705000000087, 492.895508000000007, 50.5, 23.0 ],
													"text" : "bgcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1245.522705000000087, 442.895508000000007, 74.0, 23.0 ],
													"text" : "$2 $3 $4 $5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1245.522705000000087, 401.895508000000007, 250.0, 23.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interfacecolor.js",
														"parameter_enable" : 0
													}
,
													"text" : "js interfacecolor.js toolbar_background_active"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 316.158690999999976, 307.179259999999999, 81.725868000000006, 37.0 ],
													"text" : "qmetro 2000 @active 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 434.952148000000022, 327.194030999999995, 29.5, 23.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.952148000000022, 358.0, 93.0, 23.0 ],
													"text" : "prepend hidden"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 434.952148000000022, 291.388061999999991, 58.0, 23.0 ],
													"text" : "route set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 773.2188720703125, 365.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 34.0, 346.0, 295.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 199.0, 43.0, 23.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 194.5, 142.0, 23.0 ],
																	"text" : "menumode 0, append $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 122.0, 131.0, 110.0, 23.0 ],
																	"text" : "clear, menumode 2"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-97",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 80.0, 128.0, 23.0 ],
																	"text" : "route append set clear"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-118",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-125",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-97", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-97", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 51.223529999999997, 201.0, 86.0, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p formatMenu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 34.0, 346.0, 295.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 199.0, 43.0, 23.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 194.5, 142.0, 23.0 ],
																	"text" : "menumode 0, append $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 122.0, 131.0, 110.0, 23.0 ],
																	"text" : "clear, menumode 2"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-97",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 80.0, 128.0, 23.0 ],
																	"text" : "route append set clear"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-118",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-125",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-97", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-97", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 265.618958000000021, 201.0, 86.0, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p formatMenu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 34.0, 346.0, 295.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 199.0, 43.0, 23.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 194.5, 142.0, 23.0 ],
																	"text" : "menumode 0, append $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 122.0, 131.0, 110.0, 23.0 ],
																	"text" : "clear, menumode 2"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-97",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 80.0, 128.0, 23.0 ],
																	"text" : "route append set clear"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-118",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-125",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-97", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-97", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 48.850848999999997, 465.0, 86.0, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p formatMenu"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-86",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.938323999999994, 450.246917999999994, 105.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.031351089477539, 161.080230712890625, 118.0, 23.0 ],
													"text" : "CPU % Limit",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.989814999999993, 609.16107199999999, 56.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 172.344192504882812, 208.60589599609375, 64.960029602050781, 23.0 ],
													"style" : "AudioStatus_ItemName",
													"text" : "Output",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.031348999999999, 98.247771999999998, 195.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.031351089477539, 8.584716796875, 332.27288818359375, 23.0 ],
													"text" : "Performance and Scheduler",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"border" : 2.0,
													"id" : "obj-36",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.920563000000016, 201.0, 74.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.031351089477539, 199.0, 332.27288818359375, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"border" : 2.0,
													"id" : "obj-25",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 491.920563000000016, 164.622039999999998, 74.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.031351089477539, 0.0, 332.27288818359375, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 130.0, 50.0, 1006.0, 390.0 ],
														"bglocked" : 0,
														"openinpresentation" : 1,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"title" : "I/O Mappings",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-43",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "list", "bang" ],
																	"patching_rect" : [ 763.5, 497.336944580078125, 68.0, 23.0 ],
																	"text" : "themecolor"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1095.0, 465.0, 50.5, 23.0 ],
																	"text" : "bgcolor"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1193.0, 430.0, 75.0, 23.0 ],
																	"text" : "$2 $3 $4 $5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1193.0, 396.0, 182.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "interfacecolor.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js interfacecolor.js refbar_stripe1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 623.75, 698.246947999999975, 118.0, 23.0 ],
																	"text" : "bgcolor $2 $3 $4 $5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 623.75, 661.246947999999975, 182.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "interfacecolor.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js interfacecolor.js refbar_stripe2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 469.0, 611.246947999999975, 118.0, 23.0 ],
																	"text" : "bgcolor $2 $3 $4 $5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 469.0, 570.246947999999975, 250.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "interfacecolor.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js interfacecolor.js toolbar_background_active"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1095.0, 605.545043999999962, 192.0, 23.0 ],
																	"text" : "prepend send textbutton textcolor"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-111",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1057.0, 570.246947999999975, 185.0, 23.0 ],
																	"text" : "prepend send comment textcolor"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1057.0, 653.0, 68.0, 23.0 ],
																	"text" : "universal 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1057.0, 535.291930999999977, 74.0, 23.0 ],
																	"text" : "$2 $3 $4 $5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1057.0, 497.336945000000014, 284.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "interfacecolor.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js interfacecolor.js patcherbrowser_results_textcolor"
																}

															}
, 															{
																"box" : 																{
																	"border" : 2.0,
																	"id" : "obj-25",
																	"maxclass" : "live.line",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1147.0, 179.622039999999998, 74.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 140.939544677734375, 46.0, 10.948158264160156, 309.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1047.0, 362.0, 74.0, 23.0 ],
																	"text" : "$2 $3 $4 $5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 1047.0, 321.0, 225.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "interfacecolor.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js interfacecolor.js inspector_background"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
																	"hidden" : 1,
																	"id" : "obj-84",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 34.0, 48.0, 24.0, 24.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 6.0, 4.0, 24.0, 24.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato Bold Italic",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-115",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 23.0, 23.0, 41.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -29.0, 4.0, 41.0, 21.0 ],
																	"text" : "View",
																	"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
																	"hidden" : 1,
																	"id" : "obj-237",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 140.0, 48.0, 24.0, 24.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 6.0, 28.0, 24.0, 24.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato Bold Italic",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-78",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 129.0, 23.0, 57.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -52.0, 28.0, 58.0, 21.0 ],
																	"text" : "NoFloat",
																	"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-238",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 70.0, 47.0, 62.0, 37.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-239",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 34.0, 34.0, 657.0, 488.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Lato",
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
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 392.0, 13.0, 60.0, 37.0 ],
																					"text" : "loadmess 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 466.0, 378.0, 20.0, 23.0 ],
																					"text" : "t l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-5",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
																					"prototypename" : "Lato9"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
																					"id" : "obj-6",
																					"maxclass" : "toggle",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 466.0, 279.0, 24.0, 24.0 ],
																					"prototypename" : "Lato9"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "" ],
																					"patching_rect" : [ 466.0, 301.0, 46.0, 23.0 ],
																					"text" : "sel 1 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 362.0, 428.0, 77.0, 37.0 ],
																					"text" : "savewindow 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-63",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 43.0, 301.0, 32.5, 23.0 ],
																					"text" : "qlim"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-62",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 283.0, 301.0, 32.5, 23.0 ],
																					"text" : "qlim"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-37",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 43.0, 378.0, 20.0, 23.0 ],
																					"text" : "t l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-38",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 466.0, 323.0, 173.0, 37.0 ],
																					"text" : "window flags nofloat, window exec"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-39",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 43.0, 323.0, 70.0, 37.0 ],
																					"text" : "window exec"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "", "bang" ],
																					"patching_rect" : [ 43.0, 279.0, 46.0, 23.0 ],
																					"text" : "t b l b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-42",
																					"linecount" : 3,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 70.0, 343.0, 102.0, 52.0 ],
																					"text" : "window flags grow, window flags zoom"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-43",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 43.0, 257.0, 109.0, 37.0 ],
																					"text" : "prepend window size"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-45",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 208.0, 186.0, 37.0, 21.0 ],
																					"text" : "Ymax"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-46",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 157.0, 186.0, 37.0, 35.0 ],
																					"text" : "Xmax"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-47",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 105.0, 186.0, 34.0, 21.0 ],
																					"text" : "Ymin"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-48",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 54.0, 186.0, 34.0, 35.0 ],
																					"text" : "Xmin"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-49",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 171.0, 147.0, 31.0, 35.0 ],
																					"text" : "pref."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-51",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "int", "int", "int" ],
																					"patching_rect" : [ 43.0, 167.0, 173.0, 23.0 ],
																					"text" : "unpack 0 0 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-52",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 43.0, 147.0, 127.0, 23.0 ],
																					"text" : "130 50 1136 440"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-53",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 197.0, 205.0, 50.0, 23.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-54",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 146.0, 205.0, 50.0, 23.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-55",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 43.0, 227.0, 173.0, 23.0 ],
																					"text" : "pak 0 0 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-56",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 94.0, 205.0, 51.0, 23.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-57",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 43.0, 205.0, 50.0, 23.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-35",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 283.0, 378.0, 20.0, 23.0 ],
																					"text" : "t l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-32",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 480.0, 343.0, 161.0, 37.0 ],
																					"text" : "window flags float, window exec"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-31",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 283.0, 323.0, 70.0, 37.0 ],
																					"text" : "window exec"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-30",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "", "bang" ],
																					"patching_rect" : [ 283.0, 279.0, 46.0, 23.0 ],
																					"text" : "t b l b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-29",
																					"linecount" : 3,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 310.0, 343.0, 114.0, 52.0 ],
																					"text" : "window flags nogrow, window flags nozoom"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-28",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 283.0, 257.0, 109.0, 37.0 ],
																					"text" : "prepend window size"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-27",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 448.0, 186.0, 37.0, 21.0 ],
																					"text" : "Ymax"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-26",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 397.0, 186.0, 37.0, 35.0 ],
																					"text" : "Xmax"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-23",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 345.0, 186.0, 34.0, 21.0 ],
																					"text" : "Ymin"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-22",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 294.0, 186.0, 34.0, 35.0 ],
																					"text" : "Xmin"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-20",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 411.0, 147.0, 31.0, 35.0 ],
																					"text" : "pref."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "int", "int", "int" ],
																					"patching_rect" : [ 283.0, 167.0, 173.0, 23.0 ],
																					"text" : "unpack 0 0 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 283.0, 147.0, 127.0, 23.0 ],
																					"text" : "806 81 1101 445"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-12",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 437.0, 205.0, 50.0, 23.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 386.0, 205.0, 50.0, 23.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 283.0, 227.0, 173.0, 23.0 ],
																					"text" : "pak 0 0 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-4",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 334.0, 205.0, 51.0, 23.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-3",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 283.0, 205.0, 50.0, 23.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-11",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 284.0, 69.0, 31.0, 35.0 ],
																					"text" : "view"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 250.0, 90.0, 83.0, 37.0 ],
																					"text" : "presentation $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 250.0, 69.0, 32.5, 23.0 ],
																					"text" : "== 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-44",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
																					"prototypename" : "Lato9"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
																					"id" : "obj-41",
																					"maxclass" : "toggle",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 153.0, 52.0, 24.0, 24.0 ],
																					"prototypename" : "Lato9"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "" ],
																					"patching_rect" : [ 153.0, 74.0, 46.0, 23.0 ],
																					"text" : "sel 1 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-21",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
																					"prototypename" : "Lato9"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 3 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 2 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-18", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-18", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-18", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 0 ],
																					"order" : 1,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"order" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-25", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-52", 0 ],
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-30", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-30", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-62", 0 ],
																					"source" : [ "obj-30", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-31", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-32", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-37", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 1 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-40", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"source" : [ "obj-40", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"order" : 1,
																					"source" : [ "obj-41", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"order" : 0,
																					"source" : [ "obj-41", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-42", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 0 ],
																					"source" : [ "obj-44", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-53", 0 ],
																					"source" : [ "obj-51", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 0 ],
																					"source" : [ "obj-51", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 0 ],
																					"source" : [ "obj-51", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-57", 0 ],
																					"source" : [ "obj-51", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 0 ],
																					"source" : [ "obj-52", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 3 ],
																					"source" : [ "obj-53", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 2 ],
																					"source" : [ "obj-54", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"order" : 1,
																					"source" : [ "obj-55", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-52", 1 ],
																					"midpoints" : [ 52.5, 251.0, 34.0, 251.0, 34.0, 139.0, 160.5, 139.0 ],
																					"order" : 0,
																					"source" : [ "obj-55", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 1 ],
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-57", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-62", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-63", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 1 ],
																					"midpoints" : [ 292.5, 251.0, 274.0, 251.0, 274.0, 139.0, 400.5, 139.0 ],
																					"order" : 0,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"order" : 1,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 0 ],
																					"source" : [ "obj-8", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 70.0, 23.0, 56.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Lato",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p View"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-127",
																	"items" : 9,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 285.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 214.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-128",
																	"items" : 8,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 267.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 197.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-129",
																	"items" : 7,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 249.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 180.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-130",
																	"items" : 6,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 231.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 163.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"items" : 5,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 213.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 146.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-132",
																	"items" : 4,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 195.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 129.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-133",
																	"items" : 3,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 177.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 112.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"items" : 10,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 303.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 231.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-135",
																	"items" : 11,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 321.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 248.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"items" : 12,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 339.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 265.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-137",
																	"items" : 13,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 357.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 282.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-138",
																	"items" : 14,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 375.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 299.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-139",
																	"items" : 15,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 393.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 316.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-140",
																	"items" : 16,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 411.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 333.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-141",
																	"items" : 2,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 159.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 95.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-142",
																	"items" : 1,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 141.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 78.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-143",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 16,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 228.0, 171.0, 713.0, 321.0 ],
																		"bglocked" : 1,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Lato",
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
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 55.0, 177.0, 33.0, 18.0 ],
																					"text" : "pack"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 55.0, 129.0, 32.5, 18.0 ],
																					"text" : "- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 27.0, 63.0, 32.5, 18.0 ],
																					"text" : "+ 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 27.0, 42.0, 32.5, 18.0 ],
																					"text" : "* 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ],
																					"patching_rect" : [ 27.0, 107.0, 47.0, 18.0 ],
																					"text" : "Uzi 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 69.0, 155.0, 32.5, 18.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"patching_rect" : [ 27.0, 85.0, 74.5, 18.0 ],
																					"text" : "t b i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-11",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 624.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-12",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 586.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 548.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 510.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 472.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 434.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-17",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 396.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-18",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 358.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-19",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 321.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-20",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 283.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-21",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 245.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-22",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 207.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-23",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 169.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-24",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 131.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-25",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 93.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-26",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 55.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-27",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 16,
																					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																					"patching_rect" : [ 55.0, 199.0, 588.0, 18.0 ],
																					"text" : "spray 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "1-16",
																					"id" : "obj-28",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 27.0, 15.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "16",
																					"id" : "obj-29",
																					"index" : 16,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 624.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "15",
																					"id" : "obj-30",
																					"index" : 15,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 586.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "14",
																					"id" : "obj-31",
																					"index" : 14,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 548.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "13",
																					"id" : "obj-32",
																					"index" : 13,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 510.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "12",
																					"id" : "obj-33",
																					"index" : 12,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 472.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "11",
																					"id" : "obj-34",
																					"index" : 11,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 434.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "10",
																					"id" : "obj-35",
																					"index" : 10,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 396.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "9",
																					"id" : "obj-36",
																					"index" : 9,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 358.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "8",
																					"id" : "obj-37",
																					"index" : 8,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 321.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "7",
																					"id" : "obj-38",
																					"index" : 7,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 283.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "6",
																					"id" : "obj-39",
																					"index" : 6,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 245.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "5",
																					"id" : "obj-40",
																					"index" : 5,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 207.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "4",
																					"id" : "obj-41",
																					"index" : 4,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 169.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "3",
																					"id" : "obj-42",
																					"index" : 3,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 131.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "2",
																					"id" : "obj-43",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 93.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "1",
																					"id" : "obj-44",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 55.0, 277.0, 17.0, 17.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-27", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"order" : 1,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"order" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 0 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-27", 15 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-27", 14 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-27", 13 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-27", 12 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-27", 11 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-27", 10 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-27", 9 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-27", 8 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-27", 7 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-27", 6 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-27", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-27", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-27", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 0 ],
																					"source" : [ "obj-27", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"source" : [ "obj-27", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-7", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 1 ],
																					"source" : [ "obj-9", 1 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 525.0, 84.0, 221.5, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Lato",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p Ogrouplabel"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-144",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 16,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 40.0, 141.0, 672.0, 300.0 ],
																		"bglocked" : 1,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Lato",
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
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 46.0, 181.0, 33.0, 18.0 ],
																					"text" : "pack"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 46.0, 134.0, 32.5, 18.0 ],
																					"text" : "- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 19.0, 68.0, 32.5, 18.0 ],
																					"text" : "+ 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 19.0, 46.0, 32.5, 18.0 ],
																					"text" : "* 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-7",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 618.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 580.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-9",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 542.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 504.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-11",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 465.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-12",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 427.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 389.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 351.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 313.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 275.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-17",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 237.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-18",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 199.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-19",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 160.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-20",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 122.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-21",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 84.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-22",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 46.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ],
																					"patching_rect" : [ 19.0, 112.0, 46.0, 18.0 ],
																					"text" : "Uzi 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 60.0, 159.0, 32.5, 18.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"patching_rect" : [ 19.0, 90.0, 73.5, 18.0 ],
																					"text" : "t b i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 16,
																					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																					"patching_rect" : [ 46.0, 203.0, 591.0, 18.0 ],
																					"text" : "spray 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "1-16",
																					"id" : "obj-27",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 19.0, 14.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "16",
																					"id" : "obj-28",
																					"index" : 16,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 618.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "15",
																					"id" : "obj-29",
																					"index" : 15,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 580.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "14",
																					"id" : "obj-30",
																					"index" : 14,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 542.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "13",
																					"id" : "obj-31",
																					"index" : 13,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 504.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "12",
																					"id" : "obj-32",
																					"index" : 12,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 465.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "11",
																					"id" : "obj-33",
																					"index" : 11,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 427.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "10",
																					"id" : "obj-34",
																					"index" : 10,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 389.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "9",
																					"id" : "obj-35",
																					"index" : 9,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 351.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "8",
																					"id" : "obj-36",
																					"index" : 8,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 313.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "7",
																					"id" : "obj-37",
																					"index" : 7,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 275.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "6",
																					"id" : "obj-38",
																					"index" : 6,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 237.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "5",
																					"id" : "obj-39",
																					"index" : 5,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 199.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "4",
																					"id" : "obj-40",
																					"index" : 4,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 160.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "3",
																					"id" : "obj-41",
																					"index" : 3,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 122.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "2",
																					"id" : "obj-42",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 84.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "1",
																					"id" : "obj-43",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 46.0, 253.0, 17.0, 17.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"order" : 1,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 0 ],
																					"order" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-23", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 1 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 1 ],
																					"source" : [ "obj-25", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-26", 12 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-26", 11 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-26", 10 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-26", 9 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-26", 8 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-26", 7 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-26", 6 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-26", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-26", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-26", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-26", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-26", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-26", 15 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-26", 14 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-26", 13 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 754.0, 84.0, 221.5, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Lato",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p Ogroup"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-145",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 581.0, 31.0, 77.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 172.969772338867188, 23.0, 77.0, 21.0 ],
																	"text" : "Ch Group",
																	"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-146",
																	"items" : [ "1-16", ",", "17-32", ",", "33-48", ",", "49-64", ",", "65-80", ",", "81-96", ",", "97-112", ",", "113-128", ",", "129-144", ",", "145-160", ",", "161-176", ",", "177-192", ",", "193-208", ",", "209-224", ",", "225-240", ",", "241-256", ",", "257-272", ",", "273-288", ",", "289-304", ",", "305-320", ",", "321-336", ",", "337-352", ",", "353-368", ",", "369-384", ",", "385-400", ",", "401-416", ",", "417-432", ",", "433-448", ",", "449-464", ",", "465-480", ",", "481-496", ",", "497-512", ",", "513-528", ",", "529-544", ",", "545-560", ",", "561-576", ",", "577-592", ",", "593-608", ",", "609-624", ",", "625-640", ",", "641-656", ",", "657-672", ",", "673-688", ",", "689-704", ",", "705-720", ",", "721-736", ",", "737-752", ",", "753-768", ",", "769-784", ",", "785-800", ",", "801-816", ",", "817-832", ",", "833-848", ",", "849-864", ",", "865-880", ",", "881-896", ",", "897-912", ",", "913-928", ",", "929-944", ",", "945-960", ",", "961-976", ",", "977-992", ",", "993-1008", ",", "1009-1024" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 525.0, 30.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 46.0, 130.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-147",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 411.0, 87.0, 37.0 ],
																	"text" : "adstatus output 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-148",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 393.0, 87.0, 37.0 ],
																	"text" : "adstatus output 15"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-149",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 375.0, 87.0, 37.0 ],
																	"text" : "adstatus output 14"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-150",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 357.0, 87.0, 37.0 ],
																	"text" : "adstatus output 13"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-151",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 339.0, 87.0, 37.0 ],
																	"text" : "adstatus output 12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-152",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 321.0, 87.0, 37.0 ],
																	"text" : "adstatus output 11"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-153",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 303.0, 87.0, 37.0 ],
																	"text" : "adstatus output 10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-154",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 285.0, 82.0, 37.0 ],
																	"text" : "adstatus output 9"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-155",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 267.0, 82.0, 37.0 ],
																	"text" : "adstatus output 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-156",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 249.0, 82.0, 37.0 ],
																	"text" : "adstatus output 7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-157",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 231.0, 82.0, 37.0 ],
																	"text" : "adstatus output 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-158",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 213.0, 82.0, 37.0 ],
																	"text" : "adstatus output 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-159",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 195.0, 82.0, 37.0 ],
																	"text" : "adstatus output 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-160",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 177.0, 82.0, 37.0 ],
																	"text" : "adstatus output 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-161",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 159.0, 82.0, 37.0 ],
																	"text" : "adstatus output 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-162",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 754.0, 141.0, 82.0, 37.0 ],
																	"text" : "adstatus output 1"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-163",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 411.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 333.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-164",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 393.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 316.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-165",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 375.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 299.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-166",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 357.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 282.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-167",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 339.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 265.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-168",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 321.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 248.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-169",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 303.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 231.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-170",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 285.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 214.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-171",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 267.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 197.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-172",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 249.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 180.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-173",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 231.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 163.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-174",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 213.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 146.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-175",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 195.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 129.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-176",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 177.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 112.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-177",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 159.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 95.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-178",
																	"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 701.0, 141.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 187.0, 78.0, 99.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato Bold Italic",
																	"fontsize" : 12.0,
																	"id" : "obj-179",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 652.0, 30.0, 95.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 160.969772338867188, 2.0, 95.0, 21.0 ],
																	"text" : "Output Mapping",
																	"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"items" : 9,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 285.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 214.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"items" : 8,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 267.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 197.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"items" : 7,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 249.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 180.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"items" : 6,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 231.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 163.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"items" : 5,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 213.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 146.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"items" : 4,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 195.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 129.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"items" : 3,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 177.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 112.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"items" : 10,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 303.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 231.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"items" : 11,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 321.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 248.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"items" : 12,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 339.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 265.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"items" : 13,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 357.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 282.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"items" : 14,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 375.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 299.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"items" : 15,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 393.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 316.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"items" : 16,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 411.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 333.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"items" : 2,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 159.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 95.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"items" : 1,
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 141.0, 28.0, 23.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 78.0, 40.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 16,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 228.0, 171.0, 713.0, 321.0 ],
																		"bglocked" : 1,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Lato",
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
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 55.0, 177.0, 33.0, 18.0 ],
																					"text" : "pack"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 55.0, 129.0, 32.5, 18.0 ],
																					"text" : "- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 27.0, 63.0, 32.5, 18.0 ],
																					"text" : "+ 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 27.0, 42.0, 32.5, 18.0 ],
																					"text" : "* 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ],
																					"patching_rect" : [ 27.0, 107.0, 47.0, 18.0 ],
																					"text" : "Uzi 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 69.0, 155.0, 32.5, 18.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"patching_rect" : [ 27.0, 85.0, 74.5, 18.0 ],
																					"text" : "t b i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-11",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 624.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-12",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 586.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 548.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 510.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 472.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 434.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-17",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 396.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-18",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 358.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-19",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 321.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-20",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 283.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-21",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 245.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-22",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 207.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-23",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 169.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-24",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 131.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-25",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 93.0, 246.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-26",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 55.0, 221.0, 73.0, 16.0 ],
																					"text" : "setitem 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-27",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 16,
																					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																					"patching_rect" : [ 55.0, 199.0, 588.0, 18.0 ],
																					"text" : "spray 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "1-16",
																					"id" : "obj-28",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 27.0, 15.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "16",
																					"id" : "obj-29",
																					"index" : 16,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 624.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "15",
																					"id" : "obj-30",
																					"index" : 15,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 586.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "14",
																					"id" : "obj-31",
																					"index" : 14,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 548.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "13",
																					"id" : "obj-32",
																					"index" : 13,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 510.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "12",
																					"id" : "obj-33",
																					"index" : 12,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 472.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "11",
																					"id" : "obj-34",
																					"index" : 11,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 434.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "10",
																					"id" : "obj-35",
																					"index" : 10,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 396.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "9",
																					"id" : "obj-36",
																					"index" : 9,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 358.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "8",
																					"id" : "obj-37",
																					"index" : 8,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 321.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "7",
																					"id" : "obj-38",
																					"index" : 7,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 283.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "6",
																					"id" : "obj-39",
																					"index" : 6,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 245.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "5",
																					"id" : "obj-40",
																					"index" : 5,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 207.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "4",
																					"id" : "obj-41",
																					"index" : 4,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 169.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "3",
																					"id" : "obj-42",
																					"index" : 3,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 131.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "2",
																					"id" : "obj-43",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 93.0, 277.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "1",
																					"id" : "obj-44",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 55.0, 277.0, 17.0, 17.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-27", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"order" : 1,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"order" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 0 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-27", 15 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-27", 14 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-27", 13 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-27", 12 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-27", 11 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-27", 10 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-27", 9 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-27", 8 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-27", 7 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-27", 6 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-27", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-27", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-27", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 0 ],
																					"source" : [ "obj-27", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"source" : [ "obj-27", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-7", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 1 ],
																					"source" : [ "obj-9", 1 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 30.0, 84.0, 221.5, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Lato",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p Igrouplabel"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 16,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 40.0, 141.0, 672.0, 300.0 ],
																		"bglocked" : 1,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Lato",
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
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 46.0, 181.0, 33.0, 18.0 ],
																					"text" : "pack"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 46.0, 134.0, 32.5, 18.0 ],
																					"text" : "- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 19.0, 68.0, 32.5, 18.0 ],
																					"text" : "+ 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 19.0, 46.0, 32.5, 18.0 ],
																					"text" : "* 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-7",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 618.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 580.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-9",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 542.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 504.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-11",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 465.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-12",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 427.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 389.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 351.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 313.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 275.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-17",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 237.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-18",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 199.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-19",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 160.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-20",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 122.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-21",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 84.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-22",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 46.0, 225.0, 38.0, 16.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ],
																					"patching_rect" : [ 19.0, 112.0, 46.0, 18.0 ],
																					"text" : "Uzi 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 60.0, 159.0, 32.5, 18.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"patching_rect" : [ 19.0, 90.0, 73.5, 18.0 ],
																					"text" : "t b i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 12.0,
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 16,
																					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																					"patching_rect" : [ 46.0, 203.0, 591.0, 18.0 ],
																					"text" : "spray 16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "1-16",
																					"id" : "obj-27",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 19.0, 14.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "16",
																					"id" : "obj-28",
																					"index" : 16,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 618.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "15",
																					"id" : "obj-29",
																					"index" : 15,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 580.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "14",
																					"id" : "obj-30",
																					"index" : 14,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 542.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "13",
																					"id" : "obj-31",
																					"index" : 13,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 504.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "12",
																					"id" : "obj-32",
																					"index" : 12,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 465.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "11",
																					"id" : "obj-33",
																					"index" : 11,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 427.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "10",
																					"id" : "obj-34",
																					"index" : 10,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 389.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "9",
																					"id" : "obj-35",
																					"index" : 9,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 351.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "8",
																					"id" : "obj-36",
																					"index" : 8,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 313.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "7",
																					"id" : "obj-37",
																					"index" : 7,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 275.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "6",
																					"id" : "obj-38",
																					"index" : 6,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 237.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "5",
																					"id" : "obj-39",
																					"index" : 5,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 199.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "4",
																					"id" : "obj-40",
																					"index" : 4,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 160.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "3",
																					"id" : "obj-41",
																					"index" : 3,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 122.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "2",
																					"id" : "obj-42",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 84.0, 253.0, 17.0, 17.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "1",
																					"id" : "obj-43",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 46.0, 253.0, 17.0, 17.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"order" : 1,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 0 ],
																					"order" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-23", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 1 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 1 ],
																					"source" : [ "obj-25", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-26", 12 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-26", 11 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-26", 10 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-26", 9 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-26", 8 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-26", 7 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-26", 6 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-26", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-26", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-26", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-26", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-26", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-26", 15 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-26", 14 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-26", 13 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 259.0, 84.0, 221.5, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Lato",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p Igroup"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 315.0, 31.0, 77.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 43.969776153564453, 23.0, 77.0, 21.0 ],
																	"text" : "Ch Group",
																	"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato Bold",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-39",
																	"items" : [ "1-16", ",", "17-32", ",", "33-48", ",", "49-64", ",", "65-80", ",", "81-96", ",", "97-112", ",", "113-128", ",", "129-144", ",", "145-160", ",", "161-176", ",", "177-192", ",", "193-208", ",", "209-224", ",", "225-240", ",", "241-256", ",", "257-272", ",", "273-288", ",", "289-304", ",", "305-320", ",", "321-336", ",", "337-352", ",", "353-368", ",", "369-384", ",", "385-400", ",", "401-416", ",", "417-432", ",", "433-448", ",", "449-464", ",", "465-480", ",", "481-496", ",", "497-512", ",", "513-528", ",", "529-544", ",", "545-560", ",", "561-576", ",", "577-592", ",", "593-608", ",", "609-624", ",", "625-640", ",", "641-656", ",", "657-672", ",", "673-688", ",", "689-704", ",", "705-720", ",", "721-736", ",", "737-752", ",", "753-768", ",", "769-784", ",", "785-800", ",", "801-816", ",", "817-832", ",", "833-848", ",", "849-864", ",", "865-880", ",", "881-896", ",", "897-912", ",", "913-928", ",", "929-944", ",", "945-960", ",", "961-976", ",", "977-992", ",", "993-1008", ",", "1009-1024" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 259.0, 30.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 6.0, 46.0, 130.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 411.0, 87.0, 37.0 ],
																	"text" : "adstatus input 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 393.0, 87.0, 37.0 ],
																	"text" : "adstatus input 15"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 375.0, 87.0, 37.0 ],
																	"text" : "adstatus input 14"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 357.0, 87.0, 37.0 ],
																	"text" : "adstatus input 13"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-64",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 339.0, 87.0, 37.0 ],
																	"text" : "adstatus input 12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-65",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 321.0, 87.0, 37.0 ],
																	"text" : "adstatus input 11"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-66",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 303.0, 87.0, 37.0 ],
																	"text" : "adstatus input 10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 285.0, 82.0, 37.0 ],
																	"text" : "adstatus input 9"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-68",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 267.0, 82.0, 37.0 ],
																	"text" : "adstatus input 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 249.0, 82.0, 37.0 ],
																	"text" : "adstatus input 7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-70",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 231.0, 82.0, 37.0 ],
																	"text" : "adstatus input 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 213.0, 82.0, 37.0 ],
																	"text" : "adstatus input 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 195.0, 82.0, 37.0 ],
																	"text" : "adstatus input 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 177.0, 82.0, 37.0 ],
																	"text" : "adstatus input 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 159.0, 82.0, 37.0 ],
																	"text" : "adstatus input 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-75",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 259.0, 141.0, 82.0, 37.0 ],
																	"text" : "adstatus input 1"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-93",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 411.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 333.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-94",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 393.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 316.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-95",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 375.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 299.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-96",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 357.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 282.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-97",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 339.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 265.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-98",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 321.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 248.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-99",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 303.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 231.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-100",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 285.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 214.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-101",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 267.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 197.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-102",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 249.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 180.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-103",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 231.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 163.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-104",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 213.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 146.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-105",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 195.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 129.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-106",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 177.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 112.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-107",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 159.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 95.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "color",
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"hint" : "",
																	"id" : "obj-108",
																	"items" : "Off",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 141.0, 50.939551999999999, 23.0 ],
																	"pattrmode" : 1,
																	"prefix_mode" : 2,
																	"presentation" : 1,
																	"presentation_rect" : [ 44.0, 78.0, 92.939544677734375, 23.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato Bold Italic",
																	"fontsize" : 12.0,
																	"id" : "obj-109",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 386.0, 30.0, 92.0, 21.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 36.469776153564453, 2.0, 92.0, 21.0 ],
																	"text" : "Input Mapping",
																	"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 189.0, 25.0, 18.0, 18.0 ],
																	"prototypename" : "Lato9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1047.0, 291.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"id" : "obj-42",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 469.0, 653.0, 24.0, 18.045044000000001 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 0.0, 325.25, 75.0450439453125 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
																	"id" : "obj-35",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 737.75, 769.5, 24.0, 18.045044000000001 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 2.25, 335.9566650390625, 323.0, 17.836034774780273 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
																	"id" : "obj-37",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 699.75, 769.5, 24.0, 18.045044000000001 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 2.25, 301.931976318359375, 323.0, 17.836034774780273 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
																	"id" : "obj-40",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 661.75, 769.5, 24.0, 18.045044000000001 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 2.25, 267.907318115234375, 323.0, 17.836034774780273 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
																	"id" : "obj-41",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 623.75, 769.5, 24.0, 18.045044000000001 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 2.25, 233.88262939453125, 323.0, 17.836034774780273 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
																	"id" : "obj-34",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 737.75, 732.5, 24.0, 18.045044000000001 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 2.25, 199.857940673828125, 323.0, 17.836034774780273 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
																	"id" : "obj-33",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 699.75, 732.5, 24.0, 18.045044000000001 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 2.25, 165.833267211914062, 323.0, 17.836034774780273 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
																	"id" : "obj-32",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 661.75, 732.5, 24.0, 18.045044000000001 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 2.25, 131.808578491210938, 323.0, 17.836034774780273 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
																	"id" : "obj-31",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 623.75, 732.5, 24.0, 18.045044000000001 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 2.25, 97.783905029296875, 323.0, 17.836034774780273 ],
																	"proportion" : 0.39,
																	"rounded" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"source" : [ "obj-143", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-143", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"source" : [ "obj-143", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-143", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"source" : [ "obj-143", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"source" : [ "obj-143", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-143", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"source" : [ "obj-143", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 0 ],
																	"source" : [ "obj-143", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"source" : [ "obj-143", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-137", 0 ],
																	"source" : [ "obj-143", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-138", 0 ],
																	"source" : [ "obj-143", 13 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-139", 0 ],
																	"source" : [ "obj-143", 14 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-140", 0 ],
																	"source" : [ "obj-143", 15 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-141", 0 ],
																	"source" : [ "obj-143", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-142", 0 ],
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"source" : [ "obj-144", 15 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"source" : [ "obj-144", 14 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"source" : [ "obj-144", 13 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-150", 0 ],
																	"source" : [ "obj-144", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 0 ],
																	"source" : [ "obj-144", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-152", 0 ],
																	"source" : [ "obj-144", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-153", 0 ],
																	"source" : [ "obj-144", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 0 ],
																	"source" : [ "obj-144", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"source" : [ "obj-144", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-156", 0 ],
																	"source" : [ "obj-144", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"source" : [ "obj-144", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-158", 0 ],
																	"source" : [ "obj-144", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-159", 0 ],
																	"source" : [ "obj-144", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-160", 0 ],
																	"source" : [ "obj-144", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-161", 0 ],
																	"source" : [ "obj-144", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-162", 0 ],
																	"source" : [ "obj-144", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"order" : 1,
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-144", 0 ],
																	"order" : 0,
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-163", 0 ],
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-164", 0 ],
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-165", 0 ],
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-166", 0 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-167", 0 ],
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-168", 0 ],
																	"source" : [ "obj-152", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"source" : [ "obj-153", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-170", 0 ],
																	"source" : [ "obj-154", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"source" : [ "obj-155", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-172", 0 ],
																	"source" : [ "obj-156", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-173", 0 ],
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-174", 0 ],
																	"source" : [ "obj-158", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-175", 0 ],
																	"source" : [ "obj-159", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 0 ],
																	"source" : [ "obj-160", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-177", 0 ],
																	"source" : [ "obj-161", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-178", 0 ],
																	"source" : [ "obj-162", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"source" : [ "obj-163", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"source" : [ "obj-164", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"source" : [ "obj-165", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-150", 0 ],
																	"source" : [ "obj-166", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 0 ],
																	"source" : [ "obj-167", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-152", 0 ],
																	"source" : [ "obj-168", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-153", 0 ],
																	"source" : [ "obj-169", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 0 ],
																	"source" : [ "obj-170", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"source" : [ "obj-171", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-156", 0 ],
																	"source" : [ "obj-172", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"source" : [ "obj-173", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-158", 0 ],
																	"source" : [ "obj-174", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-159", 0 ],
																	"source" : [ "obj-175", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-160", 0 ],
																	"source" : [ "obj-176", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-161", 0 ],
																	"source" : [ "obj-177", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-162", 0 ],
																	"source" : [ "obj-178", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-20", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-20", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-20", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-20", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-20", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-20", 13 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-20", 14 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-20", 15 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-20", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-20", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-20", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-20", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-20", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-20", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 0 ],
																	"order" : 1,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-239", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-237", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-238", 0 ],
																	"source" : [ "obj-239", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 7,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 5,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 3,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"order" : 1,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"order" : 2,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"order" : 4,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"order" : 6,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-36", 15 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-36", 14 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-36", 13 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-36", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-36", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-36", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-36", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-36", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-36", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-36", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-36", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-36", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-36", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-36", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"order" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"order" : 2,
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 4,
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 0,
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 3,
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-103", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-239", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-94", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-99", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
														"editing_bgcolor" : [ 1.0, 0.960784, 0.854902, 1.0 ]
													}
,
													"patching_rect" : [ 478.920563000000016, 701.738281000000029, 101.0, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 1.0, 0.960784, 0.854902, 1.0 ],
														"fontname" : "Lato",
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p \"I/O Mappings\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 478.920563000000016, 642.825500000000034, 36.0, 23.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 478.920563000000016, 670.879211000000055, 53.0, 23.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-83",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 478.920563000000016, 609.16107199999999, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 177.197509765625, 304.86859130859375, 159.293365478515625, 26.0 ],
													"rounded" : 14.0,
													"text" : "Open I/O Mappings",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-81",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 478.920563000000016, 525.0, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.031351089477539, 304.86859130859375, 145.0, 26.0 ],
													"rounded" : 14.0,
													"text" : "Audio Driver Setup",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 406.334015000000022, 630.201355000000035, 85.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 172.344192504882812, 270.76690673828125, 54.0, 23.0 ],
													"style" : "AudioStatus_ItemName",
													"text" : "Ch 2",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 274.358458999999982, 630.201355000000035, 85.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 172.344192504882812, 241.6864013671875, 54.0, 23.0 ],
													"style" : "AudioStatus_ItemName",
													"text" : "Ch 1",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 478.920563000000016, 558.664429000000041, 95.0, 37.0 ],
													"text" : ";\rdsp driver setup"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.270454000000001, 398.238800000000026, 122.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.031351089477539, 103.83245849609375, 129.0, 23.0 ],
													"text" : "Signal Vector Size",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.186927999999995, 131.454102000000006, 107.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.031351089477539, 75.208587646484375, 120.0, 23.0 ],
													"text" : "I/O Vector Size",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 434.952148000000022, 465.0, 110.0, 23.0 ],
													"text" : "route clear append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 258.158690999999976, 465.0, 110.0, 23.0 ],
													"text" : "route clear append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 346.945006999999976, 659.657715000000053, 101.0, 23.0 ],
													"text" : "adstatus output 2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"fontface" : 1,
													"fontname" : "Lato",
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-80",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 346.945006999999976, 630.201355000000035, 50.939551999999999, 25.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 226.677536010742188, 270.76690673828125, 107.606208801269531, 25.0 ],
													"prototypename" : "Lato9",
													"style" : "AudioStatus_Menu"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-73",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 406.334015000000022, 546.040283000000045, 85.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.010859966278076, 270.76690673828125, 54.0, 23.0 ],
													"style" : "AudioStatus_ItemName",
													"text" : "Ch 2",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 346.945006999999976, 575.496642999999949, 94.0, 23.0 ],
													"text" : "adstatus input 2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"fontface" : 1,
													"fontname" : "Lato",
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-77",
													"items" : "Off",
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 346.945006999999976, 546.040283000000045, 50.939551999999999, 25.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 57.344192504882812, 270.76690673828125, 100.0, 25.0 ],
													"prototypename" : "Lato9",
													"style" : "AudioStatus_Menu"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-67",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 274.358458999999982, 546.040283000000045, 85.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.010859966278076, 241.6864013671875, 54.0, 23.0 ],
													"style" : "AudioStatus_ItemName",
													"text" : "Ch 1",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 214.96945199999999, 659.657715000000053, 101.0, 23.0 ],
													"text" : "adstatus output 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"fontface" : 1,
													"fontname" : "Lato",
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-69",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.96945199999999, 630.201355000000035, 50.939551999999999, 25.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 226.677536010742188, 242.69061279296875, 107.606208801269531, 25.0 ],
													"prototypename" : "Lato9",
													"style" : "AudioStatus_Menu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 214.96945199999999, 575.496642999999949, 94.0, 23.0 ],
													"text" : "adstatus input 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"fontface" : 1,
													"fontname" : "Lato",
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-71",
													"items" : "Off",
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.96945199999999, 546.040283000000045, 50.939551999999999, 25.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 57.344192504882812, 242.69061279296875, 100.0, 25.0 ],
													"prototypename" : "Lato9",
													"style" : "AudioStatus_Menu"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.118163999999979, 400.179107999999985, 105.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 204.344192504882812, 134.080230712890625, 120.0, 23.0 ],
													"text" : "Audio Interrupt",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 434.952148000000022, 431.835815000000025, 103.0, 23.0 ],
													"text" : "adstatus takeover"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 434.952148000000022, 400.179107999999985, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 310.28375244140625, 134.080230712890625, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 282.324706999999989, 400.179107999999985, 151.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.031351089477539, 132.45635986328125, 162.0, 23.0 ],
													"text" : "Scheduler in Overdrive",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 258.158690999999976, 431.835815000000025, 108.0, 23.0 ],
													"text" : "adstatus overdrive"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.158690999999976, 400.179107999999985, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 158.677520751953125, 134.080230712890625, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 694.2188720703125, 303.3880615234375, 98.0, 23.0 ],
													"text" : "adstatus cpulimit"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-53",
													"maxclass" : "number",
													"maximum" : 100,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 694.2188720703125, 274.01507568359375, 32.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 158.677520751953125, 161.080230712890625, 89.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 48.850848999999997, 429.895508000000007, 85.0, 23.0 ],
													"text" : "adstatus sigvs"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"fontface" : 1,
													"fontname" : "Lato",
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-48",
													"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 48.850848999999997, 398.238800000000026, 43.939551999999999, 25.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 158.677520751953125, 105.156524658203125, 89.0, 25.0 ],
													"prototypename" : "Lato9",
													"style" : "AudioStatus_Menu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 51.223529999999997, 163.110808999999989, 79.0, 23.0 ],
													"text" : "adstatus iovs"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"fontface" : 1,
													"fontname" : "Lato",
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-44",
													"items" : [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.223529999999997, 131.454102000000006, 43.939551999999999, 25.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 158.677520751953125, 76.24151611328125, 89.0, 25.0 ],
													"prototypename" : "Lato9",
													"style" : "AudioStatus_Menu"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.989814999999993, 576.899291999999946, 43.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.010859966278076, 208.60589599609375, 51.960029602050781, 23.0 ],
													"style" : "AudioStatus_ItemName",
													"text" : "Input",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 47.364685000000001, 632.201355000000035, 120.0, 23.0 ],
													"text" : "adstatus numoutputs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 47.364685000000001, 548.040283000000045, 114.0, 23.0 ],
													"text" : "adstatus numinputs"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 326.669921999999985, 133.394408999999996, 100.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.031351089477539, 46.584716796875, 109.0, 23.0 ],
													"text" : "Sampling Rate",
													"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 265.618958000000021, 165.051117000000005, 68.0, 23.0 ],
													"text" : "adstatus sr"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"fontface" : 1,
													"fontname" : "Lato Bold",
													"fontsize" : 14.0,
													"hint" : "",
													"id" : "obj-41",
													"items" : [ 44100, ",", 48000, ",", 88200, ",", 96000 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.618958000000021, 133.394408999999996, 43.939551999999999, 25.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 158.677520751953125, 46.584716796875, 89.0, 25.0 ],
													"prototypename" : "Lato9",
													"style" : "AudioStatus_Menu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.158690999999976, 358.0, 50.0, 23.0 ],
													"text" : "update"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 275.118958000000021, 228.707854999999995, 261.803252999999984, 228.707854999999995, 261.803252999999984, 127.364563000000004, 275.118958000000021, 127.364563000000004 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 60.723529999999997, 230.767548000000005, 47.407845000000002, 230.767548000000005, 47.407845000000002, 125.424255000000002, 60.723529999999997, 125.424255000000002 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 4,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 3,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 2,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 358.658690999999976, 498.164184999999975, 254.342986999999994, 498.164184999999975, 254.342986999999994, 395.656738000000018, 267.658690999999976, 395.656738000000018 ],
													"order" : 1,
													"source" : [ "obj-50", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 703.7188720703125, 332.761047000000019, 690.289246070312515, 332.761047000000019, 690.289246070312515, 268.420227000000011, 703.7188720703125, 268.420227000000011 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 535.452148000000079, 498.164184999999975, 431.136475000000019, 498.164184999999975, 431.136475000000019, 395.656738000000018, 444.452148000000022, 395.656738000000018 ],
													"source" : [ "obj-55", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 224.46945199999999, 689.11413600000003, 211.670059000000009, 689.11413600000003, 211.670059000000009, 624.590637000000015, 224.46945199999999, 624.590637000000015 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 224.46945199999999, 604.95306400000004, 211.670059000000009, 604.95306400000004, 211.670059000000009, 540.429565000000025, 224.46945199999999, 540.429565000000025 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 356.445006999999976, 604.95306400000004, 343.645629999999983, 604.95306400000004, 343.645629999999983, 540.429565000000025, 356.445006999999976, 540.429565000000025 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 356.445006999999976, 689.11413600000003, 343.645629999999983, 689.11413600000003, 343.645629999999983, 624.590637000000015, 356.445006999999976, 624.590637000000015 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 58.350848999999997, 502.552246000000025, 40.035164000000002, 502.552246000000025, 40.035164000000002, 392.208954000000006, 58.350848999999997, 392.208954000000006 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
										"editing_bgcolor" : [ 0.311572, 0.336684, 0.363692, 1.0 ]
									}
,
									"patching_rect" : [ 816.0, 66.0, 357.0, 346.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 129.0, 357.0, 350.943359375 ],
									"varname" : "performance",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 360.0, 279.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 128.666666666666686, 134.0, 63.5, 23.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.166666666666686, 168.0, 160.0, 37.0 ],
													"text" : "setcheck 8226, clearchecks, checkitem $1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.666666666666686, 168.0, 43.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 101.0, 142.0, 23.0 ],
													"text" : "menumode 0, append $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.333333333333343, 216.0, 110.0, 23.0 ],
													"text" : "clear, menumode 2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 31.0, 70.0, 312.0, 23.0 ],
													"text" : "route append set clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 238.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-97", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 687.0, 230.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p formatMenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 360.0, 279.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 128.666666666666686, 134.0, 63.5, 23.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.166666666666686, 168.0, 160.0, 37.0 ],
													"text" : "setcheck 8226, clearchecks, checkitem $1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.666666666666686, 168.0, 43.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 101.0, 142.0, 23.0 ],
													"text" : "menumode 0, append $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.333333333333343, 216.0, 110.0, 23.0 ],
													"text" : "clear, menumode 2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 31.0, 70.0, 312.0, 23.0 ],
													"text" : "route append set clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 238.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-97", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 537.0, 230.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p formatMenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 360.0, 279.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 128.666666666666686, 134.0, 63.5, 23.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.166666666666686, 168.0, 160.0, 37.0 ],
													"text" : "setcheck 8226, clearchecks, checkitem $1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.666666666666686, 168.0, 43.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 101.0, 142.0, 23.0 ],
													"text" : "menumode 0, append $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.333333333333343, 216.0, 110.0, 23.0 ],
													"text" : "clear, menumode 2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 31.0, 70.0, 312.0, 23.0 ],
													"text" : "route append set clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 238.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-97", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 378.0, 280.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p formatMenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 360.0, 279.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 128.666666666666686, 134.0, 63.5, 23.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.166666666666686, 168.0, 160.0, 37.0 ],
													"text" : "setcheck 8226, clearchecks, checkitem $1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.666666666666686, 168.0, 43.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 101.0, 142.0, 23.0 ],
													"text" : "menumode 0, append $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.333333333333343, 216.0, 110.0, 23.0 ],
													"text" : "clear, menumode 2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 31.0, 70.0, 312.0, 23.0 ],
													"text" : "route append set clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 238.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-97", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 143.0, 304.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p formatMenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.0, 502.0, 33.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 996.0, 766.0, 169.0, 22.0 ],
									"text" : "prepend send number bgcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 996.0, 708.0, 161.0, 22.0 ],
									"text" : "prepend send toggle bgcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 444.0, 33.0, 22.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 558.0, 384.0, 54.0, 22.0 ],
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.0, 660.0, 184.0, 22.0 ],
									"text" : "prepend send textbutton bgcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.0, 610.0, 165.0, 22.0 ],
									"text" : "prepend send umenu bgcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.0, 564.0, 192.0, 22.0 ],
									"text" : "prepend send textbutton textcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 128.0, 683.0, 370.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 284.0, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 284.0, 85.0, 122.0, 23.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 284.0, 52.0, 34.0, 23.0 ],
													"text" : "== 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 458.0, 189.0, 38.0, 23.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 284.0, 189.0, 38.0, 23.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 477.0, 124.0, 193.0, 23.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interfacecolor.js",
														"parameter_enable" : 0
													}
,
													"text" : "js interfacecolor.js local_audiocolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 303.0, 124.0, 164.0, 23.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interfacecolor.js",
														"parameter_enable" : 0
													}
,
													"text" : "js interfacecolor.js audiocolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.0, 235.335570999999987, 181.0, 23.0 ],
													"text" : "remap_on 0. 0. 0. 1. $2 $3 $4 $5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 85.0, 233.0, 23.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interfacecolor.js",
														"parameter_enable" : 0
													}
,
													"text" : "js interfacecolor.js toolbar_disabled_active"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 121.335571000000002, 181.0, 23.0 ],
													"text" : "remap_off 0. 0. 0. 1. $2 $3 $4 $5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 319.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 612.0, 612.0, 104.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p configureColors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 578.0, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.0, 618.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hilite" : 0,
									"id" : "obj-122",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.0, 510.0, 57.5, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.051841735839844, 5.642586231231689, 57.5, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.0, 528.0, 185.0, 22.0 ],
									"text" : "prepend send comment textcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.0, 774.0, 67.0, 22.0 ],
									"text" : "universal 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.0, 494.0, 74.0, 22.0 ],
									"text" : "$2 $3 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 812.0, 456.0, 284.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"text" : "js interfacecolor.js patcherbrowser_results_textcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 1142.0, 610.0, 50.5, 22.0 ],
									"text" : "bgcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1142.0, 560.0, 74.0, 22.0 ],
									"text" : "$2 $3 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 980.0, 520.0, 251.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"text" : "js interfacecolor.js toolbar_background_active"
								}

							}
, 							{
								"box" : 								{
									"dataindex" : 0,
									"dataname" : "",
									"draggable" : 1,
									"filename" : "audiopower.svg",
									"id" : "obj-91",
									"maxclass" : "svgcolor",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 662.0, 60.0, 61.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.031349182128906, 10.679183959960938, 27.540983200073242, 31.926803588867188 ],
									"togglemode" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 219.0, 231.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 159.0, 29.5, 23.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 114.0, 111.0, 60.0, 37.0 ],
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 80.0, 124.0, 23.0 ],
													"text" : "substitute append set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 192.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 164.5, 105.0, 123.5, 105.0 ],
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 143.0, 156.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 219.0, 231.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 159.0, 29.5, 23.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 114.0, 111.0, 60.0, 37.0 ],
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 80.0, 124.0, 23.0 ],
													"text" : "substitute append set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 192.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 164.5, 105.0, 123.5, 105.0 ],
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 687.0, 82.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 687.0, 50.0, 130.0, 22.0 ],
									"text" : "adstatus optionname 3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.0, 114.0, 54.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.031351089477539, 142.299209594726562, 155.333328247070312, 23.0 ],
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 687.0, 192.0, 100.0, 22.0 ],
									"text" : "adstatus option 3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-90",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 687.0, 160.0, 50.939551999999999, 23.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 172.698013305664062, 142.299209594726562, 178.626708984375, 23.0 ],
									"prototypename" : "Lato9",
									"style" : "AudioStatus_Menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.25, 88.0, 54.0, 22.0 ],
									"text" : "onecopy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 219.0, 231.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 159.0, 29.5, 23.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 114.0, 111.0, 60.0, 37.0 ],
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 80.0, 124.0, 23.0 ],
													"text" : "substitute append set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 192.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 164.5, 105.0, 123.5, 105.0 ],
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 378.0, 132.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 378.0, 100.0, 130.0, 22.0 ],
									"text" : "adstatus optionname 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 164.0, 100.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.031351089477539, 97.9052734375, 155.333328247070312, 23.0 ],
									"text" : "Output Device",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 219.0, 231.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 159.0, 29.5, 23.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 114.0, 111.0, 60.0, 37.0 ],
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 80.0, 124.0, 23.0 ],
													"text" : "substitute append set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 192.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 164.5, 105.0, 123.5, 105.0 ],
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 537.0, 82.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 537.0, 50.0, 130.0, 22.0 ],
									"text" : "adstatus optionname 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 114.0, 54.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.031351089477539, 120.9052734375, 155.333328247070312, 23.0 ],
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 143.0, 124.0, 130.0, 22.0 ],
									"text" : "adstatus optionname 0"
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 494.0, 85.0, 20.0 ],
									"text" : "Function Calls",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-30",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.0, 468.0, 28.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 500.0, 69.0, 38.0 ],
									"text" : "Signals Used",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-27",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 468.0, 28.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 300.0, 438.0, 77.0, 22.0 ],
									"text" : "adstatus info"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"hint" : "",
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 744.0, 544.0, 67.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.698013305664062, 11.679183959960938, 70.0, 27.0 ],
									"text" : "CPU",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 652.0, 454.0, 77.0, 22.0 ],
									"text" : "adstatus cpu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 652.0, 424.0, 64.0, 22.0 ],
									"text" : "metro 250"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 188.0, 88.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.031351089477539, 74.518310546875, 155.333328247070312, 23.0 ],
									"text" : "Input Device",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 350.0, 54.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.031351089477539, 52.430625915527344, 155.333328247070312, 23.0 ],
									"text" : "Driver",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 537.0, 192.0, 100.0, 22.0 ],
									"text" : "adstatus option 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-5",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 160.0, 50.939551999999999, 23.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 172.698013305664062, 120.9052734375, 178.626708984375, 23.0 ],
									"prototypename" : "Lato9",
									"style" : "AudioStatus_Menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 378.0, 242.0, 100.0, 22.0 ],
									"text" : "adstatus option 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-3",
									"items" : [ "None", ",", "VP3268-4K", ",", "BlackHole 16ch", ",", "BlackHole 2ch", ",", "BlackHole 64ch", ",", "MacBook Pro Speakers", ",", "Microsoft Teams Audio", ",", "NDI Audio", ",", "AlloCipher" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.0, 210.0, 93.0, 25.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 172.698013305664062, 97.9052734375, 178.626708984375, 25.0 ],
									"prototypename" : "Lato9",
									"style" : "AudioStatus_Menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 143.0, 266.0, 100.0, 22.0 ],
									"text" : "adstatus option 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-12",
									"items" : [ "None", ",", "iPhone Microphone", ",", "NDI Audio", ",", "BlackHole 16ch", ",", "BlackHole 2ch", ",", "BlackHole 64ch", ",", "MacBook Pro Microphone", ",", "Microsoft Teams Audio", ",", "AlloCipher" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 143.0, 234.0, 100.0, 25.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 172.698013305664062, 74.518310546875, 178.626708984375, 25.0 ],
									"prototypename" : "Lato9",
									"style" : "AudioStatus_Menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 90.0, 414.0, 87.0, 22.0 ],
									"text" : "adstatus driver"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-10",
									"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 350.0, 50.939551999999999, 25.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 172.698013305664062, 51.13134765625, 178.626708984375, 25.0 ],
									"prototypename" : "Lato9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 524.0, 742.0, 91.0, 22.0 ],
									"text" : "adstatus switch"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"fontsize" : 18.0,
									"id" : "obj-22",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 638.0, 546.0, 96.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.698013305664062, 13.679183959960938, 61.0, 25.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_units" : "%i %",
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 610.0, 94.0, 22.0 ],
									"text" : "settingsPage.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 656.0, 55.0, 22.0 ],
									"text" : "s toShell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 576.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.0, 546.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 4,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 3,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 2,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-120", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-120", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 4 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 4 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 546.5, 263.803161999999929, 534.33764599999995, 263.803161999999929, 534.33764599999995, 154.346451000000002, 546.5, 154.346451000000002 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 1353.5, 767.175322999999935, 1332.694077000000107, 767.175322999999935, 1332.694077000000107, 663.766876000000025, 1353.5, 663.766876000000025 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1335.5, 585.227355999999986, 1313.537857000000031, 585.227355999999986, 1313.537857000000031, 486.67437700000005, 1335.5, 486.67437700000005 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 1329.5, 269.312134000000015, 1307.037888000000066, 269.312134000000015, 1307.037888000000066, 177.903671000000031, 1329.5, 177.903671000000031 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-166", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-166", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 4 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 1 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 4,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 602.5, 414.13092000000006, 661.5, 414.13092000000006 ],
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 3,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 696.5, 259.80314599999997, 674.271850000000086, 259.80314599999997, 674.271850000000086, 154.346451000000002, 696.5, 154.346451000000002 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 122.0, 507.0, 43.031447999999955, 507.0, 43.031447999999955, 339.299210000000016, 67.5, 339.299210000000016 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 67.5, 518.635651000000053, 31.877143499999988, 518.635651000000053, 31.877143499999988, 339.299210000000016, 67.5, 339.299210000000016 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 152.5, 336.803161999999929, 130.505127000000016, 336.803161999999929, 130.505127000000016, 228.346451000000002, 152.5, 228.346451000000002 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 387.5, 310.80314599999997, 368.671385999999984, 310.80314599999997, 368.671385999999984, 204.346451000000002, 387.5, 204.346451000000002 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"accentcolor" : [ 0.274509803921569, 0.129411764705882, 0.372549019607843, 1.0 ],
						"patchlinecolor" : [ 0.584313725490196, 0.435294117647059, 0.792156862745098, 1.0 ],
						"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
					}
,
					"patching_rect" : [ 214.0, 24.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.274509803921569, 0.129411764705882, 0.372549019607843, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
						"patchlinecolor" : [ 0.584313725490196, 0.435294117647059, 0.792156862745098, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 340.0, 356.0, 44.0, 22.0 ],
					"text" : "list.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 340.0, 131.0, 128.0, 22.0 ],
					"text" : "conformpath max boot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 262.0, 63.0, 22.0 ],
					"text" : "prepend -f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 79.0, 87.0, 22.0 ],
					"text" : "loadmess path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 340.0, 219.5, 117.0, 35.0 ],
					"text" : "combine stuff text.txt @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 340.0, 176.0, 106.0, 22.0 ],
					"text" : "combine stuff text/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 292.0, 107.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 256.0, 55.0, 22.0 ],
					"text" : "s toShell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 221.0, 72.0, 22.0 ],
					"text" : "welcome.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.5, 265.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.0, 155.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.5, 236.0, 63.0, 22.0 ],
					"text" : "pak -r 180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 306.0, 87.0, 22.0 ],
					"text" : "prepend -r 180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 138.0, 53.0, 22.0 ],
					"text" : "r toShell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 461.0, 528.0, 33.0, 22.0 ],
					"saved_object_attributes" : 					{
						"shell" : "(default)"
					}
,
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 331.0, 75.0, 22.0 ],
					"text" : "prepend say"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 398.0, 97.0, 22.0 ],
					"text" : "helpOverview.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 116.0, 37.0, 22.0 ],
					"text" : "-7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 116.0, 37.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 116.0, 37.0, 22.0 ],
					"text" : "51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 116.0, 37.0, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 35.75, 59.0, 116.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.0, 193.0, 48.0, 22.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.0, 163.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-67", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-94::obj-22" : [ "live.numbox", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jgss.keyFilter.maxpat",
				"bootpath" : "~/Desktop/UCSB_Winter24/Jacobs_237/finalProject/Digitalkt",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"accentcolor" : [ 0.274509803921569, 0.129411764705882, 0.372549019607843, 1.0 ],
		"patchlinecolor" : [ 0.584313725490196, 0.435294117647059, 0.792156862745098, 1.0 ],
		"bgcolor" : [ 0.2, 0.188235294117647, 0.188235294117647, 1.0 ]
	}

}
