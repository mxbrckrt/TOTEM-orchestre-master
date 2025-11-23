{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 286.0, 159.0, 1122.0, 738.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"style" : "maxb_default_style",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-147",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 96.0, 49.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 159.0, 236.0, 24.0 ],
					"text" : "enable communication to Esp32",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.396398142910897,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.113397181034088, 665.0, 112.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 18.0, 112.0, 47.0 ],
					"text" : "valves",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.752941176470588, 0.0, 0.99 ],
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 878.095350623130798, 65.0, 22.0 ],
					"text" : "s to-esp32"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-144",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "valves.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -1.904762148857117, 17.14285933971405 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.113397181034088, 708.0, 175.238117694854736, 143.809542238712311 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 58.0, 175.238117694854736, 143.809542238712311 ],
					"varname" : "vavlves",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1063.809660136699677, 708.571519374847412, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.0, 146.0, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.809660136699677, 750.476286649703979, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.396398142910897,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 665.0, 100.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 18.0, 100.0, 47.0 ],
					"text" : "horns",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 804.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-134",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 702.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.0, 58.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "horn-2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 831.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.0, 155.0, 101.0, 22.0 ],
					"text" : "/servo.3/angle $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-130",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 804.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-131",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 702.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 58.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "horn-1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 831.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.0, 155.0, 101.0, 22.0 ],
					"text" : "/servo.2/angle $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.396398142910897,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 447.0, 160.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 565.0, 160.0, 47.0 ],
					"text" : "tambours",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.752941176470588, 0.0, 0.99 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 659.0, 65.0, 22.0 ],
					"text" : "s to-esp32"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.0, 587.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 485.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.0, 602.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "tambour-5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 485.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.0, 602.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "tambour-4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.0, 587.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 614.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.0, 699.0, 101.0, 22.0 ],
					"text" : "/servo.1/angle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 614.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 699.0, 133.0, 22.0 ],
					"text" : "/pca_servo.16/angle $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 587.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 485.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 602.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "tambour-3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 614.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 699.0, 133.0, 22.0 ],
					"text" : "/pca_servo.15/angle $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-120",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 587.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 485.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 602.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "tambour-2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 485.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 602.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "tambour-1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 587.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 614.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 699.0, 133.0, 22.0 ],
					"text" : "/pca_servo.14/angle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 614.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 699.0, 133.0, 22.0 ],
					"text" : "/pca_servo.13/angle $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.752941176470588, 0.0, 0.99 ],
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.02061665058136, 859.0, 65.0, 22.0 ],
					"text" : "s to-esp32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.0, 826.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 582, 168, 1421, 1135 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u868002436"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.396398142910897,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 240.0, 253.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 399.0, 241.0, 47.0 ],
					"text" : "battes MV bas",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.396398142910897,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 25.0, 253.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 236.0, 253.0, 47.0 ],
					"text" : "battes MV haut",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.752941176470588, 0.0, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 452.0, 65.0, 22.0 ],
					"text" : "s to-esp32"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 380.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 278.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 438.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "mv-bas-6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 407.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.0, 533.0, 133.0, 22.0 ],
					"text" : "/pca_servo.12/angle $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 380.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 278.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.0, 438.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "mv-bas-5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-97",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 278.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 438.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "mv-bas-4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.0, 380.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 407.0, 132.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.0, 533.0, 132.0, 22.0 ],
					"text" : "/pca_servo.11/angle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 407.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 533.0, 133.0, 22.0 ],
					"text" : "/pca_servo.10/angle $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.752941176470588, 0.0, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.0, 714.285805821418762, 63.0, 22.0 ],
					"text" : "r to-esp32"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.694117647058824, 0.752941176470588, 0.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 240.0, 65.0, 22.0 ],
					"text" : "s to-esp32"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 380.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 278.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 438.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "mv-bas-3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 407.0, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.0, 533.0, 127.0, 22.0 ],
					"text" : "/pca_servo.9/angle $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 380.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 278.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 438.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "mv-bas-2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 278.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 438.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "mv-bas-1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 380.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 407.0, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 533.0, 127.0, 22.0 ],
					"text" : "/pca_servo.8/angle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 407.0, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 533.0, 127.0, 22.0 ],
					"text" : "/pca_servo.7/angle $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.0, 171.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 69.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 924.0, 279.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "mv-haut-6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.0, 69.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 279.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "mv-haut-5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.0, 171.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 197.0, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 938.0, 376.0, 127.0, 22.0 ],
					"text" : "/pca_servo.6/angle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.0, 197.0, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.0, 376.0, 127.0, 22.0 ],
					"text" : "/pca_servo.5/angle $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.0, 171.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 69.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.0, 279.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "mv-haut-4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 69.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 279.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "mv-haut-3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 171.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 197.0, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 376.0, 127.0, 22.0 ],
					"text" : "/pca_servo.4/angle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 197.0, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.0, 376.0, 127.0, 22.0 ],
					"text" : "/pca_servo.3/angle $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 171.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 69.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 279.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "mv-haut-2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "servo_interf.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 69.0, 174.226794362068176, 94.84535551071167 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 279.0, 174.226794362068176, 94.84535551071167 ],
					"varname" : "mv-haut-1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 171.0, 105.02061665058136, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 197.0, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 376.0, 127.0, 22.0 ],
					"text" : "/pca_servo.2/angle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 197.0, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 376.0, 127.0, 22.0 ],
					"text" : "/pca_servo.1/angle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.809660136699677, 783.809624254703522, 212.0, 22.0 ],
					"text" : "udpsend esp32-oscquery-1.local 2333"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1269.0, 278.0, 40.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 10.0, 574.285787880420685, 200.952406704425812 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1269.0, 227.0, 40.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 213.0, 1096.0, 518.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 578.5, 440.147418081760406, 939.5, 440.147418081760406 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 755.5, 647.623590469360352, 936.5, 647.623590469360352 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 575.5, 647.623590469360352, 936.5, 647.623590469360352 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 395.5, 647.623590469360352, 936.5, 647.623590469360352 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 214.5, 647.623590469360352, 936.5, 647.623590469360352 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 38.5, 647.623590469360352, 936.5, 647.623590469360352 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 38.5, 229.285936594009399, 936.5, 229.285936594009399 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 217.5, 229.285936594009399, 936.5, 229.285936594009399 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 578.5, 229.285936594009399, 936.5, 229.285936594009399 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 399.5, 229.285936594009399, 936.5, 229.285936594009399 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-75", 0 ]
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
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 217.5, 440.147418081760406, 939.5, 440.147418081760406 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 38.5, 440.147418081760406, 939.5, 440.147418081760406 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 756.5, 229.285936594009399, 936.5, 229.285936594009399 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 399.5, 440.147418081760406, 939.5, 440.147418081760406 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 758.5, 440.147418081760406, 939.5, 440.147418081760406 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-112::obj-3" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-112::obj-58" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-113::obj-3" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-113::obj-58" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-118::obj-3" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-118::obj-58" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-121::obj-3" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-121::obj-58" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-122::obj-3" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-122::obj-58" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-131::obj-3" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-131::obj-58" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-134::obj-3" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-134::obj-58" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-144::obj-26" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-144::obj-3" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-144::obj-30" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-144::obj-34" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-144::obj-38" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-144::obj-42" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-144::obj-46" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-144::obj-50" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-66::obj-3" : [ "live.toggle", "live.toggle", 0 ],
			"obj-66::obj-58" : [ "live.dial", "live.dial", 0 ],
			"obj-67::obj-3" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-67::obj-58" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-70::obj-3" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-70::obj-58" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-71::obj-3" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-71::obj-58" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-76::obj-3" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-76::obj-58" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-77::obj-3" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-77::obj-58" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-82::obj-3" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-82::obj-58" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-83::obj-3" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-83::obj-58" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-88::obj-3" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-88::obj-58" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-93::obj-3" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-93::obj-58" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-96::obj-3" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-96::obj-58" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-97::obj-3" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-97::obj-58" : [ "live.dial[9]", "live.dial", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-112::obj-3" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-112::obj-58" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-113::obj-3" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-113::obj-58" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-118::obj-3" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-118::obj-58" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-121::obj-3" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-121::obj-58" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-122::obj-3" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-122::obj-58" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-131::obj-3" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-131::obj-58" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-134::obj-3" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-134::obj-58" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-66::obj-3" : 				{
					"parameter_longname" : "live.toggle",
					"parameter_shortname" : "live.toggle"
				}
,
				"obj-66::obj-58" : 				{
					"parameter_initial" : 0.5,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.dial"
				}
,
				"obj-67::obj-3" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-67::obj-58" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-70::obj-3" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-70::obj-58" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-71::obj-3" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-71::obj-58" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-76::obj-3" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-76::obj-58" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-77::obj-3" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-77::obj-58" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-82::obj-3" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-82::obj-58" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-83::obj-3" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-83::obj-58" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-88::obj-3" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-88::obj-58" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-93::obj-3" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-93::obj-58" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-96::obj-3" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-96::obj-58" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-97::obj-3" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-97::obj-58" : 				{
					"parameter_longname" : "live.dial[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "minmax.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1-MaxMspPatches/Residences/TOTEM-musicmachine-master/orchestre-musicmachine/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "servo_interf.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1-MaxMspPatches/Residences/TOTEM-musicmachine-master/orchestre-musicmachine/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "valves.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1-MaxMspPatches/Residences/TOTEM-musicmachine-master/orchestre-musicmachine/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "maxb_default_style",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"locked_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
