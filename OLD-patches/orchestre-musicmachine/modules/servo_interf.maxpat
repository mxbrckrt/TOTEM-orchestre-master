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
		"rect" : [ 263.0, 251.0, 796.0, 654.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"justification" : 1,
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.084751844406128, 5.932203531265259, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.830509424209595, 22.033898830413818, 7.627118825912476, 71.61017119884491 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"justification" : 1,
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.40678596496582, 5.932203531265259, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.749999642372131, 16.249998450279236, 129.999987602233887, 12.749997735023499 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 192.796614766120911, 191.101699471473694, 92.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1-polarity",
					"varname" : "1-polarity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.694915890693665, 8.898305296897888, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.762713551521301, 72.457628846168518, 80.0, 20.0 ],
					"text" : "invert polarity"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.050980392156863, 0.886274509803922, 0.901960784313726, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 188.135597705841064, 233.898310661315918, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.813560605049133, 75.423730611801147, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 17.972547994563413,
					"gradient" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.389834761619568, 30.084746479988098, 76.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.508474111557007, 8.124997317790985, 38.983051776885986, 29.0 ],
					"text" : "#1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 0.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.932204127311707, 30.932204127311707, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.101697087287903, 2.118644118309021, 69.915255904197693, 22.0 ],
					"text" : "r #1-servo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.084751844406128, 134.745765924453735, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.288138866424561, 52.966102957725525, 24.0, 20.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"blinkcolor" : [ 0.76078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.76078431372549, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.728817105293274, 127.966104745864868, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.45762825012207, 50.000001192092896, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.57627534866333, 127.966104745864868, 32.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.491527080535889, 50.4237300157547, 39.0, 20.0 ],
					"text" : "sure?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.288138866424561, 100.000002384185791, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.288138866424561, 26.27118706703186, 31.0, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.186442971229553, 71.61017119884491, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.491527080535889, 26.27118706703186, 28.0, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.137254901960784, 1.0, 0.003921568627451, 1.0 ],
					"activefgdialcolor" : [ 0.137254901960784, 1.0, 0.003921568627451, 1.0 ],
					"activeneedlecolor" : [ 0.137254901960784, 1.0, 0.003921568627451, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"needlemode" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.932204127311707, 63.135594725608826, 27.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.5, 43.0, 27.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.137254901960784, 1.0, 0.003921568627451, 1.0 ],
					"triangle" : 1,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.01 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.118649482727051, 132.627121806144714, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.406782388687134, 50.000001192092896, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.338984727859497, 69.491527080535889, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.45762825012207, 24.576271772384644, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.118649482727051, 257.627124786376953, 215.0, 22.0 ],
					"text" : "minmax #1",
					"varname" : "#1-minmax"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.322036504745483, 97.88135826587677, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.406782388687134, 24.576271772384644, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-65",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.118649482727051, 307.203397154808044, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.576277732849121, 6.355932354927063, 63.135594725608826, 99.779659986495972 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.0, 173.9645015001297, 94.082842648029327 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
 ]
	}

}
