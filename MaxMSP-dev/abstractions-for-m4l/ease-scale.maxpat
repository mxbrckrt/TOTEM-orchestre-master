{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 385.0, 350.0, 812.0, 403.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "arrows": 2,
                    "id": "obj-42",
                    "justification": 1,
                    "linecolor": [ 1.0, 0.30196078431372547, 0.2784313725490196, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 129.55665928125381, 81.28079384565353, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 111.33005702495575, 82.75862646102905, 37.93103712797165, 10.344828307628632 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_active_automation"
                        }
                    }
                }
            },
            {
                "box": {
                    "arrows": 2,
                    "id": "obj-40",
                    "justification": 3,
                    "linecolor": [ 1.0, 0.30196078431372547, 0.2784313725490196, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 303.669970870018, 242.5862227678299, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.940886974334717, 22.66010010242462, 23.15271097421646, 31.527095794677734 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_active_automation"
                        }
                    }
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-27",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.88178092241287, 9.359606564044952, 27.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 51.72414153814316, 10.344828307628632, 52.0, 18.0 ],
                    "text": "0…10000",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.30196078431372547, 0.2784313725490196, 1.0 ],
                    "fontsize": 11.0,
                    "htricolor": [ 1.0, 0.30196078431372547, 0.2784313725490196, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "number",
                    "maximum": 10000.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 182.0, 247.5, 48.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.403941333293915, 5.418719589710236, 47.20496869087219, 21.0 ],
                    "saved_attribute_attributes": {
                        "htricolor": {
                            "expression": "themecolor.live_active_automation"
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "number[3]"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 292.25, 81.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "comment": "to thispatcher",
                    "id": "obj-36",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 292.25, 40.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.0, 92.0318752527237, 65.33864736557007, 49.0 ],
                    "text": "expr (($i1 /127.) * 10000.)"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "comment": "bang = init",
                    "hint": "",
                    "id": "obj-33",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 182.0, 40.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 182.0, 113.0, 344.5070867538452, 22.0 ],
                    "text": "t 0 0 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.0, 83.0, 31.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.4778326153755188, 53.694585025310516, 24.0, 20.0 ],
                    "text": "init",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "blinkcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "set this value",
                    "id": "obj-30",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 182.0, 81.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.940886974334717, 71.92118728160858, 17.58241844177246, 17.58241844177246 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 426.9367056488991, 660.7594850063324, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 299.08860605955124, 660.7594850063324, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 182.0, 601.8987262845039, 273.6263870000839, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 732.0, 372.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 732.0, 338.0, 93.0, 22.0 ],
                    "text": "loadmess #1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 732.0, 414.0, 80.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 107.38917005062103, 6.403941333293915, 39.0, 20.0 ],
                    "text": "dac-1",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 9.5,
                    "format": 6,
                    "htricolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 1.0 ],
                    "id": "obj-4",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 182.0, 569.6202456951141, 44.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 110.83744615316391, 71.42857640981674, 37.43842625617981, 19.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "valueof": {
                            "parameter_exponent": 1.333,
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "number[2]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number",
                            "parameter_type": 0
                        }
                    },
                    "textcolor": [ 1.0, 0.30196078431372547, 0.2784313725490196, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "number[2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 0.5 ],
                    "fontsize": 10.0,
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 568.0, 366.0, 69.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.586208820343018, 75.36946338415146, 82.0, 18.0 ],
                    "text": "out scale",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 0.7176470588235294, 0.43529411764705883, 0.0, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 507.0, 249.0, 101.0, 22.0 ],
                    "restore": [ 1.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr ---ease-max",
                    "varname": "---ease-max"
                }
            },
            {
                "box": {
                    "color": [ 0.7176470588235294, 0.43529411764705883, 0.0, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 399.0, 221.0, 97.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr ---ease-min",
                    "varname": "---ease-min"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 338.0, 27.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 70.4729111790657, 95.08867651224136, 27.0, 18.0 ],
                    "text": "max"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 486.0, 338.0, 25.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 70.4729111790657, 117.25616574287415, 25.0, 18.0 ],
                    "text": "min"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "format": 6,
                    "htricolor": [ 0.011764705882352941, 0.7647058823529411, 0.8352941176470589, 1.0 ],
                    "id": "obj-20",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 549.0, 338.0, 47.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.586208820343018, 94.08867651224136, 40.88670235872269, 20.0 ],
                    "saved_attribute_attributes": {
                        "htricolor": {
                            "expression": "themecolor.live_threshold_line_color"
                        },
                        "valueof": {
                            "parameter_exponent": 1.333,
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "number",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number",
                            "parameter_type": 0
                        }
                    },
                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "number"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "format": 6,
                    "htricolor": [ 0.011764705882352941, 0.7647058823529411, 0.8352941176470589, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 438.0, 338.0, 46.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.586208820343018, 116.74877661466599, 39.90148061513901, 20.0 ],
                    "saved_attribute_attributes": {
                        "htricolor": {
                            "expression": "themecolor.live_threshold_line_color"
                        },
                        "valueof": {
                            "parameter_exponent": 1.333,
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "number[1]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number[1]",
                            "parameter_type": 0
                        }
                    },
                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 438.0, 366.0, 130.47871261835098, 22.0 ],
                    "text": "pak f f"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 438.0, 392.0, 113.0, 22.0 ],
                    "text": "output_range $1 $2"
                }
            },
            {
                "box": {
                    "color": [ 0.7176470588235294, 0.43529411764705883, 0.0, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 230.0, 197.0, 120.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr ---ease-function",
                    "varname": "---ease-function"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4823529411764706, 0.4823529411764706, 0.4823529411764706, 0.5 ],
                    "fontsize": 10.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 357.0, 198.0, 68.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.586208820343018, 37.93103712797165, 81.0, 18.0 ],
                    "text": "ease function",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 282.0, 320.29703065752983, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 182.0, 318.0, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 282.0, 292.07920879125595, 67.0, 22.0 ],
                    "text": "function $1"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 7,
                        "data": [
                            {
                                "key": 0,
                                "value": [ 0 ]
                            },
                            {
                                "key": 1,
                                "value": [ 10 ]
                            },
                            {
                                "key": 2,
                                "value": [ 7 ]
                            },
                            {
                                "key": 3,
                                "value": [ 4 ]
                            },
                            {
                                "key": 4,
                                "value": [ 6 ]
                            },
                            {
                                "key": 5,
                                "value": [ 20 ]
                            },
                            {
                                "key": 6,
                                "value": [ 17 ]
                            }
                        ]
                    },
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 282.0, 247.0, 50.5, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-35",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 282.0, 223.0, 69.5, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.586208820343018, 57.142861127853394, 78.74301189184189, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "linear", "sine", "quadratic", "cubic", "expo", "IOsine", "IOquadric" ],
                            "parameter_longname": "live.menu",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "live.menu"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 182.07171857357025, 509.4936642050743, 347.0, 22.0 ],
                    "text": "ease @input_range 0. 10000. @output_range 0. 1. @function 0"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.0, 660.7594850063324, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "",
                    "comment": "midi values in (0…127)",
                    "hint": "",
                    "id": "obj-1",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.0, 40.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "blinkcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "set this value",
                    "id": "obj-28",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 299.08860605955124, 631.0126499533653, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.27093702554703, 120.09852984547615, 12.31527179479599, 12.31527179479599 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "blinkcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "set this value",
                    "id": "obj-29",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 426.9367056488991, 631.0126499533653, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.27093702554703, 97.93104061484337, 12.31527179479599, 12.31527179479599 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 688.0, 353.0, 48.79227194190025, 48.79227194190025 ],
                    "presentation": 1,
                    "presentation_rect": [ 25.61576533317566, 35.96059364080429, 86.69951343536377, 103.94089394807816 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 673.0, 338.0, 48.79227194190025, 48.79227194190025 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.2658227682113647, 1.8987341523170471, 151.2658208012581, 137.42487820982933 ],
                    "proportion": 0.39,
                    "rounded": 10,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-13", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-32", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "saved_attribute_attributes": {
            "default_plcolor": {
                "expression": ""
            }
        }
    }
}