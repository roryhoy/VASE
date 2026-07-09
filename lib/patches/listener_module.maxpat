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
        "rect": [ 34.0, 93.0, 2064.0, 1313.0 ],
        "openinpresentation": 1,
        "default_fontsize": 10.0,
        "subpatcher_template": "bigpatcher",
        "boxes": [
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1756.0, 568.0, 29.5, 20.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1465.0, 2054.0, 150.0, 18.0 ],
                    "text": "from pre-binaural method"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1829.5, 2011.0, 213.0, 20.0 ],
                    "text": "script connect options_mess 0 hoa_decoder 0"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1594.0, 710.0, 76.0, 18.0 ],
                    "text": "[options_mess]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1566.0, 709.0, 27.0, 20.0 ],
                    "text": "thru",
                    "varname": "options_mess"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 119.0, 1117.0, 408.0 ],
                        "default_fontsize": 11.0,
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "gridsnaponopen": 2,
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 790.0, 50.0, 82.0, 21.0 ],
                                    "text": "loadmess set 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 557.0, 50.0, 82.0, 21.0 ],
                                    "text": "loadmess set 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 446.0, 50.0, 82.0, 21.0 ],
                                    "text": "loadmess set 1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-77",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 330.0, 168.5, 88.25, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "post info to the Max console",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 359.375, 220.0, 29.5, 21.0 ],
                                    "text": "/info"
                                }
                            },
                            {
                                "box": {
                                    "decodemode": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-51",
                                    "legend": "drop SOFA file here",
                                    "maxclass": "live.drop",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 250.0, 79.0, 138.0, 43.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "live.drop[12]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.drop",
                                            "parameter_type": 4
                                        }
                                    },
                                    "varname": "live.drop"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-57",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 910.0, 243.0, 86.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "options for ITD rendering",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                        "rect": [ 59.0, 119.0, 1087.0, 404.0 ],
                                        "default_fontsize": 11.0,
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "gridsnaponopen": 2,
                                        "toolbarvisible": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-21",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 882.0, 190.0, 164.0, 47.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "ITD from the estimated DOA, scaled by the diffuseness estimation",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-12",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 882.0, 169.0, 164.0, 23.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "ITD from the estimated DOA",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-10",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 882.0, 140.0, 107.0, 23.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "no ITD rendered",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-6",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 781.0, 88.0, 98.0, 50.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "ITD rendering method",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 780.0, 110.0, 82.0, 21.0 ],
                                                    "text": "loadmess set 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "live.tab",
                                                    "num_lines_patching": 3,
                                                    "num_lines_presentation": 0,
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "float" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 780.0, 140.0, 100.0, 81.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "no itd", "from doa", "scaled by diffuseness" ],
                                                            "parameter_longname": "live.tab[17]",
                                                            "parameter_mmax": 2,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.tab",
                                                            "parameter_type": 2,
                                                            "parameter_unitstyle": 9
                                                        }
                                                    },
                                                    "varname": "live.tab[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 780.0, 232.0, 88.0, 21.0 ],
                                                    "text": "/itd/rendering $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 38.0, 280.0, 27.0, 21.0 ],
                                                    "text": "thru"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-14",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 518.0, 141.5, 98.0, 62.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "interpolation mode for fractional delays",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 517.0, 162.0, 82.0, 21.0 ],
                                                    "text": "loadmess set 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-19",
                                                    "linecount": 12,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 280.0, 10.0, 218.0, 173.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "option for rendering the ITD (only applies to SOFA files containing non-zero ITD values)\n\nfixedlatency : the ITD is rendered by 2 fractional delay lines (one for each ear).\nAn arbitrary offset (latency) of 1ms is introduced to ensure positive delays.\n\nnolatency : the ITD is rendered with one fractional delay line only (applied to the controlateral ear)",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "live.tab",
                                                    "num_lines_patching": 2,
                                                    "num_lines_presentation": 0,
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "float" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 337.0, 182.0, 80.0, 40.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "fixedlatency", "nolatency" ],
                                                            "parameter_longname": "live.tab[15]",
                                                            "parameter_mmax": 1,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.tab",
                                                            "parameter_type": 2,
                                                            "parameter_unitstyle": 9
                                                        }
                                                    },
                                                    "varname": "live.tab"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-17",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 647.0, 140.0, 107.0, 50.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "interpolation time for fractional delays",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                                    "id": "obj-16",
                                                    "maxclass": "live.dial",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "float" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 647.0, 182.0, 44.0, 48.0 ],
                                                    "saved_attribute_attributes": {
                                                        "focusbordercolor": {
                                                            "expression": ""
                                                        },
                                                        "valueof": {
                                                            "parameter_initial": [ 10.0 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.dial[11]",
                                                            "parameter_mmax": 100.0,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": " ",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 2
                                                        }
                                                    },
                                                    "varname": "live.dial[2]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-15",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 647.0, 232.0, 111.0, 21.0 ],
                                                    "text": "/interpolation/time $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "live.menu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "float" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 517.0, 206.0, 100.0, 15.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "nearest", "linear", "lagrange3", "allpass", "nearestXfade", "hermite3", "watte3", "bspline3", "parabolic" ],
                                                            "parameter_longname": "live.menu[2]",
                                                            "parameter_mmax": 8,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.menu",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "varname": "live.menu"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-13",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 517.0, 232.0, 117.0, 21.0 ],
                                                    "text": "/interpolation/mode $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-11",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 337.0, 232.0, 106.0, 21.0 ],
                                                    "text": "/itd/latencymode $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-49",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 12.75, 96.0, 94.5, 87.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "apply a scaling factor to the ITD (when it is processed independently)",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-54",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 110.0, 128.0, 151.0, 75.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "use either the ITD provided in the HRTF file ('measurement') or use a geometrical model",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "hidden": 1,
                                                    "id": "obj-95",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 128.0, 155.0, 82.0, 21.0 ],
                                                    "text": "loadmess set 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "live.menu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "float" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 128.0, 206.0, 100.0, 15.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "basic", "woodworth", "measurement", "larcherjot", "savioja", "miller" ],
                                                            "parameter_longname": "live.menu[12]",
                                                            "parameter_mmax": 5,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.menu[1]",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "varname": "live.menu[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-9",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 128.0, 232.0, 64.0, 21.0 ],
                                                    "text": "/itd/type $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                                    "id": "obj-8",
                                                    "maxclass": "live.dial",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "float" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 38.0, 182.0, 44.0, 48.0 ],
                                                    "saved_attribute_attributes": {
                                                        "focusbordercolor": {
                                                            "expression": ""
                                                        },
                                                        "valueof": {
                                                            "parameter_initial": [ 100.0 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.dial[12]",
                                                            "parameter_mmax": 200.0,
                                                            "parameter_mmin": 50.0,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": " ",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 5
                                                        }
                                                    },
                                                    "varname": "live.dial[3]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 38.0, 232.0, 78.0, 21.0 ],
                                                    "text": "/itd/scaling $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-76",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 38.0, 340.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "midpoints": [ 346.5, 266.0, 47.5, 266.0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "midpoints": [ 526.5, 266.0, 47.5, 266.0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "midpoints": [ 656.5, 266.0, 47.5, 266.0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-18", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-26", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "midpoints": [ 789.5, 266.0, 47.5, 266.0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "midpoints": [ 137.5, 266.0, 47.5, 266.0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-95", 0 ]
                                                }
                                            }
                                        ],
                                        "bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                                        "saved_attribute_attributes": {
                                            "accentcolor": {
                                                "expression": "themecolor.theme_accentcolor"
                                            },
                                            "bubble_bgcolor": {
                                                "expression": "themecolor.theme_bubble_bgcolor"
                                            },
                                            "bubble_outlinecolor": {
                                                "expression": "themecolor.theme_bubble_outlinecolor"
                                            },
                                            "clearcolor": {
                                                "expression": "themecolor.theme_clearcolor"
                                            },
                                            "color": {
                                                "expression": "themecolor.theme_color"
                                            },
                                            "editing_bgcolor": {
                                                "expression": "themecolor.live_surface_bg"
                                            },
                                            "elementcolor": {
                                                "expression": "themecolor.theme_elementcolor"
                                            },
                                            "locked_bgcolor": {
                                                "expression": "themecolor.live_surface_bg"
                                            },
                                            "patchlinecolor": {
                                                "expression": "themecolor.theme_patchlinecolor"
                                            },
                                            "selectioncolor": {
                                                "expression": "themecolor.theme_selectioncolor"
                                            },
                                            "stripecolor": {
                                                "expression": "themecolor.theme_stripecolor"
                                            },
                                            "textcolor": {
                                                "expression": "themecolor.live_control_fg"
                                            }
                                        }
                                    },
                                    "patching_rect": [ 930.0, 220.0, 29.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "accentcolor": {
                                            "expression": "themecolor.theme_accentcolor"
                                        },
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "clearcolor": {
                                            "expression": "themecolor.theme_clearcolor"
                                        },
                                        "color": {
                                            "expression": "themecolor.theme_color"
                                        },
                                        "editing_bgcolor": {
                                            "expression": "themecolor.live_surface_bg"
                                        },
                                        "elementcolor": {
                                            "expression": "themecolor.theme_elementcolor"
                                        },
                                        "locked_bgcolor": {
                                            "expression": "themecolor.live_surface_bg"
                                        },
                                        "patchlinecolor": {
                                            "expression": "themecolor.theme_patchlinecolor"
                                        },
                                        "selectioncolor": {
                                            "expression": "themecolor.theme_selectioncolor"
                                        },
                                        "stripecolor": {
                                            "expression": "themecolor.theme_stripecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                                        "fontsize": 11.0,
                                        "locked_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
                                    },
                                    "text": "p itd"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-70",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 753.0, 290.0, 143.0, 62.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "warning : the \"all-hrtf\" method can be very very lenghty to compute !!",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-62",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 777.0, 243.0, 113.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "method for choosing the virtual speakers",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 3,
                                    "num_lines_presentation": 0,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 790.0, 160.0, 69.5, 54.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "all-hrtf", "t-design", "fliege" ],
                                            "parameter_initial": [ 1.0 ],
                                            "parameter_longname": "live.tab[3]",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 790.0, 220.0, 111.0, 21.0 ],
                                    "text": "/sampling/method $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 4,
                                    "num_lines_presentation": 0,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 680.0, 135.0, 72.5, 75.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "diffuse-field", "freefield", "bilateral" ],
                                            "parameter_longname": "live.tab[4]",
                                            "parameter_mmax": 3,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab[1]",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 680.0, 220.0, 95.0, 21.0 ],
                                    "text": "/equalizer/type $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-65",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 540.0, 243.0, 118.0, 124.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "fft size for calculating EQ.\nthis has no impact on runtime performance and this might improve the \"quality\" of the equalizer design",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-67",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 566.0, 87.0, 42.0, 38.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "fft size",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 6,
                                    "num_lines_presentation": 0,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 557.0, 120.0, 60.0, 91.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "256", "512", "1024", "2048", "4096", "8192" ],
                                            "parameter_initial": [ 3.0 ],
                                            "parameter_longname": "live.tab[21]",
                                            "parameter_mmax": 5,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 557.0, 220.0, 103.0, 21.0 ],
                                    "text": "/equalizer/fftsize $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-63",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 416.0, 243.0, 121.0, 87.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "fft size for HRIR.\nAs the used HRIR are minimum-phase,  a relatively low value can be used",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 455.0, 87.0, 42.0, 38.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "fft size",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 6,
                                    "num_lines_presentation": 0,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 446.0, 120.0, 60.0, 91.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "256", "512", "1024", "2048", "4096", "8192" ],
                                            "parameter_initial": [ 1.0 ],
                                            "parameter_longname": "live.tab[22]",
                                            "parameter_mmax": 5,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 446.0, 220.0, 55.0, 21.0 ],
                                    "text": "/fftsize $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-46",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1000.0, 243.0, 85.0, 62.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "export current transcoding filters to matlab",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1000.0, 220.0, 71.0, 21.0 ],
                                    "text": "/export/filters"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-74",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 144.0, 50.0, 100.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "load built-in IRC_1040 data",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.0, 100.5, 58.0, 21.0 ],
                                    "text": "IRC_1040"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 183.0, 27.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-50",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 84.0, 168.5, 99.0, 62.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "open dialog for choosing a SOFA file",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.875, 145.5, 29.5, 21.0 ],
                                    "text": "/hrtf"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.0, 100.5, 41.0, 21.0 ],
                                    "text": "kemar"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 145.5, 43.0, 21.0 ],
                                    "text": "/hrtf $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-22",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 37.5, 10.0, 100.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "double-click to open the window",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 40.0, 60.0, 95.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.sofa.loader",
                                    "varname": "spat5.sofa.loader"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 270.0, 27.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-76",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 330.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 1009.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 455.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 63.5, 130.5, 49.5, 130.5 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 127.375, 174.25, 49.5, 174.25 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 259.5, 133.25, 49.5, 133.25 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 799.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-53", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 689.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-68", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 566.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 173.5, 131.0, 49.5, 131.0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 368.875, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 939.5, 254.0, 49.5, 254.0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "saved_attribute_attributes": {
                            "accentcolor": {
                                "expression": "themecolor.theme_accentcolor"
                            },
                            "bubble_bgcolor": {
                                "expression": "themecolor.theme_bubble_bgcolor"
                            },
                            "bubble_outlinecolor": {
                                "expression": "themecolor.theme_bubble_outlinecolor"
                            },
                            "clearcolor": {
                                "expression": "themecolor.theme_clearcolor"
                            },
                            "color": {
                                "expression": "themecolor.theme_color"
                            },
                            "editing_bgcolor": {
                                "expression": "themecolor.live_surface_bg"
                            },
                            "elementcolor": {
                                "expression": "themecolor.theme_elementcolor"
                            },
                            "locked_bgcolor": {
                                "expression": "themecolor.live_surface_bg"
                            },
                            "patchlinecolor": {
                                "expression": "themecolor.theme_patchlinecolor"
                            },
                            "selectioncolor": {
                                "expression": "themecolor.theme_selectioncolor"
                            },
                            "stripecolor": {
                                "expression": "themecolor.theme_stripecolor"
                            },
                            "textcolor": {
                                "expression": "themecolor.live_control_fg"
                            }
                        }
                    },
                    "patching_rect": [ 1616.0, 636.0, 113.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "accentcolor": {
                            "expression": "themecolor.theme_accentcolor"
                        },
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_bubble_bgcolor"
                        },
                        "bubble_outlinecolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "clearcolor": {
                            "expression": "themecolor.theme_clearcolor"
                        },
                        "color": {
                            "expression": "themecolor.theme_color"
                        },
                        "editing_bgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "elementcolor": {
                            "expression": "themecolor.theme_elementcolor"
                        },
                        "locked_bgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "patchlinecolor": {
                            "expression": "themecolor.theme_patchlinecolor"
                        },
                        "selectioncolor": {
                            "expression": "themecolor.theme_selectioncolor"
                        },
                        "stripecolor": {
                            "expression": "themecolor.theme_stripecolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "fontsize": 11.0,
                        "locked_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
                    },
                    "text": "p options_for_upibad"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 119.0, 509.0, 408.0 ],
                        "default_fontsize": 11.0,
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "gridsnaponopen": 2,
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-77",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 380.0, 170.0, 88.25, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "post info to the Max console",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 409.375, 220.0, 29.5, 21.0 ],
                                    "text": "/info"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-46",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.0, 243.0, 85.0, 62.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "export current transcoding filters to matlab",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 220.0, 71.0, 21.0 ],
                                    "text": "/export/filters"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-2",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 79.5, 243.0, 99.0, 75.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "minimum block size for FFT-based convolver",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-31",
                                    "linecount": 11,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 65.0, 29.0, 144.0, 161.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "blocksize is a parameter of the algorithm. The larger it is, the greater the input/output delay is and the less CPU time is used. It has to be a power of two greater than the signal vector size of Max. The input/output delay is = ( max( blocksize, 32 ) - vectorsize )",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 100.0, 192.0, 74.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "32", "64", "128", "256", "512", "1024", "2048", "4096", "8192", "16384" ],
                                            "parameter_longname": "live.menu[19]",
                                            "parameter_mmax": 9,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.menu[1]",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.menu[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-48",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 220.0, 74.0, 21.0 ],
                                    "text": "/blocksize $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 270.0, 27.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-76",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 330.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 259.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-45", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 109.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 418.875, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "saved_attribute_attributes": {
                            "accentcolor": {
                                "expression": "themecolor.theme_accentcolor"
                            },
                            "bubble_bgcolor": {
                                "expression": "themecolor.theme_bubble_bgcolor"
                            },
                            "bubble_outlinecolor": {
                                "expression": "themecolor.theme_bubble_outlinecolor"
                            },
                            "clearcolor": {
                                "expression": "themecolor.theme_clearcolor"
                            },
                            "color": {
                                "expression": "themecolor.theme_color"
                            },
                            "editing_bgcolor": {
                                "expression": "themecolor.live_surface_bg"
                            },
                            "elementcolor": {
                                "expression": "themecolor.theme_elementcolor"
                            },
                            "locked_bgcolor": {
                                "expression": "themecolor.live_surface_bg"
                            },
                            "patchlinecolor": {
                                "expression": "themecolor.theme_patchlinecolor"
                            },
                            "selectioncolor": {
                                "expression": "themecolor.theme_selectioncolor"
                            },
                            "stripecolor": {
                                "expression": "themecolor.theme_stripecolor"
                            },
                            "textcolor": {
                                "expression": "themecolor.live_control_fg"
                            }
                        }
                    },
                    "patching_rect": [ 1627.0, 666.0, 125.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "accentcolor": {
                            "expression": "themecolor.theme_accentcolor"
                        },
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_bubble_bgcolor"
                        },
                        "bubble_outlinecolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "clearcolor": {
                            "expression": "themecolor.theme_clearcolor"
                        },
                        "color": {
                            "expression": "themecolor.theme_color"
                        },
                        "editing_bgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "elementcolor": {
                            "expression": "themecolor.theme_elementcolor"
                        },
                        "locked_bgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "patchlinecolor": {
                            "expression": "themecolor.theme_patchlinecolor"
                        },
                        "selectioncolor": {
                            "expression": "themecolor.theme_selectioncolor"
                        },
                        "stripecolor": {
                            "expression": "themecolor.theme_stripecolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "fontsize": 11.0,
                        "locked_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
                    },
                    "text": "p options_for_ambitools"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 119.0, 743.0, 408.0 ],
                        "default_fontsize": 11.0,
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "gridsnaponopen": 2,
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 470.0, 150.0, 92.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "apply a scaling factor to the ITD ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-54",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 470.0, 182.0, 44.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 100.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.dial[8]",
                                            "parameter_mmax": 200.0,
                                            "parameter_mmin": 50.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": " ",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 5
                                        }
                                    },
                                    "varname": "live.dial[2]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 470.0, 230.0, 78.0, 21.0 ],
                                    "text": "/itd/scaling $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 253.5, 145.5, 82.0, 21.0 ],
                                    "text": "loadmess set 2"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-77",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 366.5, 183.0, 88.25, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "post info to the Max console",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 395.875, 230.0, 29.5, 21.0 ],
                                    "text": "/info"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-62",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 240.5, 253.0, 113.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "method for choosing the virtual speakers",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 3,
                                    "num_lines_presentation": 0,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 253.5, 170.0, 69.5, 54.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "all-hrtf", "t-design", "fliege" ],
                                            "parameter_initial": [ 1.0 ],
                                            "parameter_longname": "live.tab[23]",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 253.5, 230.0, 111.0, 21.0 ],
                                    "text": "/sampling/method $1"
                                }
                            },
                            {
                                "box": {
                                    "decodemode": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-51",
                                    "legend": "drop SOFA file here",
                                    "maxclass": "live.drop",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 240.0, 79.0, 138.0, 43.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "live.drop[11]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.drop",
                                            "parameter_type": 4
                                        }
                                    },
                                    "varname": "live.drop"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-74",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 144.0, 50.0, 100.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "load built-in IRC_1040 data",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.0, 100.5, 58.0, 21.0 ],
                                    "text": "IRC_1040"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 183.0, 27.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-50",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 84.0, 168.5, 99.0, 62.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "open dialog for choosing a SOFA file",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.875, 145.5, 29.5, 21.0 ],
                                    "text": "/hrtf"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.0, 100.5, 41.0, 21.0 ],
                                    "text": "kemar"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 145.5, 43.0, 21.0 ],
                                    "text": "/hrtf $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-22",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 37.5, 10.0, 100.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "double-click to open the window",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 40.0, 60.0, 95.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.sofa.loader",
                                    "varname": "spat5.sofa.loader"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 270.0, 27.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-76",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 330.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 63.5, 130.5, 49.5, 130.5 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 127.375, 174.25, 49.5, 174.25 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 249.5, 133.25, 49.5, 133.25 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 263.0, 260.0, 49.5, 260.0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-53", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 479.5, 260.0, 49.5, 260.0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 173.5, 131.0, 49.5, 131.0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 405.375, 260.0, 49.5, 260.0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "saved_attribute_attributes": {
                            "accentcolor": {
                                "expression": "themecolor.theme_accentcolor"
                            },
                            "bubble_bgcolor": {
                                "expression": "themecolor.theme_bubble_bgcolor"
                            },
                            "bubble_outlinecolor": {
                                "expression": "themecolor.theme_bubble_outlinecolor"
                            },
                            "clearcolor": {
                                "expression": "themecolor.theme_clearcolor"
                            },
                            "color": {
                                "expression": "themecolor.theme_color"
                            },
                            "editing_bgcolor": {
                                "expression": "themecolor.live_surface_bg"
                            },
                            "elementcolor": {
                                "expression": "themecolor.theme_elementcolor"
                            },
                            "locked_bgcolor": {
                                "expression": "themecolor.live_surface_bg"
                            },
                            "patchlinecolor": {
                                "expression": "themecolor.theme_patchlinecolor"
                            },
                            "selectioncolor": {
                                "expression": "themecolor.theme_selectioncolor"
                            },
                            "stripecolor": {
                                "expression": "themecolor.theme_stripecolor"
                            },
                            "textcolor": {
                                "expression": "themecolor.live_control_fg"
                            }
                        }
                    },
                    "patching_rect": [ 1600.0, 605.0, 152.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "accentcolor": {
                            "expression": "themecolor.theme_accentcolor"
                        },
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_bubble_bgcolor"
                        },
                        "bubble_outlinecolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "clearcolor": {
                            "expression": "themecolor.theme_clearcolor"
                        },
                        "color": {
                            "expression": "themecolor.theme_color"
                        },
                        "editing_bgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "elementcolor": {
                            "expression": "themecolor.theme_elementcolor"
                        },
                        "locked_bgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "patchlinecolor": {
                            "expression": "themecolor.theme_patchlinecolor"
                        },
                        "selectioncolor": {
                            "expression": "themecolor.theme_selectioncolor"
                        },
                        "stripecolor": {
                            "expression": "themecolor.theme_stripecolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "fontsize": 11.0,
                        "locked_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
                    },
                    "text": "p options_for_virtualspeakers"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 119.0, 552.0, 408.0 ],
                        "default_fontsize": 11.0,
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "gridsnaponopen": 2,
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-52",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 240.0, 140.0, 92.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "apply a scaling factor to the ITD ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-54",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 240.0, 172.0, 44.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 100.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.dial[7]",
                                            "parameter_mmax": 200.0,
                                            "parameter_mmin": 50.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": " ",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 5
                                        }
                                    },
                                    "varname": "live.dial[2]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 220.0, 78.0, 21.0 ],
                                    "text": "/itd/scaling $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-77",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 438.0, 169.0, 88.25, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "post info to the Max console",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 467.0, 220.0, 29.5, 21.0 ],
                                    "text": "/info"
                                }
                            },
                            {
                                "box": {
                                    "decodemode": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-51",
                                    "legend": "drop SOFA file here",
                                    "maxclass": "live.drop",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 240.0, 79.0, 138.0, 43.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "live.drop[10]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.drop",
                                            "parameter_type": 4
                                        }
                                    },
                                    "varname": "live.drop"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-46",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 337.0, 243.0, 85.0, 62.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "export current transcoding filters to matlab",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 337.0, 220.0, 71.0, 21.0 ],
                                    "text": "/export/filters"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-74",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 144.0, 50.0, 100.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "load built-in IRC_1040 data",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.0, 100.5, 58.0, 21.0 ],
                                    "text": "IRC_1040"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 183.0, 27.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-50",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 84.0, 168.5, 99.0, 62.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "open dialog for choosing a SOFA file",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.875, 145.5, 29.5, 21.0 ],
                                    "text": "/hrtf"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.0, 100.5, 41.0, 21.0 ],
                                    "text": "kemar"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 145.5, 43.0, 21.0 ],
                                    "text": "/hrtf $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-22",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 37.5, 10.0, 100.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "double-click to open the window",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 40.0, 60.0, 95.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.sofa.loader",
                                    "varname": "spat5.sofa.loader"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 270.0, 27.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-76",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 330.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 346.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 63.5, 130.5, 49.5, 130.5 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 127.375, 174.25, 49.5, 174.25 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 249.5, 133.25, 49.5, 133.25 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 249.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 173.5, 131.0, 49.5, 131.0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 476.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "saved_attribute_attributes": {
                            "accentcolor": {
                                "expression": "themecolor.theme_accentcolor"
                            },
                            "bubble_bgcolor": {
                                "expression": "themecolor.theme_bubble_bgcolor"
                            },
                            "bubble_outlinecolor": {
                                "expression": "themecolor.theme_bubble_outlinecolor"
                            },
                            "clearcolor": {
                                "expression": "themecolor.theme_clearcolor"
                            },
                            "color": {
                                "expression": "themecolor.theme_color"
                            },
                            "editing_bgcolor": {
                                "expression": "themecolor.live_surface_bg"
                            },
                            "elementcolor": {
                                "expression": "themecolor.theme_elementcolor"
                            },
                            "locked_bgcolor": {
                                "expression": "themecolor.live_surface_bg"
                            },
                            "patchlinecolor": {
                                "expression": "themecolor.theme_patchlinecolor"
                            },
                            "selectioncolor": {
                                "expression": "themecolor.theme_selectioncolor"
                            },
                            "stripecolor": {
                                "expression": "themecolor.theme_stripecolor"
                            },
                            "textcolor": {
                                "expression": "themecolor.live_control_fg"
                            }
                        }
                    },
                    "patching_rect": [ 1586.0, 576.0, 92.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "accentcolor": {
                            "expression": "themecolor.theme_accentcolor"
                        },
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_bubble_bgcolor"
                        },
                        "bubble_outlinecolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "clearcolor": {
                            "expression": "themecolor.theme_clearcolor"
                        },
                        "color": {
                            "expression": "themecolor.theme_color"
                        },
                        "editing_bgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "elementcolor": {
                            "expression": "themecolor.theme_elementcolor"
                        },
                        "locked_bgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "patchlinecolor": {
                            "expression": "themecolor.theme_patchlinecolor"
                        },
                        "selectioncolor": {
                            "expression": "themecolor.theme_selectioncolor"
                        },
                        "stripecolor": {
                            "expression": "themecolor.theme_stripecolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "fontsize": 11.0,
                        "locked_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
                    },
                    "text": "p options_for_LS"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 24.0, 148.0, 1116.0, 468.0 ],
                        "default_fontsize": 11.0,
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "gridsnaponopen": 2,
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-52",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 830.0, 140.0, 92.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "apply a scaling factor to the ITD ",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-54",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 830.0, 172.0, 44.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 100.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.dial[22]",
                                            "parameter_mmax": 200.0,
                                            "parameter_mmin": 50.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": " ",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 5
                                        }
                                    },
                                    "varname": "live.dial[2]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 830.0, 220.0, 78.0, 21.0 ],
                                    "text": "/itd/scaling $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-2",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 424.0, 351.0, 156.0, 87.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "as a rule of thumb, you might consider using :\ncutoff ~= 620 Hz * order\n(assuming a head radius of approx 9cm)",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "live.toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 741.0, 199.0, 15.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.toggle",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.toggle",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.toggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 740.0, 220.0, 47.0, 21.0 ],
                                    "text": "/dfcc $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-16",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 660.0, 250.0, 200.0, 99.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "While MagLS binaural decoding with orders higher than 2 or 3 does not require covariance correction, the correction enhances the decorrelation of the ear signals for 1st to 2nd order reproduction",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-14",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 709.0, 140.0, 110.0, 62.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "Diffuse-Field Covariance Constraint",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 480.0, 140.0, 101.0, 21.0 ],
                                    "text": "loadmess set 1500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 620.0, 50.0, 82.0, 21.0 ],
                                    "text": "loadmess set 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 50.0, 82.0, 21.0 ],
                                    "text": "loadmess set 2"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 565.0, 72.0, 171.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "length of the SH-domain filters (this impact the CPU load)",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 6,
                                    "num_lines_presentation": 0,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 620.0, 120.0, 60.0, 91.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "256", "512", "1024", "2048", "4096", "8192" ],
                                            "parameter_initial": [ 2 ],
                                            "parameter_longname": "live.tab[37]",
                                            "parameter_mmax": 5,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 620.0, 220.0, 57.0, 21.0 ],
                                    "text": "/length $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-77",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1021.0, 169.0, 88.25, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "post info to the Max console",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1050.0, 220.0, 29.5, 21.0 ],
                                    "text": "/info"
                                }
                            },
                            {
                                "box": {
                                    "decodemode": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-51",
                                    "legend": "drop SOFA file here",
                                    "maxclass": "live.drop",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 240.0, 79.0, 138.0, 43.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "live.drop[18]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.drop",
                                            "parameter_type": 4
                                        }
                                    },
                                    "varname": "live.drop"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-46",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 920.0, 243.0, 85.0, 62.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "export current transcoding filters to matlab",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 920.0, 220.0, 71.0, 21.0 ],
                                    "text": "/export/filters"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-4",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 430.0, 250.0, 156.0, 99.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "cutoff frequency for magLS (transition between low-frequencies where\nITD is preserved, and high-frequencies where it is discarded)",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 480.0, 220.0, 56.0, 21.0 ],
                                    "text": "/cutoff $1"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-3",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 480.0, 166.0, 44.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 1500 ],
                                            "parameter_longname": "live.dial[5]",
                                            "parameter_mmax": 20000.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "cutoff",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 3
                                        }
                                    },
                                    "varname": "live.dial[1]"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 409.0, 87.0, 42.0, 38.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "fft size",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 6,
                                    "num_lines_presentation": 0,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 400.0, 120.0, 60.0, 91.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "256", "512", "1024", "2048", "4096", "8192" ],
                                            "parameter_initial": [ 2 ],
                                            "parameter_longname": "live.tab[38]",
                                            "parameter_mmax": 5,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 220.0, 55.0, 21.0 ],
                                    "text": "/fftsize $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-74",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 144.0, 50.0, 100.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "load built-in IRC_1040 data",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.0, 100.5, 58.0, 21.0 ],
                                    "text": "IRC_1040"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 183.0, 27.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-50",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 84.0, 168.5, 99.0, 62.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "open dialog for choosing a SOFA file",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.875, 145.5, 29.5, 21.0 ],
                                    "text": "/hrtf"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.0, 100.5, 41.0, 21.0 ],
                                    "text": "kemar"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 145.5, 43.0, 21.0 ],
                                    "text": "/hrtf $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-22",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 37.5, 10.0, 100.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "double-click to open the window",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 40.0, 60.0, 95.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.sofa.loader",
                                    "varname": "spat5.sofa.loader"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 270.0, 27.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-76",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 330.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 489.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 749.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 929.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 409.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 63.5, 130.5, 49.5, 130.5 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 127.375, 174.25, 49.5, 174.25 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 249.5, 131.25, 49.5, 131.25 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 839.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 173.5, 131.0, 49.5, 131.0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 1059.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 629.5, 255.0, 49.5, 255.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "saved_attribute_attributes": {
                            "accentcolor": {
                                "expression": "themecolor.theme_accentcolor"
                            },
                            "bubble_bgcolor": {
                                "expression": "themecolor.theme_bubble_bgcolor"
                            },
                            "bubble_outlinecolor": {
                                "expression": "themecolor.theme_bubble_outlinecolor"
                            },
                            "clearcolor": {
                                "expression": "themecolor.theme_clearcolor"
                            },
                            "color": {
                                "expression": "themecolor.theme_color"
                            },
                            "editing_bgcolor": {
                                "expression": "themecolor.live_surface_bg"
                            },
                            "elementcolor": {
                                "expression": "themecolor.theme_elementcolor"
                            },
                            "locked_bgcolor": {
                                "expression": "themecolor.live_surface_bg"
                            },
                            "patchlinecolor": {
                                "expression": "themecolor.theme_patchlinecolor"
                            },
                            "selectioncolor": {
                                "expression": "themecolor.theme_selectioncolor"
                            },
                            "stripecolor": {
                                "expression": "themecolor.theme_stripecolor"
                            },
                            "textcolor": {
                                "expression": "themecolor.live_control_fg"
                            }
                        }
                    },
                    "patching_rect": [ 1566.0, 550.0, 113.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "accentcolor": {
                            "expression": "themecolor.theme_accentcolor"
                        },
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_bubble_bgcolor"
                        },
                        "bubble_outlinecolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "clearcolor": {
                            "expression": "themecolor.theme_clearcolor"
                        },
                        "color": {
                            "expression": "themecolor.theme_color"
                        },
                        "editing_bgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "elementcolor": {
                            "expression": "themecolor.theme_elementcolor"
                        },
                        "locked_bgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "patchlinecolor": {
                            "expression": "themecolor.theme_patchlinecolor"
                        },
                        "selectioncolor": {
                            "expression": "themecolor.theme_selectioncolor"
                        },
                        "stripecolor": {
                            "expression": "themecolor.theme_stripecolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                        "fontsize": 11.0,
                        "locked_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
                    },
                    "text": "p options_for_magLS"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "live.tab",
                    "num_lines_patching": 5,
                    "num_lines_presentation": 0,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1766.0, 595.0, 85.5, 106.5 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "magLS", "LS", "virtualspeakers", "upi-bad", "ambitools" ],
                            "parameter_longname": "live.tab[5]",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab[4]",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[4]"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1766.0, 709.0, 54.0, 20.0 ],
                    "text": "/mode $1",
                    "varname": "mode_mess"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1805.825217962265, 1339.0, 512.0, 20.0 ],
                    "text": "sprintf script newdefault hoa_decoder 10 679 spat5.hoa.decoder~ @outputs 2 @order %i @dimension 3D @mc 1"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 236.0, 273.0, 80.0, 20.0 ],
                    "text": "r #0_post_script"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1904.0, 2125.0, 194.0, 20.0 ],
                    "text": "script connect self_mute 0 hoa_encoder 0"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 331.0, 273.0, 60.0, 20.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 331.0, 326.0, 29.5, 20.0 ],
                    "text": "!= 1"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 331.0, 356.0, 29.5, 20.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 268.0, 356.0, 29.5, 20.0 ],
                    "text": "#1"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 268.0, 397.0, 124.0, 20.0 ],
                    "text": "sprintf /source/%i/mute %i",
                    "varname": "self_mute"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 331.0, 301.0, 29.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 171.0, 22.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[82]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[24]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Self",
                    "texton": "Self",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 201.0, 399.0, 57.0, 18.0 ],
                    "text": "[self_mute]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 211.0, 103.0, 83.0, 20.0 ],
                    "text": "v space-count"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.5, 10.0, 71.0, 20.0 ],
                    "text": "v player-count"
                }
            },
            {
                "box": {
                    "attr": "chans",
                    "id": "obj-69",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 127.0, 10.0, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 0.996078431372549, 1.0, 0.047058823529411764, 1.0 ],
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.5, 5.0, 95.0, 20.0 ],
                    "text": "r global_clock_start"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 968.0, 12.5, 150.0, 29.0 ],
                    "text": "if no rooms, need to format after getting player rotations"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "format", "", "reset" ],
                    "patching_rect": [ 864.0, 182.0, 81.0, 20.0 ],
                    "text": "t b format l reset"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 818.0, 114.0, 29.5, 20.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 818.0, 66.0, 30.0, 20.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 818.0, 146.0, 65.0, 20.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 818.0, 38.0, 83.0, 20.0 ],
                    "text": "v space-count"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 818.0, 10.0, 50.0, 20.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-539",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 253.0, 1287.0, 29.5, 20.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-538",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 137.0, 1311.0, 29.5, 20.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-537",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 337.0, 1318.0, 29.5, 20.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-494",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 706.0, 1311.0, 206.0, 20.0 ],
                    "text": "script connect agent_rec 0 spaces_unpack 0"
                }
            },
            {
                "box": {
                    "id": "obj-493",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 379.0, 1417.0, 29.5, 20.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-492",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 422.0, 1422.0, 29.5, 20.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-491",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 412.0, 1311.0, 29.5, 20.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-461",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 529.0, 1411.0, 29.5, 20.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-457",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 570.0, 1364.0, 29.5, 20.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-456",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 606.0, 1411.0, 29.5, 20.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-455",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 616.0, 1369.0, 71.0, 20.0 ],
                    "text": "v player-count"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 698.0, 1234.0, 29.5, 20.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 698.0, 1269.0, 40.0, 20.0 ],
                    "text": "uzi"
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 698.0, 1206.0, 83.0, 20.0 ],
                    "text": "v space-count"
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 609.0, 1157.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-434",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 655.0, 1333.0, 242.0, 20.0 ],
                    "text": "script connect dist_coll_agent 0 agent_mess_cycle 0"
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 1408.0, 135.0, 20.0 ],
                    "text": "script delete spaces_unpack"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 1374.0, 148.0, 20.0 ],
                    "text": "script delete agent_mess_cycle"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 232.0, 175.0, 97.0, 18.0 ],
                    "text": "[agent_mess_cycle]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 529.0, 1318.0, 29.5, 20.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 457.0, 1455.0, 220.0, 20.0 ],
                    "text": "sprintf script connect filter_%i 0 source_pack %i"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 204.0, 1455.0, 246.0, 20.0 ],
                    "text": "sprintf script connect agent_mess_cycle %i filter_%i 1"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 123.0, 1364.0, 233.0, 20.0 ],
                    "text": "sprintf script connect spaces_unpack %i filter_%i 0"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 792.5, 1116.0, 296.0, 20.0 ],
                    "text": "sprintf script newdefault spaces_unpack 50. 192. mc.unpack~ %i"
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 160.0, 193.0, 84.0, 18.0 ],
                    "text": "[spaces_unpack]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 118.0, 71.0, 82.0, 18.0 ],
                    "text": "[source_unpack]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 695.0, 978.0, 29.5, 20.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1042.66, 895.71, 29.5, 20.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 776.0, 1038.0, 29.5, 20.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 695.0, 1004.0, 40.0, 20.0 ],
                    "text": "uzi"
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 730.0, 1072.0, 44.0, 18.0 ],
                    "text": "[filter_n]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 776.0, 1071.0, 279.0, 20.0 ],
                    "text": "sprintf script newdefault filter_%i 50. 219. distance-atten-filter"
                }
            },
            {
                "box": {
                    "fontsize": 10.553224872350853,
                    "id": "obj-207",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 597.0, 185.0, 108.0, 18.0 ],
                    "text": "too slow with defer?",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 708.0, 184.0, 31.0, 20.0 ],
                    "text": "defer"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 610.5, 47.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "reset" ],
                    "patching_rect": [ 818.0, 182.0, 41.0, 20.0 ],
                    "text": "t l reset"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 531.0, 37.0, 47.0, 20.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 767.25, 90.5, 29.5, 20.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "color": [ 0.07058823529411765, 0.13725490196078433, 0.796078431372549, 1.0 ],
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 669.0, 135.0, 128.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll player_agent_rotations"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1518.0, 1082.0, 103.0, 20.0 ],
                    "text": "v all-source-count"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 918.0, 83.0, 20.0 ],
                    "text": "v space-count"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 892.0, 948.0, 97.0, 18.0 ],
                    "text": "[agent_mess_cycle]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 837.0, 970.0, 180.0, 31.0 ],
                    "text": "sprintf script newdefault agent_mess_cycle 331. 174. cycle %i"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 10.0, 37.0, 100.0, 20.0 ],
                    "text": "mc.receive~ sources",
                    "varname": "source_rec"
                }
            },
            {
                "box": {
                    "fontsize": 14.805765993265993,
                    "id": "obj-260",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 71.0, 471.0, 326.0, 23.0 ],
                    "text": "number sources as players, then agents in order"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 159.0, 168.0, 59.0, 18.0 ],
                    "text": "[agent_rec]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 118.0, 38.0, 81.0, 18.0 ],
                    "text": "[source_rec]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 248.0, 147.0, 81.0, 18.0 ],
                    "text": "[dist_coll_agent]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.07058823529411765, 0.13725490196078433, 0.796078431372549, 1.0 ],
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 331.0, 146.0, 135.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll player_agent_distances",
                    "varname": "dist_coll_agent"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 60.0, 147.0, 86.0, 18.0 ],
                    "text": "room agent audio"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 11.0, 63.0, 18.0 ],
                    "text": "player audio"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 50.0, 167.0, 97.0, 20.0 ],
                    "text": "mc.receive~ spaces",
                    "varname": "agent_rec"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 384.0, 1082.0, 101.0, 20.0 ],
                    "text": "send~ #1_listener_R"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 265.0, 1082.0, 99.0, 20.0 ],
                    "text": "send~ #1_listener_L"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 279.0, 1029.0, 71.0, 20.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 1.0, 0.11372549019607843, 1.0 ],
                    "id": "obj-110",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1042.66, 832.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1042.66, 801.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1042.66, 773.0, 65.0, 20.0 ],
                    "text": "loadmess #1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1224.5, 664.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 610.5, 5.0, 81.0, 20.0 ],
                    "text": "loadmess set #1"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "format", "" ],
                    "patching_rect": [ 754.0, 182.0, 56.0, 20.0 ],
                    "text": "t b format l"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 780.0, 224.5, 105.0, 20.0 ],
                    "text": "prepend push_angles"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 672.5, 219.0, 89.0, 20.0 ],
                    "text": "loadmess compile"
                }
            },
            {
                "box": {
                    "filename": "format_rotation_for_spat.js",
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 754.0, 251.0, 131.0, 20.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "v8 format_rotation_for_spat",
                    "textfile": {
                        "filename": "format_rotation_for_spat.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "spat_aed_mess"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1759.0, 1819.0, 216.0, 20.0 ],
                    "text": "script connect spat_aed_mess 0 spat_viewer 0"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 893.0, 252.0, 85.0, 18.0 ],
                    "text": "[spat_aed_mess]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 681.0, 347.0, 72.0, 18.0 ],
                    "text": "[spat_viewer]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 9.629428298938931,
                    "id": "obj-233",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 869.5, 309.0, 164.0, 28.0 ],
                    "text": "Spat uses clockwise movement for azimuth, needs to be inverted"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 514.0, 115.0, 87.0, 18.0 ],
                    "text": "[dist_mess_cycle]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.023529411764706, 0.0, 1.0, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 864.0, 114.0, 101.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll player-rot-offsets"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1327.0, 268.0, 105.0, 18.0 ],
                    "text": "Debugging / status UI"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 402.5, 85.5, 151.0, 29.0 ],
                    "text": "get distances and rotational offsets from this listener"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 674.0, 37.0, 142.0, 40.0 ],
                    "text": "Calculated in calc_player_player_distances on main VASE patch"
                }
            },
            {
                "box": {
                    "fontsize": 13.546296296296294,
                    "id": "obj-202",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 903.0, 772.0, 125.0, 22.0 ],
                    "text": "Kill scripted objects"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-188",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 928.0, 809.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 887.0, 1667.0, 26.0, 20.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 1437.0, 133.0, 20.0 ],
                    "text": "script delete source_unpack"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 1471.0, 139.0, 20.0 ],
                    "text": "script delete dist_mess_cycle"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 1504.0, 122.0, 20.0 ],
                    "text": "script delete source_pack"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 1533.0, 124.0, 20.0 ],
                    "text": "script delete hoa_decoder"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 1564.0, 124.0, 20.0 ],
                    "text": "script delete hoa_encoder"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 1599.0, 119.0, 20.0 ],
                    "text": "script delete spat_viewer"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 112.0, 696.5, 72.0, 18.0 ],
                    "text": "[hoa_decoder]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 112.0, 585.5, 72.0, 18.0 ],
                    "text": "[hoa_encoder]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.898039215686275, 0.0, 1.0 ],
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 531.0, 5.0, 70.0, 20.0 ],
                    "text": "r global_clock"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.19215686274509805, 1.0, 1.0 ],
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 600.0, 90.5, 85.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll player-dist",
                    "varname": "dist_coll"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-29",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 112.0, 1089.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1224.5, 707.0, 46.0, 20.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1278.5, 624.0, 67.0, 20.0 ],
                    "text": "loadmess set"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1214.5, 842.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1266.5, 777.0, 56.0, 20.0 ],
                    "text": "route done"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1240.5, 845.0, 196.0, 18.0 ],
                    "text": "only spawn if patcher arguments are given"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1214.5, 814.0, 29.5, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1224.5, 750.0, 61.0, 20.0 ],
                    "text": "patcherargs"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2035.0, 1815.0, 203.0, 20.0 ],
                    "text": "script connect spawn_bang 0 spat_viewer 0"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1084.0, 268.0, 76.0, 18.0 ],
                    "text": "[spawn_bang]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2008.0, 1855.0, 191.0, 20.0 ],
                    "text": "script connect title_mess 0 spat_viewer 0"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1447.0, 1932.0, 204.0, 20.0 ],
                    "text": "script connect spat_viewer 0 hoa_decoder 0"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1168.0, 265.0, 24.0, 24.0 ],
                    "varname": "spawn_bang"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1971.0, 1748.0, 208.0, 20.0 ],
                    "text": "script connect source_pack 0 hoa_encoder 0"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2122.0, 1657.0, 29.5, 20.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2059.0, 1607.0, 29.5, 20.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1959.0, 1708.0, 220.0, 20.0 ],
                    "text": "sprintf script connect filter_%i 0 source_pack %i"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 296.0, 589.0, 91.0, 20.0 ],
                    "text": "r #0_post_script"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1405.0, 158.0, 170.0, 29.0 ],
                    "text": "after spawning and connections, bang to send options"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1431.0, 184.0, 91.0, 20.0 ],
                    "text": "r #0_post_script"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1036.0, 103.0, 91.0, 20.0 ],
                    "text": "r #0_post_script"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 738.0, 1798.0, 92.0, 20.0 ],
                    "text": "s #0_post_script"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 738.0, 1768.0, 46.0, 20.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1453.0, 2026.0, 219.0, 20.0 ],
                    "text": "script connect phantom_mess 0 hoa_decoder 0"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 331.0, 714.0, 82.0, 18.0 ],
                    "text": "[phantom_mess]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 296.0, 713.0, 26.0, 20.0 ],
                    "text": "thru",
                    "varname": "phantom_mess"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1706.0, 1433.0, 46.0, 20.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1706.0, 1461.0, 29.5, 20.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1883.0, 2066.0, 189.0, 20.0 ],
                    "text": "script connect hoa_decoder 0 out_gain 0"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1863.0, 2038.0, 209.0, 20.0 ],
                    "text": "script connect hoa_encoder 0 hoa_decoder 0"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1448.0, 1993.0, 202.0, 20.0 ],
                    "text": "script connect meth_mess 0 hoa_decoder 0"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1488.0, 1970.0, 199.0, 20.0 ],
                    "text": "script connect type_mess 0 hoa_decoder 0"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1818.0, 1944.0, 204.0, 20.0 ],
                    "text": "script connect spat_viewer 0 hoa_encoder 0"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1804.0, 1913.0, 203.0, 20.0 ],
                    "text": "script connect norm_mess 0 hoa_decoder 0"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1789.0, 1885.0, 203.0, 20.0 ],
                    "text": "script connect norm_mess 0 hoa_encoder 0"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1775.0, 1855.0, 195.0, 20.0 ],
                    "text": "script connect view_mess 0 spat_viewer 0"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1743.0, 1781.0, 202.0, 20.0 ],
                    "text": "script connect dist_coll 0 dist_mess_cycle 0"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1127.0, 1988.0, 26.0, 20.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1726.0, 1748.0, 237.0, 20.0 ],
                    "text": "sprintf script connect dist_mess_cycle %i filter_%i 1"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1825.0, 1549.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1846.0, 1667.0, 29.5, 20.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1825.0, 1590.0, 29.5, 20.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1888.0, 1549.0, 71.0, 20.0 ],
                    "text": "v player-count"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1825.0, 1614.0, 40.0, 20.0 ],
                    "text": "uzi"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1706.0, 1708.0, 231.0, 20.0 ],
                    "text": "sprintf script connect source_unpack %i filter_%i 0"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1706.0, 1513.0, 210.0, 20.0 ],
                    "text": "script connect source_rec 0 source_unpack 0"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 973.0, 193.0, 68.0, 18.0 ],
                    "text": "[title_mess]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1036.0, 160.0, 50.0, 20.0 ],
                    "text": "#1"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1074.0, 1063.0, 82.0, 18.0 ],
                    "text": "[source_unpack]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 566.0, 292.0, 68.0, 18.0 ],
                    "text": "[view_mess]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 908.0, 52.0, 18.0 ],
                    "text": "[out_gain]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1814.75, 1302.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1248.0, 1375.0, 72.0, 18.0 ],
                    "text": "[spat_viewer]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.025,
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1322.0, 1374.0, 894.0, 21.0 ],
                    "text": "sprintf script newdefault spat_viewer 756 298 spat5.viewer @initwith \\\"/source/number %i\\, /source/*/constraint/circular 1\\, /speaker/number 2\\, /speakers/aed -90. 0. 1. 90. 0. 1.\\\""
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1385.0, 508.0, 68.0, 18.0 ],
                    "text": "[type_mess]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1651.0, 516.0, 66.0, 18.0 ],
                    "text": "[meth_mess]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1282.0, 453.0, 68.0, 18.0 ],
                    "text": "[norm_mess]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 16.76377490179574,
                    "id": "obj-140",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 421.0, 1623.0, 155.0, 25.0 ],
                    "text": "destroy this patcher"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 1635.0, 1233.0, 29.5, 20.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1310.0, 1282.0, 35.0, 18.0 ],
                    "text": "inputs"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1729.0, 1261.0, 51.0, 18.0 ],
                    "text": "hoa order"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1217.0, 1340.0, 72.0, 18.0 ],
                    "text": "[hoa_decoder]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1294.0, 1339.0, 384.0, 20.0 ],
                    "text": "sprintf script newdefault hoa_decoder 10 679 spat5.hoa.binaural~ @order %i @mc 1"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1217.0, 1303.0, 72.0, 18.0 ],
                    "text": "[hoa_encoder]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1290.0, 1302.0, 512.0, 20.0 ],
                    "text": "sprintf script newdefault hoa_encoder 10 568 spat5.hoa.encoder~ @inputs %i @order %i @dimension 3D @mc 1"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1102.0, 1418.0, 26.0, 20.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1176.0, 1234.0, 71.0, 18.0 ],
                    "text": "[source_pack]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1286.0, 1233.0, 266.0, 20.0 ],
                    "text": "sprintf script newdefault source_pack 10 496 mc.pack~ %i"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "bang" ],
                    "patching_rect": [ 1132.0, 986.0, 40.0, 20.0 ],
                    "text": "t i i b"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1113.0, 1194.0, 87.0, 18.0 ],
                    "text": "[dist_mess_cycle]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1202.0, 1193.0, 273.0, 20.0 ],
                    "text": "sprintf script newdefault dist_mess_cycle 600. 115. cycle %i"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1145.0, 1164.0, 44.0, 18.0 ],
                    "text": "[filter_n]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 17.434325897867566,
                    "id": "obj-108",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1759.0, 1451.0, 171.0, 45.0 ],
                    "text": "script all player connections"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 492.0, 1682.0, 122.0, 29.0 ],
                    "text": "ignore click - only killable from parent patch"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 864.0, 839.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 864.0, 872.0, 55.0, 20.0 ],
                    "text": "s kill-filters"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1508.0, 1194.0, 224.0, 18.0 ],
                    "text": "numbering starts at 1 - matching player numbers"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1231.0, 1106.0, 29.5, 20.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1231.0, 1130.0, 40.0, 20.0 ],
                    "text": "uzi"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1192.0, 1164.0, 278.0, 20.0 ],
                    "text": "sprintf script newdefault filter_%i 10. 114. distance-atten-filter"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 543.0, 91.0, 50.0, 18.0 ],
                    "text": "[dist_coll]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1152.0, 1062.0, 283.0, 20.0 ],
                    "text": "sprintf script newdefault source_unpack 10 70 mc.unpack~ %i"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1132.0, 954.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1212.0, 922.0, 148.0, 18.0 ],
                    "text": "sources are tied to player count"
                }
            },
            {
                "box": {
                    "fontsize": 20.166200326308353,
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1290.0, 1010.0, 88.0, 29.0 ],
                    "text": "Scripting"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1172.0, 166.0, 95.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.0, 1.0, 68.0, 18.0 ],
                    "text": "Listener 1"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1172.0, 140.0, 117.0, 20.0 ],
                    "text": "sprintf set \\\"Listener %i\\\""
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 633.0, 259.0, 45.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 16.0, 37.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[24]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[24]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Viewer",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1140.0, 114.0, 65.0, 20.0 ],
                    "text": "loadmess #1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1036.0, 192.0, 158.0, 20.0 ],
                    "text": "sprintf /window/title \\\"Listener %i\\\"",
                    "varname": "title_mess"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 633.0, 291.0, 102.0, 20.0 ],
                    "text": "/window/openorclose",
                    "varname": "view_mess"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.0, 800.0, 72.0, 20.0 ],
                    "text": "r listener-main"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 465.0, 1718.0, 43.0, 20.0 ],
                    "text": "dispose"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "ignoreclick": 1,
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 465.0, 1685.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 465.0, 1656.0, 67.0, 20.0 ],
                    "text": "r kill-listeners"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1467.0, 1445.0, 129.0, 40.0 ],
                    "text": "send all settings messages\n\ndelay until all spawned"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1646.0, 1260.0, 60.0, 20.0 ],
                    "text": "v hoa-order"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 247.0, 559.0, 200.0, 18.0 ],
                    "text": "setup for binaural / headphones positioning"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1132.0, 921.0, 71.0, 20.0 ],
                    "text": "v player-count"
                }
            },
            {
                "box": {
                    "fontsize": 12.61010613156877,
                    "id": "obj-27",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1192.5, 37.0, 374.0, 49.0 ],
                    "text": "Can be locked to source positions, or free moving (future)\n\nLocking to a source position would be the default for any  player"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 515.0, 800.0, 285.0, 40.0 ],
                    "text": "Update rotational positions in spat:\n- ALL on listener pos change (direect control, room movement)\n- individually on source position change"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 296.0, 617.0, 60.0, 20.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1047.0, 471.0, 184.0, 62.0 ],
                    "text": "Use hoa encoding - keep radius to 1 allow for verical movement \n\nbased on calculated distance  on JS script, attenuate + filter audio"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1423.0, 447.0, 60.0, 20.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1423.0, 482.0, 84.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "basic", "inphase", "maxre", "basicmaxre", "inphasemaxre" ],
                            "parameter_longname": "live.menu[11]",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu[4]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[3]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1455.0, 506.0, 50.0, 21.0 ],
                    "text": "/type $1",
                    "varname": "type_mess"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 405.0, 656.0, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle[81]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle[80]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[1]"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 405.0, 676.0, 97.0, 20.0 ],
                    "text": "/phantom/nadir $1"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 296.0, 656.0, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle[80]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle[80]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 296.0, 676.0, 102.0, 20.0 ],
                    "text": "/phantom/zenith $1"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1646.0, 206.0, 60.0, 20.0 ],
                    "text": "loadmess 5"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1646.0, 228.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-89",
                    "maxclass": "live.tab",
                    "num_lines_patching": 7,
                    "num_lines_presentation": 7,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1646.0, 258.0, 169.0, 243.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "direct-sampling", "mode-matching", "regularized-mode-matching", "energy-preserving", "all-rad", "allrad+", "mvlad" ],
                            "parameter_longname": "live.tab[7]",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1721.0, 516.0, 66.0, 21.0 ],
                    "text": "/method $1",
                    "varname": "meth_mess"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 515.0, 676.0, 255.0, 74.0 ],
                    "text": "Perceptual Model for distance attenuation:\ngain = 1/d^k \nLPF(d), Reverb (d)\nd is distance in meters\nk in range 0.5 - 1.0\nlow pass and reverberation wet/dry affected by distance"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 515.0, 645.0, 322.0, 29.0 ],
                    "text": "distance\ndampening (param scalable, sending and receiving room dependent)"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1411.0, 419.0, 70.0, 18.0 ],
                    "text": "Normalization"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1096.0, 2053.0, 57.0, 20.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 515.0, 625.0, 284.0, 18.0 ],
                    "text": "update relative azimuth and elevation (distance clamped to 1)"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 112.0, 800.0, 60.0, 20.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "lastchannelcount": 1,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 112.0, 860.0, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.0, 35.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "out_gain"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-100",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.gui.control.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1312.0, 291.0, 290.0, 34.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1354.0, 390.0, 74.0, 20.0 ],
                    "text": "loadmess N3D"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-107",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.known.hoanorm.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1354.0, 420.0, 50.0, 17.0 ],
                    "varname": "live.menu",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-120",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1354.0, 451.0, 54.0, 21.0 ],
                    "text": "/norm $1",
                    "varname": "norm_mess"
                }
            },
            {
                "box": {
                    "attr": "chans",
                    "id": "obj-48",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 122.0, 150.0, 20.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-104", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 1 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-122", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 1,
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "midpoints": [ 1141.5, 1026.97, 1116.92, 1026.97, 1116.92, 1020.97, 1053.92, 1020.97, 1053.92, 1239.97, 1161.92, 1239.97, 1161.92, 1422.166533203125, 1715.5, 1422.166533203125 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-124", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 2,
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 0,
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-135", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-138", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "order": 0,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 1,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "midpoints": [ 1288.0, 743.0276489257812, 1210.5, 743.0276489257812, 1210.5, 783.0, 1224.0, 783.0 ],
                    "order": 1,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 0,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 2,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "disabled": 1,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 0,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-173", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "order": 12,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "order": 10,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "order": 9,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "order": 8,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "order": 7,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "disabled": 1,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "disabled": 1,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "order": 5,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "order": 4,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "disabled": 1,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "order": 11,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 6,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 3,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 13,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "midpoints": [ 937.5, 903.0, 1029.0, 903.0, 1029.0, 1056.0, 1065.0, 1056.0, 1065.0, 1104.0, 1101.0, 1104.0, 1101.0, 1179.0, 1038.0, 1179.0, 1038.0, 1359.0, 918.0, 1359.0, 918.0, 1596.0, 942.5, 1596.0 ],
                    "order": 0,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "midpoints": [ 937.5, 903.0, 1029.0, 903.0, 1029.0, 1056.0, 1065.0, 1056.0, 1065.0, 1104.0, 1101.0, 1104.0, 1101.0, 1179.0, 1038.0, 1179.0, 1038.0, 1359.0, 918.0, 1359.0, 918.0, 1560.0, 942.5, 1560.0 ],
                    "order": 1,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "midpoints": [ 937.5, 903.0, 1029.0, 903.0, 1029.0, 1056.0, 1065.0, 1056.0, 1065.0, 1104.0, 1101.0, 1104.0, 1101.0, 1179.0, 1038.0, 1179.0, 1038.0, 1359.0, 918.0, 1359.0, 918.0, 1530.0, 942.5, 1530.0 ],
                    "order": 2,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "midpoints": [ 937.5, 903.0, 1029.0, 903.0, 1029.0, 1056.0, 1065.0, 1056.0, 1065.0, 1104.0, 1101.0, 1104.0, 1101.0, 1179.0, 1038.0, 1179.0, 1038.0, 1359.0, 918.0, 1359.0, 918.0, 1500.0, 942.5, 1500.0 ],
                    "order": 3,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "midpoints": [ 937.5, 903.0, 1029.0, 903.0, 1029.0, 1056.0, 1065.0, 1056.0, 1065.0, 1104.0, 1101.0, 1104.0, 1101.0, 1179.0, 1038.0, 1179.0, 1038.0, 1359.0, 918.0, 1359.0, 918.0, 1467.0, 942.5, 1467.0 ],
                    "order": 4,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "midpoints": [ 937.5, 903.0, 1029.0, 903.0, 1029.0, 1056.0, 1065.0, 1056.0, 1065.0, 1104.0, 1101.0, 1104.0, 1101.0, 1179.0, 1038.0, 1179.0, 1038.0, 1359.0, 918.0, 1359.0, 918.0, 1434.0, 942.5, 1434.0 ],
                    "order": 5,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "midpoints": [ 937.5, 903.0, 1029.0, 903.0, 1029.0, 1056.0, 1065.0, 1056.0, 1065.0, 1104.0, 1101.0, 1104.0, 1101.0, 1179.0, 1038.0, 1179.0, 1038.0, 1359.0, 942.5, 1359.0 ],
                    "order": 7,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "midpoints": [ 937.5, 903.0, 1029.0, 903.0, 1029.0, 1056.0, 1065.0, 1056.0, 1065.0, 1104.0, 1101.0, 1104.0, 1101.0, 1179.0, 1038.0, 1179.0, 1038.0, 1359.0, 918.0, 1359.0, 918.0, 1404.0, 942.5, 1404.0 ],
                    "order": 6,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 8,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 1 ],
                    "source": [ "obj-191", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-196", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "midpoints": [ 540.5, 69.0, 597.0, 69.0, 597.0, 42.0, 620.0, 42.0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-203", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "order": 0,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "midpoints": [ 620.0, 75.0, 340.5, 75.0 ],
                    "order": 2,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 1,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 1 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 3,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 2,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 4,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-268", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-268", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-270", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 0 ],
                    "order": 1,
                    "source": [ "obj-270", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 1 ],
                    "source": [ "obj-271", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "order": 2,
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "order": 0,
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "order": 1,
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "order": 2,
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "order": 0,
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 1,
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 0 ],
                    "source": [ "obj-335", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 1 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 0 ],
                    "order": 2,
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-437", 0 ],
                    "order": 1,
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 0 ],
                    "order": 0,
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "order": 0,
                    "source": [ "obj-438", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-491", 0 ],
                    "order": 1,
                    "source": [ "obj-438", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-539", 0 ],
                    "order": 2,
                    "source": [ "obj-438", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-438", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 1 ],
                    "source": [ "obj-439", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-456", 1 ],
                    "order": 0,
                    "source": [ "obj-455", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 1 ],
                    "order": 1,
                    "source": [ "obj-455", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-492", 1 ],
                    "order": 2,
                    "source": [ "obj-455", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-537", 1 ],
                    "order": 3,
                    "source": [ "obj-455", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 1 ],
                    "source": [ "obj-456", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-456", 0 ],
                    "source": [ "obj-457", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-492", 0 ],
                    "source": [ "obj-491", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-493", 0 ],
                    "source": [ "obj-491", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 1 ],
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "source": [ "obj-493", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-51", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-51", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 1 ],
                    "source": [ "obj-537", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "source": [ "obj-538", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-537", 0 ],
                    "source": [ "obj-539", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "source": [ "obj-539", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-55", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-55", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 1 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 1 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-79", 2 ]
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
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "source": [ "obj-81", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-89", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 0,
                    "source": [ "obj-90", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "order": 3,
                    "source": [ "obj-90", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 1 ],
                    "order": 1,
                    "source": [ "obj-90", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "order": 2,
                    "source": [ "obj-90", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "source": [ "obj-96", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-100::obj-102": [ "live.toggle[436]", "live.toggle", 0 ],
            "obj-100::obj-3": [ "live.text[1]", "live.text[9]", 0 ],
            "obj-100::obj-57": [ "live.text[9]", "live.text[9]", 0 ],
            "obj-100::obj-58": [ "live.text[10]", "live.text[9]", 0 ],
            "obj-100::obj-62": [ "live.text[12]", "live.text[9]", 0 ],
            "obj-100::obj-72": [ "live.text[14]", "live.text[8]", 0 ],
            "obj-107::obj-10": [ "live.menu[1]", "live.menu[1]", 0 ],
            "obj-117::obj-45": [ "live.menu[19]", "live.menu[1]", 0 ],
            "obj-121::obj-51": [ "live.drop[11]", "live.drop", 0 ],
            "obj-121::obj-53": [ "live.tab[23]", "live.tab", 0 ],
            "obj-121::obj-54": [ "live.dial[8]", " ", 0 ],
            "obj-125::obj-51": [ "live.drop[10]", "live.drop", 0 ],
            "obj-125::obj-54": [ "live.dial[7]", " ", 0 ],
            "obj-131::obj-18": [ "live.toggle", "live.toggle", 0 ],
            "obj-131::obj-3": [ "live.dial[5]", "cutoff", 0 ],
            "obj-131::obj-42": [ "live.tab[38]", "live.tab", 0 ],
            "obj-131::obj-51": [ "live.drop[18]", "live.drop", 0 ],
            "obj-131::obj-54": [ "live.dial[22]", " ", 0 ],
            "obj-131::obj-7": [ "live.tab[37]", "live.tab", 0 ],
            "obj-135": [ "live.tab[5]", "live.tab[4]", 0 ],
            "obj-2": [ "live.toggle[81]", "live.toggle[80]", 0 ],
            "obj-3": [ "mc.live.gain~", "Gain", 0 ],
            "obj-39": [ "live.menu[11]", "live.menu[4]", 0 ],
            "obj-64": [ "live.text[24]", "live.text[24]", 0 ],
            "obj-80": [ "live.text[82]", "live.text[24]", 0 ],
            "obj-88::obj-16": [ "live.tab[4]", "live.tab[1]", 0 ],
            "obj-88::obj-42": [ "live.tab[22]", "live.tab", 0 ],
            "obj-88::obj-51": [ "live.drop[12]", "live.drop", 0 ],
            "obj-88::obj-53": [ "live.tab[3]", "live.tab", 0 ],
            "obj-88::obj-68": [ "live.tab[21]", "live.tab", 0 ],
            "obj-88::obj-79::obj-16": [ "live.dial[11]", " ", 0 ],
            "obj-88::obj-79::obj-18": [ "live.tab[15]", "live.tab", 0 ],
            "obj-88::obj-79::obj-2": [ "live.menu[12]", "live.menu[1]", 0 ],
            "obj-88::obj-79::obj-26": [ "live.menu[2]", "live.menu", 0 ],
            "obj-88::obj-79::obj-4": [ "live.tab[17]", "live.tab", 0 ],
            "obj-88::obj-79::obj-8": [ "live.dial[12]", " ", 0 ],
            "obj-89": [ "live.tab[7]", "live.tab", 0 ],
            "obj-98": [ "live.toggle[80]", "live.toggle[80]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}