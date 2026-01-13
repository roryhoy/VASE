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
        "rect": [ 920.0, 331.0, 1000.0, 780.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 68.5, 244.0, 141.0, 22.0 ],
                    "text": "sprintf set in_%i_postmix"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 68.5, 211.0, 77.0, 22.0 ],
                    "text": "loadmess #1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.5, 290.0, 122.0, 22.0 ],
                    "text": "send~ in_#1_postmix"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontname": "Ableton Sans Small",
                    "fontsize": 4.0,
                    "id": "obj-174",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 12.0, 71.0, 28.0, 194.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -5.0, 0.0, 28.0, 194.0 ],
                    "saved_attribute_attributes": {
                        "tricolor": {
                            "expression": "themecolor.live_arranger_grid_tiles"
                        },
                        "valueof": {
                            "parameter_longname": "live.gain~[3]",
                            "parameter_mmax": 10.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "1:",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "thickness": 7,
                    "tricolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "valuepopup": 1,
                    "valuepopuplabel": 4,
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 12.0, 37.0, 52.0, 22.0 ],
                    "text": "adc~ #1"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.0, 10.0, 54.0, 20.0 ],
                    "text": "mixer in:"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            }
        ]
    }
}