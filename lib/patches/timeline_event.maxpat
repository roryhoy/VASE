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
        "rect": [ 204.0, 144.0, 1391.0, 758.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 234.0, 221.0, 33.0 ],
                    "text": "need logic here to spawn all subevents at a given event for a composition "
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 955.0, 497.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.0, 548.0, 207.0, 20.0 ],
                    "text": "when new or clicked on, bring to front"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1042.0, 493.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1042.0, 547.0, 33.0, 22.0 ],
                    "text": "front"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 723.0, 29.0, 347.0, 20.0 ],
                    "text": "can change event time inside of event, update visual on change"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 667.0, 10.0, 24.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 255.0, 3.0, 24.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 620.0, 10.0, 19.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 212.0, 3.0, 19.0, 20.0 ],
                    "text": "s"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 568.0, 10.0, 19.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 160.0, 3.0, 19.0, 20.0 ],
                    "text": "m"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 516.0, 10.0, 19.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 109.0, 3.0, 19.0, 20.0 ],
                    "text": "h"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 641.0, 28.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 229.0, 19.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 589.0, 28.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 177.0, 19.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 537.0, 28.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 125.0, 19.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 485.0, 28.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 73.0, 19.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 445.0, 29.0, 38.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 33.0, 20.0, 38.0, 20.0 ],
                    "text": "Time:"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1075.0, 595.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1128.0, 430.0, 38.0, 22.0 ],
                    "text": "event"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1010.0, 430.0, 105.0, 22.0 ],
                    "text": "loadmess compile"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1128.0, 485.0, 133.0, 22.0 ],
                    "text": "prepend deleteByPrefix"
                }
            },
            {
                "box": {
                    "filename": "prefix_scripting.js",
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1128.0, 523.0, 117.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "v8 prefix_scripting.js",
                    "textfile": {
                        "filename": "prefix_scripting.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1161.0, 379.0, 111.0, 20.0 ],
                    "text": "Kill scripted objects"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-56",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1128.0, 376.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 25.0, 438.0, 792.0, 22.0 ],
                    "text": "sprintf script newdefault event_%i 0 %i bpatcher timeline_event_sub @args %i @clickthrough 1 @presentation 1 @presentation_rect 0. %i 248. 70."
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "activetextcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "annotation": "",
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "fontsize": 13.0,
                    "hint": "Create new sub-event.",
                    "id": "obj-52",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 12.0, 65.0, 18.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 19.0, 21.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_control_fill_handle"
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_meter_bg"
                        },
                        "bgcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[47]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "+",
                    "texton": "-",
                    "varname": "live.text[4]"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6.0, 10.0, 403.0, 47.0 ],
                    "text": "A timeline event instance has:\n- Start time\n- sub events - list of multiple elements which may happen in this one event"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-52": [ "live.text[47]", "live.text[13]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}