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
        "rect": [ 63.0, 99.0, 335.0, 256.0 ],
        "openinpresentation": 1,
        "default_fontsize": 10.0,
        "toolbarvisible": 0,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "subpatcher_template": "bigpatcher",
        "title": "VASE",
        "boxes": [
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 281.5, 22.0, 50.0, 20.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 281.5, 54.0, 53.0, 20.0 ],
                    "text": "title VASE"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 281.5, 90.0, 57.0, 20.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 74.0, 722.1386748844375, 46.0, 20.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 179.5, 143.0, 40.0, 20.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 179.5, 106.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hltcolor": [ 0.475, 0.695, 1.0, 0.0 ],
                    "id": "obj-178",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 179.5, 53.0, 80.5, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, -2.0, 105.0, 75.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 18.5, 68.0, 50.0, 20.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 77.5, 135.0, 89.0, 20.0 ],
                    "text": "pic vase_logo.png"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 18.5, 109.0, 118.0, 20.0 ],
                    "text": "pic vase_logo_white.png"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "id": "obj-104",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 18.5, 168.0, 99.0, 74.86132511556264 ],
                    "pic": "vase_logo_white.png",
                    "presentation": 1,
                    "presentation_rect": [ 0.0, -1.8613251155626358, 99.0, 74.86132511556264 ]
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 924.0, 53.0, 30.0, 20.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 924.0, 26.0, 91.0, 20.0 ],
                    "text": "r composer-closed"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.269595890603871, 0.408853959740371, 0.595943257030903, 1.0 ],
                    "fontname": "Ableton Sans Light",
                    "id": "obj-158",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 924.0, 77.0, 56.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 119.0, 113.0, 54.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_selection"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[272]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Composer",
                    "texton": "Composer",
                    "varname": "live.text[13]"
                }
            },
            {
                "box": {
                    "fontsize": 18.569275362318844,
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 924.0, 103.0, 164.0, 29.0 ],
                    "text": "composer_timeline",
                    "varname": "composer_timeline"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 473.0, 179.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1146.0, 239.0, 150.0, 18.0 ],
                    "text": "Move to advanced settings",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1148.0, 208.0, 162.0, 18.0 ],
                    "text": "Relay messages to remote players"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1010.0, 208.0, 76.0, 18.0 ],
                    "text": "Remote data in"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 983.0, 168.0, 60.0, 20.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1122.0, 205.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 983.0, 205.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 16.712347826086962,
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 983.0, 234.0, 158.0, 27.0 ],
                    "text": "remote_player_data"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.11764705882352941, 1.0, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 573.5, 440.5, 99.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll vase-params"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.11764705882352941, 1.0, 1.0 ],
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 571.0, 506.0, 104.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll agent-params"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.11764705882352941, 1.0, 1.0 ],
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 576.5, 416.0, 107.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll player-params"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 495.0, 106.5, 40.0, 20.0 ],
                    "text": "t b i i"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 74.0, 684.0, 29.5, 20.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 434.0, 658.0, 30.0, 20.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 434.0, 631.0, 90.0, 20.0 ],
                    "text": "r advanced-closed"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                        "rect": [ 350.0, 241.0, 946.0, 400.0 ],
                        "openinpresentation": 1,
                        "default_fontsize": 10.0,
                        "toolbarvisible": 0,
                        "subpatcher_template": "bigpatcher",
                        "title": "Advanced Settings",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 106.0, 464.0, 60.0, 20.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "hidden": 1,
                                    "id": "obj-21",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 258.0, 471.0, 282.0, 66.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 5,
                                    "presentation_rect": [ 141.0, 65.0, 282.0, 66.0 ],
                                    "text": "Randomly step values for genome within the feature range of each parameter.\n\nThis will alter preferences for attraction and avoidance over time.",
                                    "varname": "help_text_adopt[1]"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "hidden": 1,
                                    "id": "obj-59",
                                    "linecount": 9,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 258.0, 297.5, 282.0, 111.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 9,
                                    "presentation_rect": [ 157.0, 19.5, 282.0, 111.0 ],
                                    "text": "When an agent reaches an attraction target based on its preference genome, it will \"adopt\" that player.\n\nAny movement from the agent will carry the player with it. In the case another agent is attracted to a player, that agent will take over the adoption. If a player then is deemed a mismatch, and the agent is avoiding them, that player will be no longer adopted and their movement will no longer match the agent.",
                                    "varname": "help_text_adopt"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "hidden": 1,
                                    "id": "obj-9",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 247.0, 188.0, 269.0, 78.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 6,
                                    "presentation_rect": [ 125.0, 17.0, 269.0, 78.0 ],
                                    "text": "Agents will automatically move through the space in accordance with their preference genome. \n\nSpectral play characteristics of player audio are captured and analysed to find positive attraction and negative avoidance targets for agents.",
                                    "varname": "help_text_move"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "hidden": 1,
                                    "id": "obj-5",
                                    "linecount": 9,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 866.0, 205.5, 269.0, 111.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 9,
                                    "presentation_rect": [ 5.0, 33.0, 269.0, 111.0 ],
                                    "text": "Analysis Averaging Duration is used to set the window of time taken into consideration for audio feature averaging.\n\nSmaller values will result in quicker overwriting and jittery values, while higher values result in smoothing of feature values. \n\nThis value is set in miliseconds.",
                                    "varname": "help_text_move[2]"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "hidden": 1,
                                    "id": "obj-64",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 845.0, 113.0, 269.0, 66.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 5,
                                    "presentation_rect": [ 6.0, 33.0, 269.0, 66.0 ],
                                    "text": "Player sensing range is used to calculate distance falloff for all incoming signals (both from other players and from space agents).\n\nThis value is set in meters.",
                                    "varname": "help_text_move[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 222.0, 545.0, 146.0, 20.0 ],
                                    "text": "s agent-genome-rand-changed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "live.toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 106.5, 496.0, 15.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 8.0, 90.0, 15.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.toggle[54]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.toggle",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.toggle[2]"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "blinkcolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 0.0 ],
                                    "hint": "",
                                    "id": "obj-25",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "outlinecolor": [ 0.38, 0.38, 0.38, 1.0 ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 229.5, 492.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 113.0, 86.0, 24.0, 24.0 ],
                                    "varname": "help_button_adopt[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 123.5, 495.0, 106.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 25.0, 89.0, 106.0, 18.0 ],
                                    "text": "Genome Meander"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 236.5, 495.0, 17.187499344348907, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 120.0, 89.0, 19.0, 18.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 106.0, 537.0, 104.0, 20.0 ],
                                    "text": "v agent-genome-rand"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "blinkcolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 0.0 ],
                                    "hint": "",
                                    "id": "obj-6",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "outlinecolor": [ 0.38, 0.38, 0.38, 1.0 ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 818.0, 249.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 277.0, 77.0, 24.0, 24.0 ],
                                    "varname": "help_button_move[2]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 825.0, 252.0, 17.187499344348907, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 284.0, 80.0, 19.0, 18.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 603.5, 252.0, 151.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 368.0, 80.0, 156.0, 18.0 ],
                                    "text": "Analysis Averaging Duration (ms)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 601.0, 277.0, 150.0, 18.0 ],
                                    "text": "used in audio falloff calculation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 754.0, 217.0, 82.0, 20.0 ],
                                    "text": "loadmess 10000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 754.0, 251.0, 57.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 303.0, 79.0, 60.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 754.0, 285.0, 81.0, 20.0 ],
                                    "text": "v mubu-duration"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "fontsize": 18.318525112443773,
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 292.0, 21.0, 85.0, 50.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 7.0, 146.0, 142.0, 28.0 ],
                                    "text": "Audio / Listeners"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 328.5, 83.0, 55.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 60.0, 181.0, 55.0, 18.0 ],
                                    "text": "HoA Order"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-176",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.5, 51.0, 60.0, 20.0 ],
                                    "text": "loadmess 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "number",
                                    "maximum": 7,
                                    "minimum": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 386.5, 82.0, 50.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 7.0, 180.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-179",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.5, 113.0, 60.0, 20.0 ],
                                    "text": "v hoa-order"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "blinkcolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 0.0 ],
                                    "hint": "",
                                    "id": "obj-65",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "outlinecolor": [ 0.38, 0.38, 0.38, 1.0 ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 818.0, 140.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 277.0, 54.0, 24.0, 24.0 ],
                                    "varname": "help_button_move[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "id": "obj-66",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 825.0, 143.0, 17.187499344348907, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 284.0, 57.0, 19.0, 18.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "id": "obj-103",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 662.0, 143.0, 89.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 355.0, 57.0, 89.0, 18.0 ],
                                    "text": "Sensing Range (m)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-131",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 601.0, 168.0, 150.0, 18.0 ],
                                    "text": "used in audio falloff calculation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 754.0, 108.0, 68.0, 20.0 ],
                                    "text": "loadmess 10."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-126",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 754.0, 142.0, 50.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 303.0, 56.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 754.0, 176.0, 110.0, 20.0 ],
                                    "text": "v player-sensing-range"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "live.toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 106.5, 345.0, 15.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 8.0, 67.0, 15.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.toggle[38]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.toggle",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.toggle[1]"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "blinkcolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 0.0 ],
                                    "hint": "",
                                    "id": "obj-58",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "outlinecolor": [ 0.38, 0.38, 0.38, 1.0 ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 229.5, 341.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 131.0, 63.0, 24.0, 24.0 ],
                                    "varname": "help_button_adopt"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 123.5, 344.0, 106.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 25.0, 66.0, 106.0, 18.0 ],
                                    "text": "Agent-Player Adoption"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "id": "obj-61",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 236.5, 344.0, 17.187499344348907, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 138.0, 66.0, 19.0, 18.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 194.5, 397.0, 127.0, 20.0 ],
                                    "text": "s agent-adoption_changed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 106.5, 397.0, 83.0, 20.0 ],
                                    "text": "v agent-adoption"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-295",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.0, 856.0, 75.0, 21.0 ],
                                    "text": "window exec"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-294",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 894.0, 813.0, 103.0, 21.0 ],
                                    "text": "window flags float"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-992",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 854.0, 728.0, 39.0, 20.0 ],
                                    "text": "wclose"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-991",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 823.0, 671.0, 40.0, 20.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-990",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 845.0, 955.0, 97.0, 20.0 ],
                                    "text": "s advanced-closed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-989",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 877.0, 918.0, 54.0, 20.0 ],
                                    "text": "closebang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-988",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 806.0, 728.0, 29.5, 20.0 ],
                                    "text": "front"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-986",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.0, 625.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "fontsize": 18.318525112443773,
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 74.0, 141.0, 64.0, 28.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 8.0, 11.0, 64.0, 28.0 ],
                                    "text": "Agents"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 426.0, 717.0, 155.0, 20.0 ],
                                    "text": "loadmess title Advanced Settings"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 453.0, 894.0, 207.0, 20.0 ],
                                    "text": "sprintf script sendbox help_text_%s hidden 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 81.0, 893.0, 207.0, 20.0 ],
                                    "text": "sprintf script sendbox help_text_%s hidden 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 424.0, 861.0, 76.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 0
                                    },
                                    "text": "regexp ([^_]+)$"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 52.0, 860.0, 76.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 0
                                    },
                                    "text": "regexp ([^_]+)$"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 493.0, 801.0, 67.0, 18.0 ],
                                    "text": "Not Hovering"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 124.0, 805.0, 49.0, 18.0 ],
                                    "text": "Hovering"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 471.0, 826.0, 111.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 0
                                    },
                                    "text": "regexp ^help_button_.*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 89.0, 825.0, 111.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 0
                                    },
                                    "text": "regexp ^help_button_.*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 135.0, 860.0, 246.0, 20.0 ],
                                    "text": "sprintf script sendbox %s outlinecolor 0.9 0.65 0.05 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 517.0, 865.0, 251.0, 20.0 ],
                                    "text": "sprintf script sendbox %s outlinecolor 0.38 0.38 0.38 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 258.0, 727.0, 66.0, 18.0 ],
                                    "text": "help_text_"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 173.0, 727.0, 66.0, 18.0 ],
                                    "text": "help_button_"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 109.5, 188.0, 60.0, 20.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "live.toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 132.0, 219.0, 15.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 8.0, 48.0, 15.0, 15.0 ],
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
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "blinkcolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 0.0 ],
                                    "hint": "",
                                    "id": "obj-11",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "outlinecolor": [ 0.38, 0.38, 0.38, 1.0 ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 221.0, 215.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 98.0, 44.0, 24.0, 24.0 ],
                                    "varname": "help_button_move"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 208.0, 756.0, 80.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "mode": 1
                                    },
                                    "text": "hover @mode 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 711.0, 1029.0, 57.0, 20.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "id": "obj-158",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 149.0, 218.0, 77.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 25.0, 47.0, 77.0, 18.0 ],
                                    "text": "Auto Movement"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-155",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 255.5, 271.0, 158.0, 20.0 ],
                                    "text": "s agent-auto-movement_changed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 131.5, 271.0, 114.0, 20.0 ],
                                    "text": "v agent-auto-movement"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "id": "obj-168",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 228.0, 218.0, 17.187499344348907, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 105.0, 47.0, 19.0, 18.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "fontsize": 18.318525112443773,
                                    "id": "obj-63",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 729.0, 55.0, 65.0, 28.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 303.0, 13.0, 65.0, 28.0 ],
                                    "text": "Players"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 0 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-155", 0 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "order": 0,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 526.5, 887.0, 671.0, 887.0, 671.0, 1016.0, 720.5, 1016.0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 144.5, 890.0, 410.0, 890.0, 410.0, 1016.0, 720.5, 1016.0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-294", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 0,
                                    "source": [ "obj-30", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "order": 1,
                                    "source": [ "obj-30", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 0,
                                    "source": [ "obj-45", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "order": 1,
                                    "source": [ "obj-45", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-50", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-51", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 90.5, 1016.0, 720.5, 1016.0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 462.5, 1016.0, 720.5, 1016.0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 435.5, 848.0, 410.0, 848.0, 410.0, 1016.0, 720.5, 1016.0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 0,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 1,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-991", 0 ],
                                    "source": [ "obj-986", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-988", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-990", 0 ],
                                    "source": [ "obj-989", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "order": 0,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "order": 1,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-988", 0 ],
                                    "order": 2,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-992", 0 ],
                                    "source": [ "obj-991", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-992", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 434.0, 728.0, 100.0, 20.0 ],
                    "saved_object_attributes": {
                        "fontsize": 10.0
                    },
                    "text": "p advanced_settings"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Light",
                    "id": "obj-170",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 434.0, 688.0, 54.5, 21.638674884437478 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 112.0, 56.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[58]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Advanced",
                    "texton": "Advanced",
                    "varname": "live.text[12]"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "id": "obj-153",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 683.5, 261.0, 104.0, 90.0 ],
                    "pic": "xyz-coords.png",
                    "presentation": 1,
                    "presentation_rect": [ 227.5, 63.5, 85.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1236.0, 395.5, 119.0, 18.0 ],
                    "text": "Close all window on load"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1174.0, 394.5, 60.0, 20.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 877.0, 822.0, 30.0, 20.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Light",
                    "id": "obj-130",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 877.0, 847.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 275.0, 213.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[73]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Listeners",
                    "texton": "Listeners",
                    "varname": "live.text[11]"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 877.0, 795.0, 84.0, 20.0 ],
                    "text": "r listeners-closed"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-150",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 415.0, 416.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 415.0, 386.0, 83.0, 23.0 ],
                    "text": "maximum"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 415.0, 452.0, 84.0, 20.0 ],
                    "text": "v vase-peak-size"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 240.0, 354.0, 29.5, 20.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 194.25, 354.0, 29.5, 20.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "activetextcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "fontname": "Ableton Sans Light",
                    "id": "obj-132",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 535.0, 16.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 255.0, 23.569337442218682, 40.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_display_handle_one"
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_record"
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_meter_bg"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[57]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "I",
                    "texton": "O",
                    "varname": "live.text[10]"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 29.0, 595.5693374422187, 40.0, 20.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.0, 510.56933744221874, 76.0, 20.0 ],
                    "text": "loadmess set 0"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "activetextcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "fontname": "Ableton Sans Light",
                    "id": "obj-118",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 29.0, 546.5693374422187, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 173.0, 68.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_play"
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_record"
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_meter_bg"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[23]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Spawn",
                    "texton": "Kill",
                    "varname": "live.text[9]"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 867.0, 687.5, 30.0, 20.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Light",
                    "id": "obj-95",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 867.0, 712.5, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 229.0, 213.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[72]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Agents",
                    "texton": "Agents",
                    "varname": "live.text[8]"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 867.0, 660.5, 77.0, 20.0 ],
                    "text": "r agents-closed"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 821.0, 571.0, 30.0, 20.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Light",
                    "id": "obj-74",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 821.0, 596.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 183.0, 213.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[22]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Players",
                    "texton": "Players",
                    "varname": "live.text[7]"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 821.0, 544.0, 74.0, 20.0 ],
                    "text": "r player-closed"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 276.0, 417.0, 84.0, 20.0 ],
                    "text": "v player-count"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 10.0,
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 571.0, 308.0, 19.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 284.0, 138.0, 19.0, 18.0 ],
                    "text": "z",
                    "textcolor": [ 0.20784313725490197, 0.5372549019607843, 0.18823529411764706, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 10.0,
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 511.0, 308.0, 19.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 226.0, 138.0, 19.0, 18.0 ],
                    "text": "y",
                    "textcolor": [ 0.27450980392156865, 0.47058823529411764, 0.8509803921568627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 10.0,
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 450.0, 308.0, 19.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 167.0, 138.0, 19.0, 18.0 ],
                    "text": "x",
                    "textcolor": [ 0.5725490196078431, 0.14901960784313725, 0.14901960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 399.5, 107.5, 45.0, 18.0 ],
                    "text": "One tick"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.9372549019607843, 0.0, 1.0 ],
                    "id": "obj-43",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 447.5, 104.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.996078431372549, 1.0, 0.047058823529411764, 1.0 ],
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 326.5, 172.5, 61.0, 20.0 ],
                    "text": "v mubu_tog"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "id": "obj-122",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 804.0, 238.0, 53.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 212.0, 53.0, 18.0 ],
                    "text": "Visualizer"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 836.5, 411.7080123266561, 85.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 176.0, 74.0, 18.0 ],
                    "text": "Signal Routing"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Light",
                    "id": "obj-114",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 808.0, 265.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.0, 213.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[125]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Viewer",
                    "texton": "Viewer",
                    "varname": "live.text[5]"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1160.0, 646.0, 29.5, 20.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1160.0, 697.0, 29.5, 20.0 ],
                    "text": "!= 1"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1160.0, 724.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1160.0, 755.0, 37.0, 20.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1096.0, 631.0, 30.0, 20.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Light",
                    "id": "obj-51",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1096.0, 663.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 173.0, 90.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[124]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Preview",
                    "texton": "Preview",
                    "varname": "live.text[4]"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1096.0, 591.0, 81.0, 20.0 ],
                    "text": "r preview-closed"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1096.0, 805.0, 106.0, 20.0 ],
                    "text": "space_agent_preview"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 955.5, 434.7080123266561, 30.0, 20.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Light",
                    "id": "obj-17",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 955.5, 459.7080123266561, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 139.0, 178.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[19]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Outputs",
                    "texton": "Outputs",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 955.5, 410.7080123266561, 80.0, 20.0 ],
                    "text": "r out-mix-closed"
                }
            },
            {
                "box": {
                    "color": [ 0.06666666666666667, 0.8313725490196079, 0.47058823529411764, 1.0 ],
                    "fontsize": 17.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                        "rect": [ 758.0, 462.0, 351.0, 653.0 ],
                        "openinpresentation": 1,
                        "default_fontsize": 10.0,
                        "toolbarvisible": 0,
                        "subpatcher_template": "bigpatcher",
                        "title": "Listener Output Mapping & Mixer",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1262",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1661.0, 348.5, 150.0, 29.0 ],
                                    "text": "Eventually should be tied to Listener changes",
                                    "textcolor": [ 0.9803921568627451, 0.0, 0.0, 1.0 ]
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
                                    "patching_rect": [ 585.0, 889.5, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 575.0, 937.0, 682.0, 20.0 ],
                                    "text": "sprintf hint \\\"Toggling on send~ will create a multichannel send named [send~ (listener number)_from_vase]. This does not bypass chosen DAC output.\\\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 2021.5, 454.0, 29.5, 20.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 1830.5, 418.0, 29.5, 20.0 ],
                                    "text": "t b 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1830.5, 388.0, 57.0, 20.0 ],
                                    "text": "delay 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-178",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1771.0, 506.0, 45.0, 20.0 ],
                                    "text": "gate 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-176",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1940.0, 315.0, 46.0, 20.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 1940.0, 353.0, 29.5, 20.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-295",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 696.0, 1517.0, 75.0, 21.0 ],
                                    "text": "window exec"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-294",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 765.0, 1474.0, 103.0, 21.0 ],
                                    "text": "window flags float"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-249",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1500.0, 826.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-246",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1588.0, 987.0, 46.0, 20.0 ],
                                    "text": "dac_text"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-245",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1570.0, 957.0, 44.0, 20.0 ],
                                    "text": "out_mix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-237",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1392.0, 964.0, 89.0, 20.0 ],
                                    "text": "loadmess compile"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-236",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1325.0, 378.0, 150.0, 51.0 ],
                                    "text": "@text count @fontname \"Ableton Sans Light Regular\" @fontsize 9. @textjustification 1 @presentation 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1539.0, 926.0, 75.0, 20.0 ],
                                    "text": "listener_text_R"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1523.0, 900.0, 74.0, 20.0 ],
                                    "text": "listener_text_L"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1500.0, 873.0, 87.0, 20.0 ],
                                    "text": "listener_text_num"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1500.0, 1035.0, 112.0, 20.0 ],
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
                                    "patching_rect": [ 1500.0, 1073.0, 99.0, 20.0 ],
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
                                    "id": "obj-5451",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 543.0, 1112.0, 92.0, 20.0 ],
                                    "text": "v all_out_send_tog"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4881",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 546.0, 1085.0, 87.0, 20.0 ],
                                    "text": "s to_all_out_send"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
                                    "activetextcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                                    "fontsize": 12.0,
                                    "hint": "Toggling on send~ will create a multichannel send named [send~ (listener number)_from_vase]. This does not bypass chosen DAC output.",
                                    "id": "obj-4877",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 493.0, 1011.0, 47.0, 27.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 34.5, 536.0, 41.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": "themecolor.live_contrast_frame"
                                        },
                                        "activetextcolor": {
                                            "expression": "themecolor.live_macro_title"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[24]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "send~",
                                    "texton": "send~",
                                    "varname": "set_all_source"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-617",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2056.5, 1444.0, 89.0, 18.0 ],
                                    "text": "[listener_text_i_R]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-618",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2668.0, 1367.5, 29.5, 20.0 ],
                                    "text": "* 32."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-619",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2668.0, 1389.5, 37.0, 20.0 ],
                                    "text": "+ 124."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-620",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 2668.0, 1342.5, 29.5, 20.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-621",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2184.0, 1437.5, 520.0, 31.0 ],
                                    "text": "sprintf script newdefault listener_text_R_%i %f 51. comment @text R @fontname \"Ableton Sans Light Regular\" @fontsize 9. @textjustification 1 @patching_rect %f 51. 19. 15. @presentation_rect %f 51. 19. 15. @presentation 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-616",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1921.0, 1390.5, 87.0, 18.0 ],
                                    "text": "[listener_text_i_L]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-612",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2499.0, 1314.0, 29.5, 20.0 ],
                                    "text": "* 32."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-613",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2499.0, 1336.0, 37.0, 20.0 ],
                                    "text": "+ 108."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-614",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 2499.0, 1289.0, 29.5, 20.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-615",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2010.0, 1379.0, 645.0, 31.0 ],
                                    "text": "sprintf script newdefault listener_text_L_%i %f 51. comment @text L @fontname \"Ableton Sans Light Regular\" @fontsize 9. @textjustification 1 @patching_rect %f 51. 19. 15. @presentation_rect %f 51. 19. 15. @presentation 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-611",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 255.0, 12.0, 89.0, 18.0 ],
                                    "text": "[listener_text_i_R]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-610",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 166.0, 12.0, 87.0, 18.0 ],
                                    "text": "[listener_text_i_L]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-521",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1919.0, 776.0, 29.5, 20.0 ],
                                    "text": "* 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-247",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1876.0, 724.0, 127.0, 40.0 ],
                                    "text": "will need x2 for L and R text objects listed at top of matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-244",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1771.0, 665.0, 86.0, 20.0 ],
                                    "text": "v audio-out-count"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-243",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2032.0, 491.98, 86.0, 20.0 ],
                                    "text": "v audio-out-count"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-242",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 2023.0, 704.0, 29.5, 20.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-235",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2054.0, 753.0, 71.0, 20.0 ],
                                    "text": "v player-count"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1089",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 470.0, 443.0, 30.0, 20.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1087",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 470.0, 426.0, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 8.0, 44.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[60]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text[13]",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "clear",
                                    "texton": "Presets",
                                    "varname": "live.text[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1086",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "clear" ],
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
                                        "rect": [ 777.0, 184.0, 468.0, 565.0 ],
                                        "default_fontsize": 10.0,
                                        "subpatcher_template": "bigpatcher",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 165.0, 153.0, 29.5, 20.0 ],
                                                    "text": "* 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1079",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 144.0, 330.0, 29.5, 20.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1078",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 144.0, 352.0, 72.0, 20.0 ],
                                                    "text": "sprintf %i %i 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1077",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 172.0, 299.0, 29.5, 20.0 ],
                                                    "text": "* 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1076",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 144.0, 376.0, 44.0, 20.0 ],
                                                    "text": "zl.group"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1075",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 123.0, 261.0, 29.5, 20.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1073",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 123.0, 299.0, 40.0, 20.0 ],
                                                    "text": "uzi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1071",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 123.0, 231.0, 50.0, 20.0 ],
                                                    "text": "2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1069",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 154.0, 193.0, 56.0, 20.0 ],
                                                    "text": "trough 999"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1068",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 205.0, 153.0, 86.0, 20.0 ],
                                                    "text": "v audio-out-count"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1067",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 171.0, 106.0, 71.0, 20.0 ],
                                                    "text": "v player-count"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1066",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "bang", "bang", "int", "clear" ],
                                                    "patching_rect": [ 50.0, 133.0, 72.0, 20.0 ],
                                                    "text": "t b b 999 clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1084",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1085",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 91.0, 456.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1069", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1067", 0 ],
                                                    "midpoints": [ 77.16666666666667, 165.0, 158.0, 165.0, 158.0, 102.0, 180.5, 102.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1066", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1068", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1066", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1069", 1 ],
                                                    "source": [ "obj-1066", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1071", 0 ],
                                                    "source": [ "obj-1066", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1085", 0 ],
                                                    "source": [ "obj-1066", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-1067", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1069", 0 ],
                                                    "source": [ "obj-1068", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1071", 1 ],
                                                    "source": [ "obj-1069", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1075", 0 ],
                                                    "source": [ "obj-1071", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1079", 0 ],
                                                    "source": [ "obj-1073", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1073", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-1075", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1073", 0 ],
                                                    "source": [ "obj-1075", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1077", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1075", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1085", 0 ],
                                                    "source": [ "obj-1076", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1076", 1 ],
                                                    "source": [ "obj-1077", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1076", 0 ],
                                                    "source": [ "obj-1078", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1078", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-1079", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1078", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1079", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1066", 0 ],
                                                    "source": [ "obj-1084", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 470.0, 515.0, 100.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 10.0
                                    },
                                    "text": "p build-1-1-message"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1065",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 470.0, 487.0, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 23.0, 44.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[61]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text[13]",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "1-1",
                                    "texton": "Presets",
                                    "varname": "live.text[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-992",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 739.5, 1410.0, 39.0, 20.0 ],
                                    "text": "wclose"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-991",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 708.0, 1353.0, 40.0, 20.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-990",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 800.0, 1584.0, 81.0, 20.0 ],
                                    "text": "s out-mix-closed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-989",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 800.0, 1550.98, 54.0, 20.0 ],
                                    "text": "closebang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-988",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 691.0, 1410.0, 29.5, 20.0 ],
                                    "text": "front"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-986",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 710.0, 1307.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10823",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 1771.0, 595.0, 40.0, 20.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10821",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2023.0, 787.0, 50.0, 20.0 ],
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10817",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1940.0, 276.0, 50.0, 20.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10818",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 2032.0, 424.0, 50.0, 20.0 ],
                                    "text": "change 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10819",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 1940.0, 396.0, 101.0, 20.0 ],
                                    "text": "adstatus numoutputs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10330",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 575.0, 5.0, 46.0, 20.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10289",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1599.25, 1432.0, 56.0, 31.0 ],
                                    "text": "108. 68. 98. 258."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10287",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 11.0, 28.5, 29.5, 20.0 ],
                                    "text": "t b s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9910",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1858.0, 1443.0, 46.0, 20.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9741",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 1818.0, 1410.0, 29.5, 20.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9739",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 1858.0, 1474.0, 40.0, 20.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9334",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2023.0, 900.0, 46.0, 20.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9333",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1771.0, 809.0, 46.0, 20.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8720",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1771.0, 734.0, 50.0, 20.0 ],
                                    "text": "16"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8582",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 1771.0, 767.0, 29.5, 20.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8580",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 2023.0, 836.0, 29.5, 20.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5452",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 307.0, 962.0, 91.0, 20.0 ],
                                    "text": "v all_out_mix_gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 430.0, 1414.0, 219.0, 20.0 ],
                                    "text": "loadmess title Listener Output Mapping & Mixer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4983",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1195.0, 1116.0, 37.0, 20.0 ],
                                    "text": "+ 210."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4982",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1168.0, 1073.0, 31.0, 20.0 ],
                                    "text": "+ 16."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4981",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 893.0, 1149.0, 323.0, 20.0 ],
                                    "text": "sprintf script sendbox set_all_source presentation_rect 34.5. %f 41. 24."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4980",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 863.0, 1116.0, 309.0, 20.0 ],
                                    "text": "sprintf script sendbox set_all_gain presentation_rect 41. %f 28. 194."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4979",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 562.0, 982.0, 207.0, 18.0 ],
                                    "text": "\"presentation_rect\": [ 42.0, 324.0, 25.0, 16.0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4977",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 560.0, 862.0, 210.0, 18.0 ],
                                    "text": "\"presentation_rect\": [ 41.0, 130.0, 28.0, 194.0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4975",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 567.0, 773.0, 234.0, 18.0 ],
                                    "text": " \"presentation_rect\": [ 35.0, 114.0, 39.0, 18.0 "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4973",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 829.0, 1078.0, 301.0, 20.0 ],
                                    "text": "sprintf script sendbox set_all_text presentation_rect 35. %f 39. 18."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4885",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 413.0, 883.0, 67.0, 18.0 ],
                                    "text": "[set_all_gain]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4883",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 413.0, 777.0, 65.0, 18.0 ],
                                    "text": "[set_all_text]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4880",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 312.0, 995.0, 81.0, 20.0 ],
                                    "text": "s to_all_out_mix"
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
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 493.0, 797.0, 28.0, 194.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 41.0, 342.0, 28.0, 194.0 ],
                                    "saved_attribute_attributes": {
                                        "tricolor": {
                                            "expression": "themecolor.live_arranger_grid_tiles"
                                        },
                                        "valueof": {
                                            "parameter_longname": "live.gain~[68]",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "All:",
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
                                    "varname": "set_all_gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4879",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 488.0, 777.0, 39.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 35.0, 326.0, 39.0, 18.0 ],
                                    "text": "Set all:",
                                    "varname": "set_all_text"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2334",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 1954.0, 1495.0, 29.5, 20.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2333",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2114.0, 1495.0, 29.5, 20.0 ],
                                    "text": "- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2332",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2114.0, 1541.0, 36.0, 20.0 ],
                                    "text": "+ 117."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2331",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2114.0, 1519.0, 29.5, 20.0 ],
                                    "text": "* 32."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2328",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1664.25, 1505.0, 128.0, 18.0 ],
                                    "text": "vertical start pos for mixers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2326",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1635.25, 1504.0, 29.5, 20.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2325",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "float", "float", "float" ],
                                    "patching_rect": [ 1599.25, 1467.0, 85.0, 20.0 ],
                                    "text": "unpack 0. 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2319",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 875.0, 9.0, 162.0, 18.0 ],
                                    "text": "get size to offset position of mixers"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2309",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 694.0, 7.0, 118.0, 22.0 ],
                                    "text": "getattr patching_rect",
                                    "varname": "u712000177"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2307",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1533.0, 1641.0, 51.0, 18.0 ],
                                    "text": "[in_mix_i]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2305",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 179.5, 57.0, 18.0 ],
                                    "text": "[out_mix_i]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2304",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1594.0, 1640.0, 795.0, 20.0 ],
                                    "text": "sprintf script newdefault out_mix_%i %f %f bpatcher mixer_output @args %i @clickthrough 1 @presentation 1 @patching_rect %f %f 23. 214. @presentation_rect %f %f 23. 214."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-854",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 1771.0, 704.0, 29.5, 20.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-850",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1508.0, 751.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1458.0, 718.0, 145.0, 29.0 ],
                                    "text": "Kill text objects (not included in regular script kills)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2282.0, 1201.0, 29.5, 20.0 ],
                                    "text": "* 32."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2282.0, 1223.0, 36.0, 20.0 ],
                                    "text": "+ 116."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 2282.0, 1176.0, 29.5, 20.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 1963.0, 1146.0, 29.5, 20.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 1963.0, 1218.0, 40.0, 20.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1830.5, 1306.5, 101.0, 18.0 ],
                                    "text": "[listener_text_num_i]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1940.0, 1300.0, 752.0, 31.0 ],
                                    "text": "sprintf script newdefault listener_text_num_%i %f 33. comment @text %i @fontname \"Ableton Sans Light Regular\" @fontsize 9. @textjustification 1 @patching_rect %f 33. 19. 15. @presentation_rect %f 33. 19. 15. @presentation 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1742.0, 1085.0, 71.0, 18.0 ],
                                    "text": "[dac_text_i]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-229",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 2139.0, 979.0, 29.5, 20.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-222",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2139.0, 1008.0, 29.5, 20.0 ],
                                    "text": "* 16."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-206",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 1771.0, 846.0, 29.5, 20.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-201",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 1771.0, 891.0, 40.0, 20.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-200",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2139.0, 1037.0, 31.0, 20.0 ],
                                    "text": "+ 69."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-199",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1818.0, 1084.0, 639.0, 31.0 ],
                                    "text": "sprintf script newdefault dac_text_%i 38. %f comment @text DAC %i @fontname \"Ableton Sans Light Regular\" @fontsize 9. @textjustification 2 @patching_rect 11. %f 97. 15. @presentation_rect 11. %f 97. 15. @presentation 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-198",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 166.0, -1.0, 106.0, 18.0 ],
                                    "text": "[listener_text__num_i]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-197",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 42.5, 29.5, 60.0, 18.0 ],
                                    "text": "[dac_text_i]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-196",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
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
                                        "rect": [ 1159.0, 306.0, 1189.0, 852.0 ],
                                        "default_fontsize": 10.0,
                                        "subpatcher_template": "bigpatcher",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 300.0, 704.0, 50.0, 20.0 ],
                                                    "text": "3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-411",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 233.0, 515.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-377",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 714.0, 570.0, 29.5, 20.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-376",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 714.0, 595.0, 40.0, 20.0 ],
                                                    "text": "uzi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-320",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 512.5, 651.0, 29.5, 20.0 ],
                                                    "text": "* 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-307",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 567.25, 669.0, 29.5, 20.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-198",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 317.0, 739.0, 29.5, 20.0 ],
                                                    "text": "* 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-191",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 386.25, 711.0, 200.0, 20.0 ],
                                                    "text": "sprintf script connect mix_%i_R 0 matrix %i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-159",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 605.25, 804.0, 319.0, 20.0 ],
                                                    "text": "sprintf script newdefault mix_%i_R %f 88. receive~ %i_out_postmix_R"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-124",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1128.0, 780.0, 49.0, 20.0 ],
                                                    "text": "tosymbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-121",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1031.0, 552.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-119",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "int", "int" ],
                                                    "patching_rect": [ 1117.0, 663.0, 40.0, 20.0 ],
                                                    "text": "t b i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-118",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 1106.0, 700.0, 40.0, 20.0 ],
                                                    "text": "uzi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-117",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 1127.0, 735.0, 44.0, 20.0 ],
                                                    "text": "zl.group"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-116",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1031.0, 601.0, 86.0, 20.0 ],
                                                    "text": "v audio-out-count"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-90",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1328.0, 504.0, 36.0, 20.0 ],
                                                    "text": "matrix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1290.0, 504.0, 29.5, 20.0 ],
                                                    "text": "dac"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1258.0, 504.0, 29.5, 20.0 ],
                                                    "text": "mix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-237",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1140.0, 511.0, 89.0, 20.0 ],
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
                                                    "patching_rect": [ 1242.0, 563.0, 112.0, 20.0 ],
                                                    "text": "prepend deleteByPrefix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "filename": "prefix_scripting.js",
                                                    "id": "obj-86",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1242.0, 601.0, 99.0, 20.0 ],
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
                                                    "id": "obj-592",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 29.25, 746.0, 29.5, 20.0 ],
                                                    "text": "t b s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-591",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 29.0, 860.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-418",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 743.0, 472.0, 46.0, 20.0 ],
                                                    "text": "deferlow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-417",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 743.0, 430.0, 29.5, 20.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-415",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 743.0, 338.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-354",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 80.0, 674.0, 157.0, 20.0 ],
                                                    "text": "script connect mess_in 0 matrix 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-332",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 512.5, 614.0, 29.5, 20.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-290",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 182.0, 739.0, 29.5, 20.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-209",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 241.0, 707.0, 40.0, 20.0 ],
                                                    "text": "uzi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-208",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 104.0, 777.0, 177.0, 20.0 ],
                                                    "text": "sprintf script connect matrix %i dac %i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-144",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 225.0, 570.0, 40.0, 20.0 ],
                                                    "text": "uzi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-141",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 333.5, 679.0, 198.0, 20.0 ],
                                                    "text": "sprintf script connect mix_%i_L 0 matrix %i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 967.5, 820.0, 213.0, 20.0 ],
                                                    "text": "sprintf script newdefault dac 67. 220. dac~ %s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 317.0, 771.0, 246.0, 20.0 ],
                                                    "text": "sprintf script newdefault matrix 50. 134. matrix~ %i %i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 723.0, 669.0, 29.5, 20.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 714.0, 637.0, 40.0, 20.0 ],
                                                    "text": "t i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "id": "obj-28",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1273.0, 444.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1313.0, 400.0, 20.0, 18.0 ],
                                                    "text": "kill"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-25",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 1273.0, 394.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 725.0, 724.0, 31.0, 20.0 ],
                                                    "text": "+ 91."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 725.0, 696.0, 35.0, 20.0 ],
                                                    "text": "* 120."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 590.0, 777.0, 316.0, 20.0 ],
                                                    "text": "sprintf script newdefault mix_%i_L %f 66. receive~ %i_out_postmix_L"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.03529411764705882, 1.0, 0.09411764705882353, 1.0 ],
                                                    "id": "obj-17",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 743.0, 385.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 555.0, 497.0, 29.5, 20.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 555.0, 464.0, 86.0, 20.0 ],
                                                    "text": "v audio-out-count"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-150",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 707.0, 519.0, 71.0, 20.0 ],
                                                    "text": "v player-count"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 45.0, 67.0, 37.0, 18.0 ],
                                                    "text": "[mix_i]",
                                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 21.0, 221.0, 30.0, 18.0 ],
                                                    "text": "[dac]",
                                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 590.0, 844.0, 57.0, 20.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 2.5, 135.0, 41.0, 18.0 ],
                                                    "text": "[matrix]",
                                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 40.0, 14.0, 52.0, 18.0 ],
                                                    "text": "[mess_in]",
                                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 110.0, 14.0, 161.0, 18.0 ],
                                                    "text": "script receives for all in post mixes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-7",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 8.0, 8.0, 30.0, 30.0 ],
                                                    "varname": "mess_in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "linecount": 3,
                                                    "maxclass": "newobj",
                                                    "numinlets": 16,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 67.0, 220.0, 100.0, 0.0 ],
                                                    "text": "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
                                                    "varname": "dac"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 91.0, 88.0, 100.0, 0.0 ],
                                                    "text": "receive~ 1_out_postmix_R",
                                                    "varname": "mix_1_R"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 91.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ 1_out_postmix_L",
                                                    "varname": "mix_1_L"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 211.0, 88.0, 100.0, 0.0 ],
                                                    "text": "receive~ 2_out_postmix_R",
                                                    "varname": "mix_2_R"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 211.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ 2_out_postmix_L",
                                                    "varname": "mix_2_L"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 331.0, 88.0, 100.0, 0.0 ],
                                                    "text": "receive~ 3_out_postmix_R",
                                                    "varname": "mix_3_R"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 331.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ 3_out_postmix_L",
                                                    "varname": "mix_3_L"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 17,
                                                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
                                                    "patching_rect": [ 50.0, 134.0, 100.0, 0.0 ],
                                                    "text": "matrix~ 6 16",
                                                    "varname": "matrix"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-209", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-411", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 0 ],
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-124", 0 ],
                                                    "source": [ "obj-117", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-117", 0 ],
                                                    "source": [ "obj-118", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-117", 1 ],
                                                    "source": [ "obj-119", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-118", 1 ],
                                                    "source": [ "obj-119", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-118", 0 ],
                                                    "source": [ "obj-119", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-116", 0 ],
                                                    "source": [ "obj-121", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-124", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "source": [ "obj-137", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-141", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-141", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-144", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-144", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-209", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-144", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-332", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-144", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-354", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-144", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-144", 1 ],
                                                    "order": 2,
                                                    "source": [ "obj-150", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-150", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-377", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-150", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-417", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-191", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-198", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-198", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-208", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-290", 0 ],
                                                    "source": [ "obj-209", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 1 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "source": [ "obj-237", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 3 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-90", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-29", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 2 ],
                                                    "order": 1,
                                                    "source": [ "obj-29", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-29", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-208", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-290", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-208", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-290", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 2 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 1 ],
                                                    "source": [ "obj-307", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 5 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-141", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-320", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-307", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-320", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-320", 0 ],
                                                    "source": [ "obj-332", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 4 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 15 ],
                                                    "source": [ "obj-35", 15 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 14 ],
                                                    "source": [ "obj-35", 14 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 13 ],
                                                    "source": [ "obj-35", 13 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 12 ],
                                                    "source": [ "obj-35", 12 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 11 ],
                                                    "source": [ "obj-35", 11 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 10 ],
                                                    "source": [ "obj-35", 10 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 9 ],
                                                    "source": [ "obj-35", 9 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 8 ],
                                                    "source": [ "obj-35", 8 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 7 ],
                                                    "source": [ "obj-35", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 6 ],
                                                    "source": [ "obj-35", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 5 ],
                                                    "source": [ "obj-35", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 4 ],
                                                    "source": [ "obj-35", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 3 ],
                                                    "source": [ "obj-35", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 2 ],
                                                    "source": [ "obj-35", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 1 ],
                                                    "source": [ "obj-35", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-592", 0 ],
                                                    "source": [ "obj-354", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-376", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-376", 1 ],
                                                    "source": [ "obj-377", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-376", 0 ],
                                                    "source": [ "obj-377", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-144", 0 ],
                                                    "source": [ "obj-411", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-415", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-417", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-418", 0 ],
                                                    "source": [ "obj-417", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-121", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-418", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-150", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-418", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-418", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-592", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-591", 0 ],
                                                    "source": [ "obj-592", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 0 ],
                                                    "source": [ "obj-89", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 0 ],
                                                    "source": [ "obj-90", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 19.0, 612.0, 80.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 10.0
                                    },
                                    "text": "p matrix_to_dac"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-195",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 157.5, 768.0, 44.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[63]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text[13]",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Presets",
                                    "texton": "Presets",
                                    "varname": "live.text[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "id": "obj-168",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 71.0, 766.5, 56.0, 18.0 ],
                                    "text": "Something"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "live.toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 54.0, 767.5, 15.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.toggle[31]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.toggle",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.toggle[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1673.5, 389.0, 106.0, 20.0 ],
                                    "text": "r player-count-change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 6.0, 6.0, 89.0, 20.0 ],
                                    "text": "r to_output_matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1855.0, 884.2631502151489, 91.0, 20.0 ],
                                    "text": "s to_output_matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1919.0, 805.2631502151489, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.12156862745098039, 0.7411764705882353, 0.19215686274509805, 1.0 ],
                                    "id": "obj-162",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1771.0, 561.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-160",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1856.0, 805.2631502151489, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-156",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1855.0, 834.2631502151489, 44.0, 20.0 ],
                                    "text": "rows $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-154",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1919.0, 834.2631502151489, 60.0, 20.0 ],
                                    "text": "columns $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-152",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 917.0, 1506.0, 57.0, 20.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.5, 972.0, 150.0, 40.0 ],
                                    "text": "font: ableton sans light regular\ntext just: center\nfont size: 9"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Bold",
                                    "fontsize": 12.0,
                                    "id": "obj-148",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.5, 48.0, 96.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 6.5, 51.0, 96.0, 21.0 ],
                                    "text": "Output Channel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-147",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.5, 1030.0, 150.0, 40.0 ],
                                    "text": "font: ableton sans light regular\ntext just: right\nfont size: 9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.5, 937.0, 154.0, 18.0 ],
                                    "text": "if over 100 inputs, lower text size"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Bold",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 5.5, 56.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 107.0, 8.0, 56.0, 21.0 ],
                                    "text": "Listener "
                                }
                            },
                            {
                                "box": {
                                    "autosize": 1,
                                    "columns": 6,
                                    "id": "obj-2",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 108.0, 68.0, 98.0, 258.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 108.0, 68.0, 98.0, 258.0 ],
                                    "rows": 16
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-74",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 124.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 124.0, 51.0, 19.0, 15.0 ],
                                    "text": "R",
                                    "textjustification": 1,
                                    "varname": "listener_text_R_1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-76",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 108.0, 51.0, 19.0, 15.0 ],
                                    "text": "L",
                                    "textjustification": 1,
                                    "varname": "listener_text_L_1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-78",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 116.0, 33.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 116.0, 33.0, 19.0, 15.0 ],
                                    "text": "1",
                                    "textjustification": 1,
                                    "varname": "listener_text_num_1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-80",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 156.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 156.0, 51.0, 19.0, 15.0 ],
                                    "text": "R",
                                    "textjustification": 1,
                                    "varname": "listener_text_R_2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-82",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 140.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 140.0, 51.0, 19.0, 15.0 ],
                                    "text": "L",
                                    "textjustification": 1,
                                    "varname": "listener_text_L_2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-84",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 148.0, 33.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 148.0, 33.0, 19.0, 15.0 ],
                                    "text": "2",
                                    "textjustification": 1,
                                    "varname": "listener_text_num_2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-86",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 188.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 188.0, 51.0, 19.0, 15.0 ],
                                    "text": "R",
                                    "textjustification": 1,
                                    "varname": "listener_text_R_3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-88",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 172.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 172.0, 51.0, 19.0, 15.0 ],
                                    "text": "L",
                                    "textjustification": 1,
                                    "varname": "listener_text_L_3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-90",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 180.0, 33.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 180.0, 33.0, 19.0, 15.0 ],
                                    "text": "3",
                                    "textjustification": 1,
                                    "varname": "listener_text_num_3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-92",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 69.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 69.0, 97.0, 15.0 ],
                                    "text": "DAC 1",
                                    "textjustification": 2,
                                    "varname": "dac_text_1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-94",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 85.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 85.0, 97.0, 15.0 ],
                                    "text": "DAC 2",
                                    "textjustification": 2,
                                    "varname": "dac_text_2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-97",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 101.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 101.0, 97.0, 15.0 ],
                                    "text": "DAC 3",
                                    "textjustification": 2,
                                    "varname": "dac_text_3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-99",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 117.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 117.0, 97.0, 15.0 ],
                                    "text": "DAC 4",
                                    "textjustification": 2,
                                    "varname": "dac_text_4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-101",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 133.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 133.0, 97.0, 15.0 ],
                                    "text": "DAC 5",
                                    "textjustification": 2,
                                    "varname": "dac_text_5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-103",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 149.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 149.0, 97.0, 15.0 ],
                                    "text": "DAC 6",
                                    "textjustification": 2,
                                    "varname": "dac_text_6"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-105",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 165.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 165.0, 97.0, 15.0 ],
                                    "text": "DAC 7",
                                    "textjustification": 2,
                                    "varname": "dac_text_7"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-107",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 181.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 181.0, 97.0, 15.0 ],
                                    "text": "DAC 8",
                                    "textjustification": 2,
                                    "varname": "dac_text_8"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-109",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 197.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 197.0, 97.0, 15.0 ],
                                    "text": "DAC 9",
                                    "textjustification": 2,
                                    "varname": "dac_text_9"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-111",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 213.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 213.0, 97.0, 15.0 ],
                                    "text": "DAC 10",
                                    "textjustification": 2,
                                    "varname": "dac_text_10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-113",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 229.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 229.0, 97.0, 15.0 ],
                                    "text": "DAC 11",
                                    "textjustification": 2,
                                    "varname": "dac_text_11"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-115",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 245.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 245.0, 97.0, 15.0 ],
                                    "text": "DAC 12",
                                    "textjustification": 2,
                                    "varname": "dac_text_12"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-117",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 261.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 261.0, 97.0, 15.0 ],
                                    "text": "DAC 13",
                                    "textjustification": 2,
                                    "varname": "dac_text_13"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-119",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 277.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 277.0, 97.0, 15.0 ],
                                    "text": "DAC 14",
                                    "textjustification": 2,
                                    "varname": "dac_text_14"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-121",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 293.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 293.0, 97.0, 15.0 ],
                                    "text": "DAC 15",
                                    "textjustification": 2,
                                    "varname": "dac_text_15"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-123",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 309.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 309.0, 97.0, 15.0 ],
                                    "text": "DAC 16",
                                    "textjustification": 2,
                                    "varname": "dac_text_16"
                                }
                            },
                            {
                                "box": {
                                    "args": [ 1 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-125",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_output.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 117.0, 326.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 117.0, 326.0, 23.0, 214.0 ],
                                    "varname": "out_mix_1",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 2 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-127",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_output.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 149.0, 326.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 149.0, 326.0, 23.0, 214.0 ],
                                    "varname": "out_mix_2",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 3 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-129",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_output.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 181.0, 326.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 181.0, 326.0, 23.0, 214.0 ],
                                    "varname": "out_mix_3",
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10330", 0 ],
                                    "source": [ "obj-10287", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-10287", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2325", 0 ],
                                    "source": [ "obj-10289", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2309", 0 ],
                                    "source": [ "obj-10330", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1086", 0 ],
                                    "source": [ "obj-1065", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 0 ],
                                    "source": [ "obj-10817", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-10818", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10818", 0 ],
                                    "source": [ "obj-10819", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8580", 0 ],
                                    "source": [ "obj-10821", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-196", 1 ],
                                    "order": 1,
                                    "source": [ "obj-10823", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-242", 0 ],
                                    "source": [ "obj-10823", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-244", 0 ],
                                    "order": 0,
                                    "source": [ "obj-10823", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-850", 0 ],
                                    "source": [ "obj-10823", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1086", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1089", 0 ],
                                    "source": [ "obj-1087", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1089", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "order": 3,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-614", 0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-615", 0 ],
                                    "order": 5,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-620", 0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-621", 0 ],
                                    "order": 4,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 2 ],
                                    "order": 2,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 6,
                                    "source": [ "obj-13", 2 ]
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
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4877", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-156", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-156", 0 ],
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10823", 0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-154", 0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10287", 0 ],
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 1 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4880", 0 ],
                                    "order": 0,
                                    "source": [ "obj-174", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5452", 0 ],
                                    "order": 1,
                                    "source": [ "obj-174", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 28.5, 642.0, 5.0, 642.0, 5.0, 63.0, 117.5, 63.0 ],
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-196", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 4 ],
                                    "order": 0,
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 3 ],
                                    "order": 1,
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 1 ],
                                    "order": 2,
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 2 ],
                                    "order": 1,
                                    "source": [ "obj-201", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 0 ],
                                    "order": 2,
                                    "source": [ "obj-201", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "order": 0,
                                    "source": [ "obj-201", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9741", 0 ],
                                    "source": [ "obj-201", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 1 ],
                                    "source": [ "obj-206", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 0 ],
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10819", 0 ],
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-850", 0 ],
                                    "source": [ "obj-212", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-200", 0 ],
                                    "source": [ "obj-222", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 0 ],
                                    "source": [ "obj-229", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-2304", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10289", 1 ],
                                    "midpoints": [ 703.5, 704.0, 1645.75, 704.0 ],
                                    "source": [ "obj-2309", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-2309", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2326", 1 ],
                                    "source": [ "obj-2325", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2326", 0 ],
                                    "source": [ "obj-2325", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 7 ],
                                    "order": 0,
                                    "source": [ "obj-2326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 5 ],
                                    "order": 1,
                                    "source": [ "obj-2326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 2 ],
                                    "order": 2,
                                    "source": [ "obj-2326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4973", 0 ],
                                    "order": 5,
                                    "source": [ "obj-2326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4982", 0 ],
                                    "order": 4,
                                    "source": [ "obj-2326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4983", 0 ],
                                    "order": 3,
                                    "source": [ "obj-2326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2332", 0 ],
                                    "source": [ "obj-2331", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 6 ],
                                    "order": 0,
                                    "source": [ "obj-2332", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 4 ],
                                    "order": 1,
                                    "source": [ "obj-2332", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 1 ],
                                    "order": 2,
                                    "source": [ "obj-2332", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2331", 0 ],
                                    "source": [ "obj-2333", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 3 ],
                                    "order": 0,
                                    "source": [ "obj-2334", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2334", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2333", 0 ],
                                    "source": [ "obj-2334", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10821", 1 ],
                                    "source": [ "obj-235", 0 ]
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
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10821", 0 ],
                                    "source": [ "obj-242", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-235", 0 ],
                                    "source": [ "obj-242", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-854", 0 ],
                                    "source": [ "obj-244", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-245", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-246", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "order": 4,
                                    "source": [ "obj-249", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "order": 3,
                                    "source": [ "obj-249", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "order": 2,
                                    "source": [ "obj-249", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-245", 0 ],
                                    "order": 1,
                                    "source": [ "obj-249", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "order": 0,
                                    "source": [ "obj-249", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-294", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-243", 0 ],
                                    "source": [ "obj-37", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4881", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4877", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5451", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4877", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-4973", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-4980", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-4981", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4980", 0 ],
                                    "source": [ "obj-4982", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4981", 0 ],
                                    "source": [ "obj-4983", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-5124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-521", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 4 ],
                                    "order": 0,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 3 ],
                                    "order": 1,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 2,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-613", 0 ],
                                    "source": [ "obj-612", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-615", 3 ],
                                    "order": 0,
                                    "source": [ "obj-613", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-615", 2 ],
                                    "order": 1,
                                    "source": [ "obj-613", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-615", 1 ],
                                    "order": 2,
                                    "source": [ "obj-613", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-612", 0 ],
                                    "source": [ "obj-614", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-615", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-619", 0 ],
                                    "source": [ "obj-618", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-621", 3 ],
                                    "order": 0,
                                    "source": [ "obj-619", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-621", 2 ],
                                    "order": 1,
                                    "source": [ "obj-619", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-621", 1 ],
                                    "order": 2,
                                    "source": [ "obj-619", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-618", 0 ],
                                    "source": [ "obj-620", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-621", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-196", 2 ],
                                    "order": 1,
                                    "source": [ "obj-850", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "order": 0,
                                    "source": [ "obj-850", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8720", 1 ],
                                    "source": [ "obj-854", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8720", 0 ],
                                    "source": [ "obj-854", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-521", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8580", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9334", 0 ],
                                    "source": [ "obj-8580", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9739", 1 ],
                                    "midpoints": [ 2043.0, 870.0, 1821.0, 870.0, 1821.0, 1071.0, 1815.0, 1071.0, 1815.0, 1395.0, 1803.0, 1395.0, 1803.0, 1470.0, 1888.5, 1470.0 ],
                                    "order": 1,
                                    "source": [ "obj-8580", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-160", 0 ],
                                    "source": [ "obj-8582", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9333", 0 ],
                                    "source": [ "obj-8582", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8582", 0 ],
                                    "source": [ "obj-8720", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-206", 0 ],
                                    "source": [ "obj-9333", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-9334", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 0 ],
                                    "source": [ "obj-96", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 1 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2334", 0 ],
                                    "source": [ "obj-9739", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10289", 0 ],
                                    "source": [ "obj-9741", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9910", 0 ],
                                    "source": [ "obj-9741", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-991", 0 ],
                                    "source": [ "obj-986", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-988", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-990", 0 ],
                                    "source": [ "obj-989", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "order": 0,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "order": 1,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-988", 0 ],
                                    "order": 2,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-992", 0 ],
                                    "source": [ "obj-991", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9739", 0 ],
                                    "source": [ "obj-9910", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-992", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 955.5, 485.7080123266561, 188.0, 27.0 ],
                    "saved_object_attributes": {
                        "fontsize": 10.0
                    },
                    "text": "p output-mapping-mixer"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.5, 48.0, 149.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 71.5, 26.569337442218682, 149.0, 18.0 ],
                    "text": "virtual acoustic spatial entities"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 859.0, 237.0, 30.0, 20.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 859.0, 210.0, 61.0, 20.0 ],
                    "text": "r view-close"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Light",
                    "id": "obj-18",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 859.0, 265.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 118.0, 213.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[32]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Controls",
                    "texton": "Controls",
                    "varname": "live.text[3]"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 743.5, 434.7080123266561, 30.0, 20.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Light",
                    "id": "obj-195",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 743.5, 459.7080123266561, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 93.0, 178.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[18]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Inputs",
                    "texton": "Inputs",
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "id": "obj-990",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 743.5, 410.7080123266561, 74.0, 20.0 ],
                    "text": "r in-mix-closed"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 167.5, 417.0, 83.0, 20.0 ],
                    "text": "v space-count"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 234.5, 196.5, 166.0, 18.0 ],
                    "text": "Shortcut to Mubu in player modules"
                }
            },
            {
                "box": {
                    "color": [ 0.996078431372549, 1.0, 0.047058823529411764, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 535.0, 207.0, 96.0, 20.0 ],
                    "text": "s global_clock_stop"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 0.996078431372549, 1.0, 0.047058823529411764, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.5, 174.0, 96.0, 20.0 ],
                    "text": "s global_clock_start"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 535.0, 139.0, 40.0, 20.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "fontsize": 16.466333223808306,
                    "id": "obj-112",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1372.5, 681.8613251155625, 386.0, 62.0 ],
                    "text": "Now using Mathematical System for position (could implement same coord swapping from original spat world"
                }
            },
            {
                "box": {
                    "color": [ 0.996078431372549, 1.0, 0.047058823529411764, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 256.5, 172.5, 61.0, 20.0 ],
                    "text": "s mubu_tog"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 55.0, 377.5, 40.0, 20.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 239.5, 479.56933744221874, 30.0, 20.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 383.5, 531.5693374422187, 154.0, 18.0 ],
                    "text": "angular offset from each player"
                }
            },
            {
                "box": {
                    "color": [ 0.023529411764706, 0.0, 1.0, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 383.5, 551.5693374422187, 101.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll player-rot-offsets"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 719.0, 108.535, 119.0, 18.0 ],
                    "text": "need to delay after start?",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 636.0, 81.535, 140.0, 20.0 ],
                    "text": "calc_player_player_distances"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 383.5, 480.56933744221874, 154.0, 18.0 ],
                    "text": "distances from each other player"
                }
            },
            {
                "box": {
                    "color": [ 0.13725490196078433, 0.0, 1.0, 1.0 ],
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 383.5, 500.56933744221874, 85.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll player-dist"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 639.0, 32.535, 177.0, 18.0 ],
                    "text": "These patches use global clock inside"
                }
            },
            {
                "box": {
                    "fontsize": 16.76377490179574,
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 78.0, 250.0, 262.0, 25.0 ],
                    "text": "Spawn Players and Space Agents"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 440.5, 96.0, 20.0 ],
                    "text": "s init-rooms-players"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 808.0, 296.0, 70.0, 20.0 ],
                    "text": "vase-viewer"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 636.0, 107.535, 76.0, 20.0 ],
                    "text": "check_genome"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 636.0, 56.535, 137.0, 20.0 ],
                    "text": "calc_player_agent_distances"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 590.5, 331.0, 79.0, 20.0 ],
                    "text": "v vase-z-size"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 590.5, 304.0, 79.0, 20.0 ],
                    "text": "v vase-y-size"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 590.5, 275.0, 79.0, 20.0 ],
                    "text": "v vase-x-size"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 415.0, 276.0, 68.0, 20.0 ],
                    "text": "loadmess 10."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-100",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 532.0, 314.0, 50.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 245.0, 143.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-94",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 474.0, 314.0, 50.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 187.0, 143.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-85",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 415.0, 314.0, 50.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 128.0, 143.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 200.0, 288.0, 60.0, 20.0 ],
                    "text": "loadmess 3"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 308.0, 102.0, 18.0 ],
                    "text": "Init colls with random"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 55.0, 340.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 273.0, 279.0, 97.0, 29.0 ],
                    "text": "0 -  128 for player and room count"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 314.0, 322.0, 56.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 34.0, 66.0, 87.0, 18.0 ],
                    "text": "Player Population"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "number",
                    "maximum": 128,
                    "minimum": 0,
                    "mousefilter": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 262.0, 326.0, 50.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 121.0, 65.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 136.0, 322.0, 68.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 88.0, 115.0, 18.0 ],
                    "text": "Space Agent Population"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "number",
                    "maximum": 128,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 200.0, 326.0, 50.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 121.0, 87.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 10.0,
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 563.5, 247.0, 107.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 143.0, 107.0, 18.0 ],
                    "text": "VASE Dimensions (m)"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 415.0, 354.0, 136.0, 20.0 ],
                    "text": "pak 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 115.0, 387.5, 262.0, 20.0 ],
                    "text": "init_players_rooms"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1370.0, 7.0, 50.0, 20.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1797.0, 38.0, 117.0, 20.0 ],
                    "text": "pic spherical-coords.png"
                }
            },
            {
                "box": {
                    "color": [ 0.023529411764706, 0.0, 1.0, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 139.5, 548.5693374422187, 72.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll space-dim"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 186.5, 723.1386748844375, 194.0, 29.0 ],
                    "text": "spawn all scripted elements in sequence:\nSet to 0 for testing instantiation"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 157.5, 695.1386748844375, 60.0, 20.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 157.5, 760.1386748844375, 68.0, 20.0 ],
                    "text": "s spawn-gate"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 157.5, 726.1386748844375, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.0, 1.0, 0.22745098039215686, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 736.0, 874.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 736.0, 815.0, 100.0, 20.0 ],
                    "text": "r done-spawn-rooms"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 736.0, 933.0, 115.0, 20.0 ],
                    "text": "s spawn-listeners"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 735.0, 692.8613251155626, 107.0, 20.0 ],
                    "text": "r done-spawn-sources"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.0, 1.0, 0.22745098039215686, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 735.0, 732.8613251155626, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.0, 1.0, 0.22745098039215686, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 737.0, 617.8613251155626, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 737.0, 583.8613251155626, 66.0, 20.0 ],
                    "text": "r start-spawn"
                }
            },
            {
                "box": {
                    "color": [ 0.996078431372549, 1.0, 0.047058823529411764, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 415.0, 240.0, 71.0, 20.0 ],
                    "text": "s global_clock"
                }
            },
            {
                "box": {
                    "color": [ 0.023529411764706, 0.0, 1.0, 1.0 ],
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 141.5, 522.5693374422187, 68.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll space-rot"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 74.0, 760.1386748844374, 68.0, 20.0 ],
                    "text": "s start-spawn"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 737.0, 654.8613251155626, 117.0, 20.0 ],
                    "text": "s spawn-sources"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 43.0, 790.0, 155.0, 29.0 ],
                    "text": "Kill modules / scripted elements (always do before saving)"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-115",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 16.0, 793.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.773913043478261,
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 836.0, 92.0, 24.0 ],
                    "text": "s kill-modules"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 101.0, 655.0, 80.0, 18.0 ],
                    "text": "Spawn modules"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 1.0, 0.227450980392157, 1.0 ],
                    "id": "obj-76",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 74.0, 652.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 735.0, 771.8613251155626, 102.0, 20.0 ],
                    "text": "s spawn-rooms"
                }
            },
            {
                "box": {
                    "color": [ 0.06666666666666667, 0.8313725490196079, 0.47058823529411764, 1.0 ],
                    "fontsize": 17.0,
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                        "rect": [ 532.0, 346.0, 299.0, 273.0 ],
                        "openinpresentation": 1,
                        "default_fontsize": 10.0,
                        "toolbarvisible": 0,
                        "subpatcher_template": "bigpatcher",
                        "title": "Agent Positions",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 223.0, 1019.0, 31.0, 20.0 ],
                                    "text": "+ 18."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-136",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 840.0, 252.0, 30.0, 20.0 ],
                                    "text": "set 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Light",
                                    "id": "obj-138",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 840.0, 277.0, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 1.0, 1.0, 44.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[55]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text[13]",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Genomes",
                                    "texton": "Genomes",
                                    "varname": "live.text[8]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 840.0, 225.0, 88.0, 20.0 ],
                                    "text": "r genomes-closed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
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
                                        "rect": [ 0.0, 53.0, 1512.0, 929.0 ],
                                        "openinpresentation": 1,
                                        "default_fontsize": 10.0,
                                        "toolbarvisible": 0,
                                        "subpatcher_template": "bigpatcher",
                                        "title": "Agent Genomes",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontsize": 8.75,
                                                    "id": "obj-175",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 363.0, 85.0, 339.0, 16.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 10.0, 22.0, 282.0, 16.0 ],
                                                    "text": "Order: Ideal mean, ideal std dev, care mean, care std dev, care feature"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 14.917499287369267,
                                                    "id": "obj-5",
                                                    "linecount": 8,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 363.0, 111.0, 609.0, 140.0 ],
                                                    "presentation": 1,
                                                    "presentation_linecount": 8,
                                                    "presentation_rect": [ 363.0, 111.0, 609.0, 140.0 ],
                                                    "text": "Care mean: Internal weighting for the feature's mean value\nCare Standard Deviation: Internal weighting for the feature's standard deviation value\n\nCare values add to 1. and lean the preference of the agent to a particular value (mean) or to the presence / lack of variation (std dev)\n\nCare feature: a global weighting for the feature between the other features, an overall care or disinterest towards the feature by the agent in relation to other features"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 10.0,
                                                    "id": "obj-154",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 127.0, 18.0, 100.0, 20.0 ],
                                                    "text": "r done-spawn-rooms"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 25.0, 18.0, 95.0, 20.0 ],
                                                    "text": "r genome_changed"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 731.5, 49.0, 100.0, 20.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 550.02, 633.92, 57.0, 20.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-295",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 661.0, 592.0, 75.0, 21.0 ],
                                                    "text": "window exec"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-294",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 730.0, 549.0, 103.0, 21.0 ],
                                                    "text": "window flags float"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-992",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 690.0, 464.0, 39.0, 20.0 ],
                                                    "text": "wclose"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-991",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 659.0, 407.0, 40.0, 20.0 ],
                                                    "text": "sel 1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-990",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 751.0, 638.0, 90.0, 20.0 ],
                                                    "text": "s genomes-closed"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-989",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 751.0, 605.0, 54.0, 20.0 ],
                                                    "text": "closebang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-988",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 642.0, 464.0, 29.5, 20.0 ],
                                                    "text": "front"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-986",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 661.0, 361.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5124",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 418.0, 523.0, 144.0, 20.0 ],
                                                    "text": "loadmess title Agent Genomes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-134",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 25.0, 47.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-132",
                                                    "maxclass": "dict.view",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 25.0, 135.0, 282.0, 232.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 10.0, 45.0, 279.0, 317.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.011764705882352941, 1.0, 0.0, 1.0 ],
                                                    "fontsize": 18.53165064102564,
                                                    "id": "obj-144",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                                    "patching_rect": [ 25.0, 88.0, 230.5, 29.0 ],
                                                    "saved_object_attributes": {
                                                        "legacy": 0,
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "dict room_agent_genomes"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-144", 0 ],
                                                    "source": [ "obj-134", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-132", 0 ],
                                                    "source": [ "obj-144", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-134", 0 ],
                                                    "source": [ "obj-154", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-294", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-295", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-134", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-5124", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-991", 0 ],
                                                    "source": [ "obj-986", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-988", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-990", 0 ],
                                                    "source": [ "obj-989", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-294", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-991", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-295", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-991", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-988", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-991", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-992", 0 ],
                                                    "source": [ "obj-991", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-992", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 816.0, 335.0, 58.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 10.0
                                    },
                                    "text": "p genomes"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 217.0, 857.0, 40.0, 20.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 180.0, 956.0, 41.0, 18.0 ],
                                    "text": "y offset"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-91",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 223.0, 1052.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 258.0, 955.0, 29.5, 20.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 223.0, 909.0, 29.5, 20.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 223.0, 989.0, 29.5, 20.0 ],
                                    "text": "* 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 223.0, 955.0, 29.5, 20.0 ],
                                    "text": "75."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 88.0, 1098.0, 663.0, 20.0 ],
                                    "text": "sprintf script newdefault agent_%i 0 %i bpatcher room-agent-module @args %i @clickthrough 1 @presentation 1 @presentation_rect 0. %i 283. 70."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-295",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 850.0, 1070.0, 75.0, 21.0 ],
                                    "text": "window exec"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-294",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 919.0, 1027.0, 113.0, 21.0 ],
                                    "text": "window flags nofloat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-992",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 879.0, 942.0, 39.0, 20.0 ],
                                    "text": "wclose"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-991",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 848.0, 885.0, 40.0, 20.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-990",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 940.0, 1116.0, 79.0, 20.0 ],
                                    "text": "s agents-closed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-989",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 940.0, 1083.0, 54.0, 20.0 ],
                                    "text": "closebang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-988",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 831.0, 942.0, 29.5, 20.0 ],
                                    "text": "front"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-986",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 850.0, 839.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 607.0, 1001.0, 141.0, 20.0 ],
                                    "text": "loadmess title Agent Positions"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 189.0, 698.0, 46.0, 20.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 181.0, 525.0, 46.0, 20.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 161.0, 612.0, 29.5, 20.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 88.0, 586.0, 29.5, 20.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 65.0, 155.0, 87.0, 20.0 ],
                                    "text": "mc.send~ spaces",
                                    "varname": "send"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 854.0, 558.0, 49.0, 20.0 ],
                                    "text": "mc_pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 181.0, 735.0, 184.0, 20.0 ],
                                    "text": "sprintf script connect mc_pack 0 send 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 25.0, 645.0, 210.0, 20.0 ],
                                    "text": "sprintf script connect agent_%i 0 mc_pack %i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 891.0, 757.0, 255.0, 20.0 ],
                                    "text": "sprintf script newdefault mc_pack 65. 128. mc.pack~ %i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 156.0, 36.0, 18.0 ],
                                    "text": "[send]",
                                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.5, 129.0, 51.0, 18.0 ],
                                    "text": "[mc.pack]",
                                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 810.0, 558.0, 34.0, 20.0 ],
                                    "text": "agent"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-237",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 700.0, 558.0, 89.0, 20.0 ],
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
                                    "patching_rect": [ 771.0, 601.0, 112.0, 20.0 ],
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
                                    "patching_rect": [ 771.0, 639.0, 99.0, 20.0 ],
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
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 333.0, 577.0, 66.0, 20.0 ],
                                    "text": "r spawn-gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 333.0, 609.0, 45.0, 20.0 ],
                                    "text": "gate 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 319.0, 665.0, 102.0, 20.0 ],
                                    "text": "s done-spawn-rooms"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.773913043478261,
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 810.0, 457.0, 90.0, 24.0 ],
                                    "text": "r kill-modules"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-173",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 843.0, 506.0, 94.0, 18.0 ],
                                    "text": "Kill scripted objects"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-55",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 810.0, 503.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 410.0, 459.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 410.0, 403.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 410.0, 374.0, 75.0, 20.0 ],
                                    "text": "r spawn-rooms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 410.0, 485.0, 29.5, 20.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 410.0, 433.0, 71.0, 20.0 ],
                                    "text": "v space-count"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 410.0, 513.0, 40.0, 20.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 90.0, 75.0, 18.0 ],
                                    "text": "[room_agent_i]",
                                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 319.0, 840.0, 57.0, 20.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 25.0, 21.0, 145.0, 18.0 ],
                                    "text": "script one for each room agent"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "source": [ "obj-136", 0 ]
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
                                    "destination": [ "obj-135", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-17", 0 ]
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
                                    "destination": [ "obj-54", 2 ],
                                    "source": [ "obj-23", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-23", 1 ]
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
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-294", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "order": 0,
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 1 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "order": 1,
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 1,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "order": 0,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 3 ],
                                    "order": 0,
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "order": 1,
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 1 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-94", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-991", 0 ],
                                    "source": [ "obj-986", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-988", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-990", 0 ],
                                    "source": [ "obj-989", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "order": 0,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "order": 1,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-988", 0 ],
                                    "order": 2,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-992", 0 ],
                                    "source": [ "obj-991", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-992", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 764.0, 731.8613251155626, 118.0, 27.0 ],
                    "saved_object_attributes": {
                        "fontsize": 10.0
                    },
                    "text": "p room-agents"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 930.0, 872.5, 100.0, 29.0 ],
                    "text": "listener monitor on dac 1, 2, 3, 4"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 874.0, 876.5, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.06666666666666667, 0.8313725490196079, 0.47058823529411764, 1.0 ],
                    "fontsize": 17.0,
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                        "rect": [ 243.0, 346.0, 288.0, 273.0 ],
                        "openinpresentation": 1,
                        "default_fontsize": 10.0,
                        "toolbarvisible": 0,
                        "subpatcher_template": "bigpatcher",
                        "title": "Player Positions",
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-295",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 989.0, 806.0, 75.0, 21.0 ],
                                    "text": "window exec"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-294",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1058.0, 763.0, 113.0, 21.0 ],
                                    "text": "window flags nofloat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-992",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1018.0, 678.0, 39.0, 20.0 ],
                                    "text": "wclose"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-991",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 987.0, 621.0, 40.0, 20.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-990",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1079.0, 852.0, 76.0, 20.0 ],
                                    "text": "s player-closed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-989",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1079.0, 819.0, 54.0, 20.0 ],
                                    "text": "closebang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-988",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 970.0, 678.0, 29.5, 20.0 ],
                                    "text": "front"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-986",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 989.0, 575.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 752.0, 669.0, 144.0, 20.0 ],
                                    "text": "loadmess title Player Positions"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 220.0, 410.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 76.0, 690.0, 644.0, 20.0 ],
                                    "text": "sprintf script newdefault player_%i 0 %i bpatcher player_module @args %i @clickthrough 1 @presentation 1 @presentation_rect 0. %i 280. 70."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 687.0, 320.0, 29.5, 20.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 695.0, 486.0, 105.0, 20.0 ],
                                    "text": "script delete mc_pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.0, 402.0, 36.0, 20.0 ],
                                    "text": "player"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-237",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 725.0, 406.0, 89.0, 20.0 ],
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
                                    "patching_rect": [ 825.0, 457.0, 112.0, 20.0 ],
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
                                    "patching_rect": [ 825.0, 495.0, 99.0, 20.0 ],
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
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 220.0, 368.0, 66.0, 20.0 ],
                                    "text": "r spawn-gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 220.0, 452.0, 45.0, 20.0 ],
                                    "text": "gate 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 224.0, 506.0, 109.0, 20.0 ],
                                    "text": "s done-spawn-sources"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 330.0, 177.0, 29.5, 20.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 14.162037037037036,
                                    "id": "obj-78",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 637.0, 121.0, 232.0, 70.0 ],
                                    "text": "Mubu spawning is throwning errors with predef track but seems to be working as expected - can they be supressed in console?",
                                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.773913043478261,
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 687.0, 238.0, 90.0, 24.0 ],
                                    "text": "r kill-modules"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-173",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 720.0, 287.0, 94.0, 18.0 ],
                                    "text": "Kill scripted objects"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-55",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 687.0, 284.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 508.0, 188.0, 40.0, 20.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 471.0, 287.0, 41.0, 18.0 ],
                                    "text": "y offset"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-108",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 514.0, 383.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 549.0, 286.0, 29.5, 20.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 514.0, 240.0, 29.5, 20.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 514.0, 320.0, 29.5, 20.0 ],
                                    "text": "* 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 286.0, 29.5, 20.0 ],
                                    "text": "75."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 330.0, 266.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.003921568627451, 1.0, 0.090196078431373, 1.0 ],
                                    "blinkcolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                                    "id": "obj-8",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 330.0, 210.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.0, 146.0, 82.0, 20.0 ],
                                    "text": "r spawn-sources"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 330.0, 292.0, 29.5, 20.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.0, 240.0, 71.0, 20.0 ],
                                    "text": "v player-count"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 330.0, 320.0, 40.0, 20.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 23.0, 13.0, 69.0, 18.0 ],
                                    "text": "[player_i]",
                                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 654.0, 615.0, 57.0, 20.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 3 ],
                                    "order": 0,
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "order": 1,
                                    "source": [ "obj-108", 0 ]
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
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-22", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 1 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 2 ],
                                    "source": [ "obj-23", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-23", 0 ]
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
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-294", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-36", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 1,
                                    "source": [ "obj-36", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-44", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-5124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-149", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-991", 0 ],
                                    "source": [ "obj-986", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-988", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-990", 0 ],
                                    "source": [ "obj-989", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "order": 0,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "order": 1,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-988", 0 ],
                                    "order": 2,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-992", 0 ],
                                    "source": [ "obj-991", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-992", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 766.0, 615.8613251155626, 134.0, 27.0 ],
                    "saved_object_attributes": {
                        "fontsize": 10.0
                    },
                    "text": "p player-sources"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 953.5, 1020.0, 175.0, 20.0 ],
                    "text": "dac~ 1 2 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 953.5, 964.0, 71.0, 20.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "color": [ 0.06666666666666667, 0.8313725490196079, 0.47058823529411764, 1.0 ],
                    "fontsize": 17.0,
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                        "rect": [ 205.0, 460.0, 545.0, 375.0 ],
                        "openinpresentation": 1,
                        "default_fontsize": 10.0,
                        "toolbarvisible": 0,
                        "subpatcher_template": "bigpatcher",
                        "title": "Input Mapping & Mixer",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-868",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 118.0, 685.0, 156.0, 18.0 ],
                                    "text": "reopen clicks for add and remove"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-866",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.0, 684.0, 29.5, 20.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-863",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 783.0, 443.0, 29.5, 20.0 ],
                                    "text": "t b 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-862",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 733.5, 443.0, 29.5, 20.0 ],
                                    "text": "t b 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-151",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 2014.0, 799.0, 29.5, 20.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-153",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2103.0, 769.0, 55.0, 20.0 ],
                                    "text": "v extra-ins"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1636.0, 445.0, 95.0, 20.0 ],
                                    "text": "r extra-ins-changed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 824.0, 673.0, 96.0, 20.0 ],
                                    "text": "s extra-ins-changed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 824.0, 615.0, 29.5, 20.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 782.5, 474.0, 29.5, 20.0 ],
                                    "text": "dec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 733.5, 471.0, 29.5, 20.0 ],
                                    "text": "inc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 641.0, 469.5, 76.0, 20.0 ],
                                    "text": "loadmess set 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 824.0, 582.0, 50.0, 20.0 ],
                                    "text": "change 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "number",
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 824.0, 541.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 763.0, 622.0, 30.0, 20.0 ],
                                    "text": "set 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 763.0, 593.0, 30.0, 20.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 763.0, 565.0, 29.5, 20.0 ],
                                    "text": "< 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 824.0, 506.0, 60.0, 20.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "incdec",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 763.0, 525.0, 20.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 847.0, 644.0, 55.0, 20.0 ],
                                    "text": "v extra-ins"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 985.0, 466.0, 173.0, 18.0 ],
                                    "text": "ignore click until scripting is complete"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 875.0, 353.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 875.0, 389.0, 70.0, 20.0 ],
                                    "text": "ignoreclick $1"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                                    "activetextcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                                    "hint": "Remove receive channel strip.",
                                    "id": "obj-53",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 782.5, 421.0, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 58.0, 23.0, 44.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": "themecolor.live_record"
                                        },
                                        "activetextcolor": {
                                            "expression": "themecolor.live_meter_bg"
                                        },
                                        "bgcolor": {
                                            "expression": "themecolor.live_macro_assignment"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[53]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text[13]",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Remove",
                                    "texton": "Presets",
                                    "varname": "live.text[5]"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                                    "activetextcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                                    "annotation": "",
                                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                                    "hint": "Add external receive channel strip to receive signals from other patchers in Max.",
                                    "id": "obj-52",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 733.5, 421.0, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 58.0, 9.0, 44.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": "themecolor.live_macro_assignment"
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
                                    "text": "Add",
                                    "texton": "Presets",
                                    "varname": "live.text[4]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 2103.0, 545.0, 29.5, 20.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 1874.0, 475.0, 29.5, 20.0 ],
                                    "text": "t b 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2013.0, 769.0, 80.0, 20.0 ],
                                    "text": "v audio-in-count"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2113.0, 578.0, 80.0, 20.0 ],
                                    "text": "v audio-in-count"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 2006.0, 448.0, 29.5, 20.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2006.0, 394.0, 46.0, 20.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-178",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1772.0, 537.0, 45.0, 20.0 ],
                                    "text": "gate 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1874.0, 445.0, 57.0, 20.0 ],
                                    "text": "delay 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1747.0, 445.0, 106.0, 20.0 ],
                                    "text": "r player-count-change"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-295",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 710.0, 1538.0, 75.0, 21.0 ],
                                    "text": "window exec"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-294",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 779.0, 1495.0, 103.0, 21.0 ],
                                    "text": "window flags float"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-220",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1552.0, 1035.0, 57.0, 20.0 ],
                                    "text": "player_text"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1552.0, 910.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1517.0, 1013.0, 37.0, 20.0 ],
                                    "text": "in_mix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1502.0, 974.0, 52.0, 20.0 ],
                                    "text": "input_text"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-237",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1390.0, 997.0, 89.0, 20.0 ],
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
                                    "patching_rect": [ 1498.0, 1068.0, 112.0, 20.0 ],
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
                                    "patching_rect": [ 1498.0, 1106.0, 99.0, 20.0 ],
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
                                    "id": "obj-1089",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 470.0, 443.0, 30.0, 20.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1087",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 470.0, 426.0, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 8.0, 44.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[52]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text[13]",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "clear",
                                    "texton": "Presets",
                                    "varname": "live.text[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1086",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "clear" ],
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
                                        "rect": [ 878.0, 472.0, 572.0, 565.0 ],
                                        "default_fontsize": 10.0,
                                        "subpatcher_template": "bigpatcher",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-213",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 288.0, 110.0, 29.5, 20.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-151",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 252.0, 173.0, 29.5, 20.0 ],
                                                    "text": "+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 325.0, 144.0, 55.0, 20.0 ],
                                                    "text": "v extra-ins"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 236.0, 144.0, 80.0, 20.0 ],
                                                    "text": "v audio-in-count"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1079",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 144.0, 330.0, 29.5, 20.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1078",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 144.0, 352.0, 72.0, 20.0 ],
                                                    "text": "sprintf %i %i 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1077",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 172.0, 299.0, 29.5, 20.0 ],
                                                    "text": "* 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1076",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 144.0, 376.0, 44.0, 20.0 ],
                                                    "text": "zl.group"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1075",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 123.0, 261.0, 29.5, 20.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1073",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 123.0, 299.0, 40.0, 20.0 ],
                                                    "text": "uzi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1071",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 123.0, 231.0, 50.0, 20.0 ],
                                                    "text": "2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1069",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 154.0, 193.0, 56.0, 20.0 ],
                                                    "text": "trough 999"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1067",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 171.0, 106.0, 71.0, 20.0 ],
                                                    "text": "v player-count"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1066",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "bang", "bang", "int", "clear" ],
                                                    "patching_rect": [ 50.0, 133.0, 72.0, 20.0 ],
                                                    "text": "t b b 999 clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1084",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1085",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 91.0, 456.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1067", 0 ],
                                                    "midpoints": [ 77.16666666666667, 165.0, 158.0, 165.0, 158.0, 102.0, 180.5, 102.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1066", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1069", 1 ],
                                                    "source": [ "obj-1066", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1071", 0 ],
                                                    "source": [ "obj-1066", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1085", 0 ],
                                                    "source": [ "obj-1066", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-213", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1066", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1069", 0 ],
                                                    "source": [ "obj-1067", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1071", 1 ],
                                                    "source": [ "obj-1069", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1075", 0 ],
                                                    "source": [ "obj-1071", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1079", 0 ],
                                                    "source": [ "obj-1073", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1073", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-1075", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1073", 0 ],
                                                    "source": [ "obj-1075", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1077", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1075", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1085", 0 ],
                                                    "source": [ "obj-1076", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1076", 1 ],
                                                    "source": [ "obj-1077", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1076", 0 ],
                                                    "source": [ "obj-1078", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1078", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-1079", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1078", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1079", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1066", 0 ],
                                                    "source": [ "obj-1084", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1069", 0 ],
                                                    "source": [ "obj-151", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-151", 1 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-213", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-213", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-151", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 470.0, 515.0, 100.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 10.0
                                    },
                                    "text": "p build-1-1-message"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1065",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 470.0, 487.0, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 23.0, 44.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[51]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text[13]",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "1-1",
                                    "texton": "Presets",
                                    "varname": "live.text[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-992",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 739.5, 1410.0, 39.0, 20.0 ],
                                    "text": "wclose"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-991",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 708.0, 1353.0, 40.0, 20.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-990",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 800.0, 1584.0, 75.0, 20.0 ],
                                    "text": "s in-mix-closed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-989",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 800.0, 1550.98, 54.0, 20.0 ],
                                    "text": "closebang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-988",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 691.0, 1410.0, 29.5, 20.0 ],
                                    "text": "front"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-986",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 710.0, 1307.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10823",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 1772.0, 623.0, 40.0, 20.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10817",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 2006.0, 360.0, 50.0, 20.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10818",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 2113.0, 515.0, 50.0, 20.0 ],
                                    "text": "change 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10819",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 2037.0, 489.0, 95.0, 20.0 ],
                                    "text": "adstatus numinputs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10330",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 575.0, 5.0, 46.0, 20.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10289",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1599.25, 1432.0, 50.0, 31.0 ],
                                    "text": "108. 68. 258. 50."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10287",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 11.0, 28.5, 29.5, 20.0 ],
                                    "text": "t b s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9910",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1858.0, 1443.0, 46.0, 20.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9741",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 1818.0, 1410.0, 29.5, 20.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9739",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 1858.0, 1474.0, 40.0, 20.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9334",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1995.1913520097733, 912.0, 46.0, 20.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9333",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1772.0, 851.0, 46.0, 20.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8720",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1751.0, 773.0, 50.0, 20.0 ],
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8582",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 1763.0, 815.0, 29.5, 20.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8580",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 2013.0, 829.0, 29.5, 20.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5452",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 307.0, 962.0, 85.0, 20.0 ],
                                    "text": "v all_in_mix_gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5451",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 550.5, 1057.0, 95.0, 20.0 ],
                                    "text": "v all_in_source_tog"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 473.5, 1401.0, 172.0, 20.0 ],
                                    "text": "loadmess title Input Mapping & Mixer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4983",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1154.0, 1020.0, 37.0, 20.0 ],
                                    "text": "+ 210."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4982",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1127.0, 977.0, 31.0, 20.0 ],
                                    "text": "+ 16."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4981",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 852.0, 1053.0, 315.0, 20.0 ],
                                    "text": "sprintf script sendbox set_all_source presentation_rect 42. %f 25. 16."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4980",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 822.0, 1020.0, 309.0, 20.0 ],
                                    "text": "sprintf script sendbox set_all_gain presentation_rect 41. %f 28. 194."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4979",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 562.0, 982.0, 207.0, 18.0 ],
                                    "text": "\"presentation_rect\": [ 42.0, 324.0, 25.0, 16.0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4977",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 560.0, 862.0, 210.0, 18.0 ],
                                    "text": "\"presentation_rect\": [ 41.0, 130.0, 28.0, 194.0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4975",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 567.0, 773.0, 234.0, 18.0 ],
                                    "text": " \"presentation_rect\": [ 35.0, 114.0, 39.0, 18.0 "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4973",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 788.0, 982.0, 301.0, 20.0 ],
                                    "text": "sprintf script sendbox set_all_text presentation_rect 35. %f 39. 18."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4886",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 407.0, 996.0, 79.0, 18.0 ],
                                    "text": "[set_all_source]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4885",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 413.0, 883.0, 67.0, 18.0 ],
                                    "text": "[set_all_gain]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4883",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 413.0, 777.0, 65.0, 18.0 ],
                                    "text": "[set_all_text]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4881",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 553.5, 1030.0, 89.0, 20.0 ],
                                    "text": "s to_all_in_source"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4880",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 312.0, 995.0, 75.0, 20.0 ],
                                    "text": "s to_all_in_mix"
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
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 493.0, 797.0, 28.0, 194.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 41.0, 134.0, 28.0, 194.0 ],
                                    "saved_attribute_attributes": {
                                        "tricolor": {
                                            "expression": "themecolor.live_arranger_grid_tiles"
                                        },
                                        "valueof": {
                                            "parameter_longname": "live.gain~[36]",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "All:",
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
                                    "varname": "set_all_gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4879",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 488.0, 777.0, 39.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 35.0, 118.0, 39.0, 18.0 ],
                                    "text": "Set all:",
                                    "varname": "set_all_text"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.269595890603871, 0.408853959740371, 0.595943257030903, 1.0 ],
                                    "fontsize": 12.0,
                                    "hint": "adc~ will take the input audio from your chosen input interface. receive~ will get a signal from another Max patch using [send~ to_vase_(input number)]",
                                    "id": "obj-4877",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 495.0, 996.0, 24.0, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 42.0, 328.0, 25.0, 16.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": "themecolor.live_selection"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[40]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "adc~",
                                    "texton": "receive~",
                                    "varname": "set_all_source"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2334",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 1954.0, 1495.0, 29.5, 20.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2333",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2114.0, 1495.0, 29.5, 20.0 ],
                                    "text": "- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2332",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2114.0, 1541.0, 37.0, 20.0 ],
                                    "text": "+ 108."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2331",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2114.0, 1519.0, 29.5, 20.0 ],
                                    "text": "* 16."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2328",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1664.25, 1505.0, 128.0, 18.0 ],
                                    "text": "vertical start pos for mixers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2326",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1635.25, 1504.0, 29.5, 20.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2325",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "float", "float", "float" ],
                                    "patching_rect": [ 1599.25, 1467.0, 85.0, 20.0 ],
                                    "text": "unpack 0. 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2319",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 875.0, 9.0, 162.0, 18.0 ],
                                    "text": "get size to offset position of mixers"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2309",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 694.0, 7.0, 118.0, 22.0 ],
                                    "text": "getattr patching_rect",
                                    "varname": "u712000177"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2307",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1533.0, 1641.0, 51.0, 18.0 ],
                                    "text": "[in_mix_i]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2305",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 69.0, 51.0, 18.0 ],
                                    "text": "[in_mix_i]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2304",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1594.0, 1640.0, 783.0, 20.0 ],
                                    "text": "sprintf script newdefault in_mix_%i %f %f bpatcher mixer_input @args %i @clickthrough 1 @presentation 1 @patching_rect %f %f 23. 214. @presentation_rect %f %f 23. 214."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-854",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 1771.5, 738.0, 29.5, 20.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-850",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1552.0, 755.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1398.0, 730.0, 229.0, 18.0 ],
                                    "text": "Kill text objects (not included in regular script kills)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2424.0, 1230.0, 29.5, 20.0 ],
                                    "text": "* 16."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2424.0, 1252.0, 37.0, 20.0 ],
                                    "text": "+ 108."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 2424.0, 1205.0, 29.5, 20.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 1919.0, 1174.0, 29.5, 20.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 1919.0, 1246.0, 40.0, 20.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1860.0, 1307.0, 71.0, 18.0 ],
                                    "text": "[input_text_i]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1940.0, 1300.0, 520.6349287033081, 31.0 ],
                                    "text": "sprintf script newdefault input_text_%i %f 51. comment @text %i @fontname \"Ableton Sans Light Regular\" @fontsize 9. @textjustification 1 @patching_rect %f 51. 19. 15. @presentation_rect %f 51. 19. 15. @presentation 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1742.0, 1085.0, 71.0, 18.0 ],
                                    "text": "[player_text_i]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-229",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 2139.0, 979.0, 29.5, 20.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-222",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2139.0, 1008.0, 29.5, 20.0 ],
                                    "text": "* 16."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-206",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 1797.0, 916.0, 29.5, 20.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-201",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 1797.0, 975.0, 40.0, 20.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-200",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 2139.0, 1037.0, 31.0, 20.0 ],
                                    "text": "+ 69."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-199",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1818.0, 1084.0, 523.8095319271088, 31.0 ],
                                    "text": "sprintf script newdefault player_text_%i 38. %f comment @text Player %i @fontname \"Ableton Sans Light Regular\" @fontsize 9. @textjustification 2 @patching_rect 11. %f 97. 15. @presentation_rect 11. %f 97. 15. @presentation 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-198",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.0, 7.0, 71.0, 18.0 ],
                                    "text": "[input_text_i]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-197",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 6.0, 29.5, 71.0, 18.0 ],
                                    "text": "[player_text_i]",
                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-196",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
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
                                        "rect": [ 482.0, 541.0, 809.0, 465.0 ],
                                        "default_fontsize": 10.0,
                                        "subpatcher_template": "bigpatcher",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-213",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 1087.98, 484.98, 29.5, 20.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-151",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1052.0, 548.0, 29.5, 20.0 ],
                                                    "text": "+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1125.0, 519.0, 55.0, 20.0 ],
                                                    "text": "v extra-ins"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-111",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 146.0, 844.0, 203.0, 20.0 ],
                                                    "text": "sprintf script connect mc_pack 0 mc_send 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 602.0, 863.0, 29.5, 20.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 8.0, 313.0, 55.0, 18.0 ],
                                                    "text": "[mc_pack]",
                                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 420.0, 900.0, 201.0, 20.0 ],
                                                    "text": "sprintf script connect matrix %i mc_pack %i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1570.0, 522.0, 105.0, 20.0 ],
                                                    "text": "script delete mc_pack"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1096.0, 877.0, 255.0, 20.0 ],
                                                    "text": "sprintf script newdefault mc_pack 69. 312. mc.pack~ %i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 8.0, 372.0, 55.0, 18.0 ],
                                                    "text": "[mc_send]",
                                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-115",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 69.0, 371.0, 90.0, 20.0 ],
                                                    "text": "mc.send~ sources",
                                                    "varname": "mc_send"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-90",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1767.0, 547.0, 36.0, 20.0 ],
                                                    "text": "matrix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1724.0, 547.0, 36.0, 20.0 ],
                                                    "text": "player"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1692.0, 547.0, 29.5, 20.0 ],
                                                    "text": "mix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-237",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1574.0, 554.0, 89.0, 20.0 ],
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
                                                    "patching_rect": [ 1676.0, 606.0, 112.0, 20.0 ],
                                                    "text": "prepend deleteByPrefix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "filename": "prefix_scripting.js",
                                                    "id": "obj-86",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1676.0, 644.0, 99.0, 20.0 ],
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
                                                    "id": "obj-592",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 431.0, 779.0, 29.5, 20.0 ],
                                                    "text": "t b s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-591",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 341.0, 908.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-418",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1161.0, 477.0, 46.0, 20.0 ],
                                                    "text": "deferlow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-417",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 1161.0, 435.0, 29.5, 20.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-415",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 1161.0, 343.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-354",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 482.0, 707.0, 157.0, 20.0 ],
                                                    "text": "script connect mess_in 0 matrix 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-332",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 892.0, 722.0, 29.5, 20.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-290",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 482.0, 779.0, 29.5, 20.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-209",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 643.0, 740.0, 40.0, 20.0 ],
                                                    "text": "uzi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-208",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 482.0, 805.0, 199.0, 20.0 ],
                                                    "text": "sprintf script connect matrix %i player_%i 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-144",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 627.0, 603.0, 40.0, 20.0 ],
                                                    "text": "uzi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-141",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 754.0, 762.0, 187.0, 20.0 ],
                                                    "text": "sprintf script connect mix_%i 0 matrix %i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-73",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1457.0, 707.0, 29.5, 20.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 1448.0, 675.0, 40.0, 20.0 ],
                                                    "text": "t i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-75",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 1459.0, 762.0, 31.0, 20.0 ],
                                                    "text": "+ 91."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 1459.0, 734.0, 35.0, 20.0 ],
                                                    "text": "* 120."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1337.0, 810.0, 274.0, 20.0 ],
                                                    "text": "sprintf script newdefault player_%i %f 220. send~ player_%i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 728.0, 810.0, 246.0, 20.0 ],
                                                    "text": "sprintf script newdefault matrix 50. 134. matrix~ %i %i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1125.0, 702.0, 29.5, 20.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 1116.0, 670.0, 40.0, 20.0 ],
                                                    "text": "t i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "id": "obj-28",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1675.0, 477.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1715.0, 433.0, 20.0, 18.0 ],
                                                    "text": "kill"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-25",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 1675.0, 427.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 1127.0, 757.0, 31.0, 20.0 ],
                                                    "text": "+ 91."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 1127.0, 729.0, 35.0, 20.0 ],
                                                    "text": "* 120."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 992.0, 810.0, 288.0, 20.0 ],
                                                    "text": "sprintf script newdefault mix_%i %f 66. receive~ in_%i_postmix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.03529411764705882, 1.0, 0.09411764705882353, 1.0 ],
                                                    "id": "obj-17",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 1161.0, 390.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 1220.0, 603.0, 40.0, 20.0 ],
                                                    "text": "uzi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 1220.0, 573.0, 29.5, 20.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 1096.0, 603.0, 40.0, 20.0 ],
                                                    "text": "uzi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 1096.0, 573.0, 29.5, 20.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1036.0, 519.0, 80.0, 20.0 ],
                                                    "text": "v audio-in-count"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-150",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1220.0, 542.0, 71.0, 20.0 ],
                                                    "text": "v player-count"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 45.0, 67.0, 37.0, 18.0 ],
                                                    "text": "[mix_i]",
                                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 2.5, 221.0, 49.0, 18.0 ],
                                                    "text": "[player_i]",
                                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 992.0, 913.0, 57.0, 20.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 2.5, 135.0, 41.0, 18.0 ],
                                                    "text": "[matrix]",
                                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 40.0, 14.0, 52.0, 18.0 ],
                                                    "text": "[mess_in]",
                                                    "textcolor": [ 0.0, 0.694117647058824, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 110.0, 14.0, 161.0, 18.0 ],
                                                    "text": "script receives for all in post mixes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-7",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 8.0, 8.0, 30.0, 30.0 ],
                                                    "varname": "mess_in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 91.0, 220.0, 100.0, 0.0 ],
                                                    "text": "send~ player_1",
                                                    "varname": "player_1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 211.0, 220.0, 100.0, 0.0 ],
                                                    "text": "send~ player_2",
                                                    "varname": "player_2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 331.0, 220.0, 100.0, 0.0 ],
                                                    "text": "send~ player_3",
                                                    "varname": "player_3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 69.0, 312.0, 100.0, 0.0 ],
                                                    "text": "mc.pack~ 3",
                                                    "varname": "mc_pack"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 16,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "signal", "signal", "signal", "" ],
                                                    "patching_rect": [ 50.0, 134.0, 100.0, 0.0 ],
                                                    "text": "matrix~ 16 3",
                                                    "varname": "matrix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 91.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_1_postmix",
                                                    "varname": "mix_1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 211.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_2_postmix",
                                                    "varname": "mix_2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 331.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_3_postmix",
                                                    "varname": "mix_3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 451.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_4_postmix",
                                                    "varname": "mix_4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 571.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_5_postmix",
                                                    "varname": "mix_5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 691.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_6_postmix",
                                                    "varname": "mix_6"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 811.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_7_postmix",
                                                    "varname": "mix_7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 931.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_8_postmix",
                                                    "varname": "mix_8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1051.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_9_postmix",
                                                    "varname": "mix_9"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1171.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_10_postmix",
                                                    "varname": "mix_10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1291.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_11_postmix",
                                                    "varname": "mix_11"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-62",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1411.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_12_postmix",
                                                    "varname": "mix_12"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1531.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_13_postmix",
                                                    "varname": "mix_13"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1651.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_14_postmix",
                                                    "varname": "mix_14"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1771.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_15_postmix",
                                                    "varname": "mix_15"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-69",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1891.0, 66.0, 100.0, 0.0 ],
                                                    "text": "receive~ in_16_postmix",
                                                    "varname": "mix_16"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-144", 1 ],
                                                    "order": 2,
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-111", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "source": [ "obj-137", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "source": [ "obj-14", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-141", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-141", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-144", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-209", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-144", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-332", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-144", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-354", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-144", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-15", 1 ]
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
                                                    "destination": [ "obj-209", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-15", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-150", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "order": 2,
                                                    "source": [ "obj-150", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-150", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-151", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-151", 1 ],
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-417", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-144", 0 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-2", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-208", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-111", 0 ],
                                                    "source": [ "obj-209", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-208", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-209", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-290", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-209", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-209", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-153", 0 ],
                                                    "source": [ "obj-213", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-213", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "source": [ "obj-237", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-90", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 2 ],
                                                    "source": [ "obj-29", 2 ]
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
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-29", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-208", 0 ],
                                                    "source": [ "obj-290", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-141", 1 ],
                                                    "source": [ "obj-332", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-592", 0 ],
                                                    "source": [ "obj-354", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-415", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-417", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-418", 0 ],
                                                    "source": [ "obj-417", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-150", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-418", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-213", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-418", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-115", 0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-47", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-47", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 2 ],
                                                    "order": 1,
                                                    "source": [ "obj-47", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-47", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 1 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-151", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 2 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 3 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 4 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 5 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 6 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 7 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 8 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-592", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-591", 0 ],
                                                    "source": [ "obj-592", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 9 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 10 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 11 ],
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 12 ],
                                                    "source": [ "obj-63", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 13 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 14 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 15 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "source": [ "obj-73", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 2 ],
                                                    "source": [ "obj-74", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-73", 0 ],
                                                    "source": [ "obj-74", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 1 ],
                                                    "source": [ "obj-75", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-75", 0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 0 ],
                                                    "source": [ "obj-89", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 0 ],
                                                    "source": [ "obj-90", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 19.0, 612.0, 96.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 10.0
                                    },
                                    "text": "p matrix_to_players"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-195",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 157.5, 768.0, 44.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[17]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text[13]",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Presets",
                                    "texton": "Presets",
                                    "varname": "live.text[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "id": "obj-168",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 70.5, 844.0, 56.0, 18.0 ],
                                    "text": "Something"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "live.toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 53.5, 845.0, 15.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.toggle[3]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.toggle",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.toggle[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 6.0, 6.0, 83.0, 20.0 ],
                                    "text": "r to_input_matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1877.0, 871.0, 85.0, 20.0 ],
                                    "text": "s to_input_matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1917.0, 792.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.12156862745098039, 0.7411764705882353, 0.19215686274509805, 1.0 ],
                                    "id": "obj-162",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1772.0, 576.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-160",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1854.0, 792.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-156",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1853.0, 821.0, 44.0, 20.0 ],
                                    "text": "rows $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-154",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1917.0, 821.0, 60.0, 20.0 ],
                                    "text": "columns $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-152",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 917.0, 1506.0, 57.0, 20.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-150",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1772.0, 671.0, 71.0, 20.0 ],
                                    "text": "v player-count"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.5, 972.0, 150.0, 40.0 ],
                                    "text": "font: ableton sans light regular\ntext just: center\nfont size: 9"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Bold",
                                    "fontsize": 12.0,
                                    "id": "obj-148",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.0, 49.0, 48.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 54.0, 49.0, 48.0, 21.0 ],
                                    "text": "Target"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-147",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.5, 1030.0, 150.0, 40.0 ],
                                    "text": "font: ableton sans light regular\ntext just: right\nfont size: 9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.5, 937.0, 154.0, 18.0 ],
                                    "text": "if over 100 inputs, lower text size"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Bold",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 28.0, 38.0, 21.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 108.0, 28.0, 38.0, 21.0 ],
                                    "text": "Input"
                                }
                            },
                            {
                                "box": {
                                    "autosize": 1,
                                    "columns": 16,
                                    "id": "obj-2",
                                    "maxclass": "matrixctrl",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "list", "list" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 108.0, 68.0, 258.0, 50.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 108.0, 68.0, 258.0, 50.0 ],
                                    "rows": 3
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-112",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 108.0, 51.0, 19.0, 15.0 ],
                                    "text": "1",
                                    "textjustification": 1,
                                    "varname": "input_text_1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-114",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 124.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 124.0, 51.0, 19.0, 15.0 ],
                                    "text": "2",
                                    "textjustification": 1,
                                    "varname": "input_text_2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-116",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 140.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 140.0, 51.0, 19.0, 15.0 ],
                                    "text": "3",
                                    "textjustification": 1,
                                    "varname": "input_text_3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-118",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 156.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 156.0, 51.0, 19.0, 15.0 ],
                                    "text": "4",
                                    "textjustification": 1,
                                    "varname": "input_text_4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-120",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 172.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 172.0, 51.0, 19.0, 15.0 ],
                                    "text": "5",
                                    "textjustification": 1,
                                    "varname": "input_text_5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-123",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 188.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 188.0, 51.0, 19.0, 15.0 ],
                                    "text": "6",
                                    "textjustification": 1,
                                    "varname": "input_text_6"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-125",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 204.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 204.0, 51.0, 19.0, 15.0 ],
                                    "text": "7",
                                    "textjustification": 1,
                                    "varname": "input_text_7"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-127",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 220.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 220.0, 51.0, 19.0, 15.0 ],
                                    "text": "8",
                                    "textjustification": 1,
                                    "varname": "input_text_8"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-129",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 236.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 236.0, 51.0, 19.0, 15.0 ],
                                    "text": "9",
                                    "textjustification": 1,
                                    "varname": "input_text_9"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-131",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 252.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 252.0, 51.0, 19.0, 15.0 ],
                                    "text": "10",
                                    "textjustification": 1,
                                    "varname": "input_text_10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-133",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 268.0, 51.0, 19.0, 15.0 ],
                                    "text": "11",
                                    "textjustification": 1,
                                    "varname": "input_text_11"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-135",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 284.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 284.0, 51.0, 19.0, 15.0 ],
                                    "text": "12",
                                    "textjustification": 1,
                                    "varname": "input_text_12"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-138",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 300.0, 51.0, 19.0, 15.0 ],
                                    "text": "13",
                                    "textjustification": 1,
                                    "varname": "input_text_13"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-140",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 316.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 316.0, 51.0, 19.0, 15.0 ],
                                    "text": "14",
                                    "textjustification": 1,
                                    "varname": "input_text_14"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-142",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 332.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 332.0, 51.0, 19.0, 15.0 ],
                                    "text": "15",
                                    "textjustification": 1,
                                    "varname": "input_text_15"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-144",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 348.0, 51.0, 19.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 348.0, 51.0, 19.0, 15.0 ],
                                    "text": "16",
                                    "textjustification": 1,
                                    "varname": "input_text_16"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-155",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 69.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 69.0, 97.0, 15.0 ],
                                    "text": "Player 1",
                                    "textjustification": 2,
                                    "varname": "player_text_1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-158",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 85.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 85.0, 97.0, 15.0 ],
                                    "text": "Player 2",
                                    "textjustification": 2,
                                    "varname": "player_text_2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton",
                                    "fontsize": 9.0,
                                    "id": "obj-161",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 101.0, 97.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.0, 101.0, 97.0, 15.0 ],
                                    "text": "Player 3",
                                    "textjustification": 2,
                                    "varname": "player_text_3"
                                }
                            },
                            {
                                "box": {
                                    "args": [ 1 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-167",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 108.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 108.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_1",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 2 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-171",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 124.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 124.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_2",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 3 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-173",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 140.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 140.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_3",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 4 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-176",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 156.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 156.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_4",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 5 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-180",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 172.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 172.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_5",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 6 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-182",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 188.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 188.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_6",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 7 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-184",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 204.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 204.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_7",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 8 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-186",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 220.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 220.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_8",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 9 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-188",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 236.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 236.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_9",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 10 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-190",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 252.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 252.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_10",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 11 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-192",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 268.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 268.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_11",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 12 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-194",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 284.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 284.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_12",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 13 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-203",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 300.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 300.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_13",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 14 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-205",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 316.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 316.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_14",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 15 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-208",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 332.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 332.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_15",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "args": [ 16 ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 1,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-210",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mixer_input.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 348.0, 118.0, 23.0, 214.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 348.0, 118.0, 23.0, 214.0 ],
                                    "varname": "in_mix_16",
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10330", 0 ],
                                    "source": [ "obj-10287", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-10287", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2325", 0 ],
                                    "source": [ "obj-10289", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2309", 0 ],
                                    "source": [ "obj-10330", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1086", 0 ],
                                    "source": [ "obj-1065", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-10817", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-10818", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10818", 0 ],
                                    "source": [ "obj-10819", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-150", 0 ],
                                    "order": 0,
                                    "source": [ "obj-10823", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-153", 0 ],
                                    "order": 0,
                                    "source": [ "obj-10823", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-196", 1 ],
                                    "order": 1,
                                    "source": [ "obj-10823", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-850", 0 ],
                                    "order": 1,
                                    "source": [ "obj-10823", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-10823", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1086", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1089", 0 ],
                                    "source": [ "obj-1087", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1089", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "order": 0,
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9739", 1 ],
                                    "order": 1,
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 0 ],
                                    "order": 0,
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 2,
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 1,
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 2 ],
                                    "order": 1,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 2,
                                    "source": [ "obj-13", 2 ]
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
                                    "destination": [ "obj-854", 0 ],
                                    "source": [ "obj-150", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8580", 0 ],
                                    "source": [ "obj-151", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-151", 1 ],
                                    "source": [ "obj-153", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-156", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-156", 0 ],
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10823", 0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-154", 0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10287", 0 ],
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4880", 0 ],
                                    "order": 0,
                                    "source": [ "obj-174", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5452", 0 ],
                                    "order": 1,
                                    "source": [ "obj-174", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 28.5, 642.0, 5.0, 642.0, 5.0, 63.0, 117.5, 63.0 ],
                                    "order": 0,
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-866", 0 ],
                                    "order": 1,
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-196", 0 ],
                                    "midpoints": [ 117.5, 135.0, 26.0, 135.0, 26.0, 597.0, 28.5, 597.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 4 ],
                                    "order": 0,
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 3 ],
                                    "order": 1,
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 1 ],
                                    "order": 2,
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 2 ],
                                    "order": 1,
                                    "source": [ "obj-201", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 0 ],
                                    "order": 2,
                                    "source": [ "obj-201", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "order": 0,
                                    "source": [ "obj-201", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9741", 0 ],
                                    "source": [ "obj-201", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 1 ],
                                    "source": [ "obj-206", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 0 ],
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-220", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-200", 0 ],
                                    "source": [ "obj-222", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 0 ],
                                    "source": [ "obj-229", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-2304", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10289", 1 ],
                                    "midpoints": [ 703.5, 704.0, 1639.75, 704.0 ],
                                    "source": [ "obj-2309", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-2309", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2326", 1 ],
                                    "source": [ "obj-2325", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2326", 0 ],
                                    "source": [ "obj-2325", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 7 ],
                                    "order": 0,
                                    "source": [ "obj-2326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 5 ],
                                    "order": 1,
                                    "source": [ "obj-2326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 2 ],
                                    "order": 2,
                                    "source": [ "obj-2326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4973", 0 ],
                                    "order": 5,
                                    "source": [ "obj-2326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4982", 0 ],
                                    "order": 4,
                                    "source": [ "obj-2326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4983", 0 ],
                                    "order": 3,
                                    "source": [ "obj-2326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2332", 0 ],
                                    "source": [ "obj-2331", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 6 ],
                                    "order": 0,
                                    "source": [ "obj-2332", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 4 ],
                                    "order": 1,
                                    "source": [ "obj-2332", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 1 ],
                                    "order": 2,
                                    "source": [ "obj-2332", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2331", 0 ],
                                    "source": [ "obj-2333", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 3 ],
                                    "order": 0,
                                    "source": [ "obj-2334", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2304", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2334", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2333", 0 ],
                                    "source": [ "obj-2334", 1 ]
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
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-294", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4881", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4877", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5451", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4877", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-4973", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-4980", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-4981", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4980", 0 ],
                                    "source": [ "obj-4982", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4981", 0 ],
                                    "source": [ "obj-4983", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-5124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-862", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-863", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 1 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 4 ],
                                    "order": 0,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 3 ],
                                    "order": 1,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 2,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10819", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-850", 0 ],
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "order": 1,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "order": 0,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 1,
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "order": 0,
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "order": 0,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-866", 0 ],
                                    "order": 1,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 772.5, 645.0, 750.0, 645.0, 750.0, 515.0, 772.5, 515.0 ],
                                    "order": 1,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "order": 0,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "order": 0,
                                    "source": [ "obj-850", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-196", 2 ],
                                    "order": 1,
                                    "source": [ "obj-850", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8720", 1 ],
                                    "source": [ "obj-854", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8720", 0 ],
                                    "source": [ "obj-854", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-8580", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9334", 0 ],
                                    "source": [ "obj-8580", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-160", 0 ],
                                    "source": [ "obj-8582", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9333", 0 ],
                                    "source": [ "obj-8582", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-862", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-862", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-863", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-863", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 89.5, 714.0, 627.0, 714.0, 627.0, 348.0, 884.5, 348.0 ],
                                    "source": [ "obj-866", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8582", 0 ],
                                    "source": [ "obj-8720", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-88", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 1 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-151", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-206", 0 ],
                                    "source": [ "obj-9333", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-9334", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 0 ],
                                    "source": [ "obj-96", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 1 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2334", 0 ],
                                    "source": [ "obj-9739", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10289", 0 ],
                                    "source": [ "obj-9741", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9910", 0 ],
                                    "source": [ "obj-9741", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-991", 0 ],
                                    "source": [ "obj-986", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-988", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-990", 0 ],
                                    "source": [ "obj-989", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "order": 0,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "order": 1,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-988", 0 ],
                                    "order": 2,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-992", 0 ],
                                    "source": [ "obj-991", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9739", 0 ],
                                    "source": [ "obj-9910", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-992", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 743.5, 485.7080123266561, 178.0, 27.0 ],
                    "saved_object_attributes": {
                        "fontsize": 10.0
                    },
                    "text": "p input-mapping-mixer"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 636.0, 815.0, 60.0, 20.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "bordercolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "fontname": "Ableton Sans Light",
                    "id": "obj-160",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 636.0, 851.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 193.0, 178.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "bordercolor": {
                            "expression": "themecolor.live_alert"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_meter_bg"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[180]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Mute",
                    "textcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "texton": "Unmute",
                    "varname": "live.text[6]"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 636.0, 877.0, 37.0, 20.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "color": [ 0.06666666666666667, 0.8313725490196079, 0.47058823529411764, 1.0 ],
                    "fontsize": 17.0,
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 832.0, 347.0, 428.0, 272.0 ],
                        "openinpresentation": 1,
                        "default_fontsize": 10.0,
                        "toolbarvisible": 0,
                        "subpatcher_template": "bigpatcher",
                        "title": "Listener Mixes + Positions",
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-295",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1173.0, 903.0, 75.0, 21.0 ],
                                    "text": "window exec"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-294",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1242.0, 860.0, 113.0, 21.0 ],
                                    "text": "window flags nofloat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-992",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1202.0, 775.0, 39.0, 20.0 ],
                                    "text": "wclose"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-991",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 1171.0, 718.0, 40.0, 20.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-990",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1263.0, 949.0, 78.0, 31.0 ],
                                    "text": "s listeners-closed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-989",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1263.0, 916.0, 54.0, 20.0 ],
                                    "text": "closebang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-988",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1154.0, 775.0, 29.5, 20.0 ],
                                    "text": "front"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-986",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1173.0, 672.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 996.0, 836.0, 189.0, 20.0 ],
                                    "text": "loadmess title Listener Mixes + Positions"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-197",
                                    "linecount": 12,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 950.0, 183.5, 381.0, 141.0 ],
                                    "text": "listener patchers\n\nencoding and decoding for a given position and relative placement of sources\n\nListeners have ambisonic mixes for all players and audience members\\\n\npoint of view of a player, composer, or audience member. This is a binaural mix which is routed out to a human.\n\nPlayers can be \"disembodied\" listening from a different perspective than their source position. If sources are tied to current positions, only hear wet signal from room/agent as they will be monitoring locally anyway"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.773913043478261,
                                    "id": "obj-151",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 521.0, 377.0, 113.0, 24.0 ],
                                    "text": "r spawn-listeners"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.773913043478261,
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 703.0, 242.0, 90.0, 24.0 ],
                                    "text": "r kill-modules"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 57.0, 431.0, 176.0, 29.0 ],
                                    "text": "output mix selection for quick routing out to dac skipping routing matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 820.0, 531.0, 90.0, 18.0 ],
                                    "text": "position formatting"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 774.0, 557.0, 29.5, 20.0 ],
                                    "text": "+ 7."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 774.0, 504.0, 29.5, 20.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-148",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 715.0, 903.0, 209.0, 20.0 ],
                                    "text": "sprintf script connect listener_%i 0 mc_sel %i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-147",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 734.0, 801.0, 30.0, 20.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-146",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 734.0, 769.0, 71.0, 20.0 ],
                                    "text": "v player-count"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 734.0, 836.0, 40.0, 20.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-136",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 463.0, 767.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 447.0, 907.0, 181.0, 20.0 ],
                                    "text": "script connect mc_sel 0 listeners_out 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-132",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 59.0, 532.0, 71.0, 18.0 ],
                                    "text": "[listeners_out]",
                                    "textcolor": [ 0.172549019607843, 0.619607843137255, 0.815686274509804, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-131",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 13.0, 238.0, 71.0, 18.0 ],
                                    "text": "[listener_n]",
                                    "textcolor": [ 0.172549019607843, 0.619607843137255, 0.815686274509804, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 74.0, 371.0, 71.0, 18.0 ],
                                    "text": "[mc_sel_num]",
                                    "textcolor": [ 0.172549019607843, 0.619607843137255, 0.815686274509804, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 463.0, 878.0, 181.0, 20.0 ],
                                    "text": "script connect mc_sel_num 0 mc_sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 734.0, 290.0, 134.0, 18.0 ],
                                    "text": "kill listeners and mc selector"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 780.0, 334.0, 97.0, 20.0 ],
                                    "text": "script delete mc_sel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 641.0, 672.0, 255.0, 20.0 ],
                                    "text": "sprintf script newdefault mc_sel 20 400 mc.selector~ %i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 774.0, 531.0, 29.5, 20.0 ],
                                    "text": "* 70"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 536.0, 413.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 573.0, 486.0, 29.5, 20.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 573.0, 524.0, 40.0, 20.0 ],
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
                                    "patching_rect": [ 763.0, 968.0, 231.0, 20.0 ],
                                    "text": "sprintf script connect source_unpack %i filter_%i 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 573.0, 613.0, 612.0, 20.0 ],
                                    "text": "sprintf script newdefault listener_%i %i 0 bpatcher listener_module @args %i @clickthrough 1 @presentation 1 @presentation_rect %i 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 573.0, 1002.0, 57.0, 20.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 633.0, 411.0, 114.0, 18.0 ],
                                    "text": "input for testing spawns"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 573.0, 410.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 573.0, 448.0, 71.0, 20.0 ],
                                    "text": "v player-count"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 703.0, 334.0, 69.0, 20.0 ],
                                    "text": "s kill-listeners"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "outlinecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 703.0, 287.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.44949494949495,
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 954.0, 139.5, 314.0, 24.0 ],
                                    "text": "This subpatch spawns and holds all listeners"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-33",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 526.0, 30.0, 30.0 ],
                                    "varname": "listeners_out"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 306.0, 261.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 20.0, 370.0, 50.0, 20.0 ],
                                    "varname": "mc_sel_num"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 20.0, 400.0, 100.0, 20.0 ],
                                    "text": "mc.selector~ 3",
                                    "varname": "mc_sel[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 20.0, 400.0, 100.0, 20.0 ],
                                    "text": "mc.selector~ 3",
                                    "varname": "mc_sel[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 20.0, 400.0, 100.0, 20.0 ],
                                    "text": "mc.selector~ 3",
                                    "varname": "mc_sel[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-157",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 20.0, 400.0, 100.0, 20.0 ],
                                    "text": "mc.selector~ 3",
                                    "varname": "mc_sel[4]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 20.0, 400.0, 100.0, 20.0 ],
                                    "text": "mc.selector~ 3",
                                    "varname": "mc_sel[5]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 20.0, 400.0, 100.0, 20.0 ],
                                    "text": "mc.selector~ 3",
                                    "varname": "mc_sel[6]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-178",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 20.0, 400.0, 100.0, 20.0 ],
                                    "text": "mc.selector~ 3",
                                    "varname": "mc_sel[7]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-185",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 20.0, 400.0, 100.0, 20.0 ],
                                    "text": "mc.selector~ 3",
                                    "varname": "mc_sel[8]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-192",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 20.0, 400.0, 100.0, 20.0 ],
                                    "text": "mc.selector~ 3",
                                    "varname": "mc_sel[9]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-200",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 20.0, 400.0, 100.0, 20.0 ],
                                    "text": "mc.selector~ 3",
                                    "varname": "mc_sel[10]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-217",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 20.0, 400.0, 100.0, 20.0 ],
                                    "text": "mc.selector~ 2",
                                    "varname": "mc_sel[11]"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 2 ],
                                    "order": 0,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "order": 2,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "order": 1,
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "order": 2,
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-146", 0 ],
                                    "order": 0,
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "order": 1,
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 1 ],
                                    "order": 0,
                                    "source": [ "obj-144", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 0 ],
                                    "order": 1,
                                    "source": [ "obj-144", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-147", 0 ],
                                    "source": [ "obj-146", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 1 ],
                                    "source": [ "obj-147", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 0 ],
                                    "source": [ "obj-147", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-148", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-151", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-294", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 3 ],
                                    "order": 0,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "order": 1,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "order": 0,
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-5124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 789.5, 362.0, 757.9876708984375, 362.0, 757.9876708984375, 599.0, 558.0, 599.0, 558.0, 746.0, 582.5, 746.0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-991", 0 ],
                                    "source": [ "obj-986", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-988", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-990", 0 ],
                                    "source": [ "obj-989", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "order": 0,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "order": 1,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-988", 0 ],
                                    "order": 2,
                                    "source": [ "obj-991", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-992", 0 ],
                                    "source": [ "obj-991", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-992", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 768.0, 873.0, 86.0, 27.0 ],
                    "saved_object_attributes": {
                        "fontsize": 10.0
                    },
                    "text": "p listeners",
                    "varname": "listener-hoa-module"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "border": 6,
                    "bordercolor": [ 0.847058823529412, 0.262745098039216, 0.262745098039216, 1.0 ],
                    "id": "obj-81",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1824.0, 452.0, 370.0, 188.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "border": 6,
                    "bordercolor": [ 0.847058823529412, 0.262745098039216, 0.262745098039216, 1.0 ],
                    "id": "obj-78",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1395.0, 107.0, 382.0, 173.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontsize": 18.65881032547699,
                    "id": "obj-55",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 423.0, 43.0, 114.965, 48.0 ],
                    "text": "Start / Global Clock"
                }
            },
            {
                "box": {
                    "fontsize": 13.995205508403295,
                    "id": "obj-139",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1906.0, 662.8613251155626, 244.0, 100.0 ],
                    "text": "First Order Ambisonics Encoding\n\nW = S * 1/sqrt(2)\nX = S * cos(azi) * cos(ele)\nY = S * sin(azi) * cos(ele)\nZ = S * sin(ele)"
                }
            },
            {
                "box": {
                    "color": [ 0.023529411764706, 0.0, 1.0, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 281.5, 535.5693374422187, 69.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll player-rot"
                }
            },
            {
                "box": {
                    "color": [ 0.023529411764706, 0.0, 1.0, 1.0 ],
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 279.5, 510.56933744221874, 73.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll player-pos"
                }
            },
            {
                "box": {
                    "color": [ 0.023529411764706, 0.0, 1.0, 1.0 ],
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 141.5, 496.56933744221874, 72.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll space-pos"
                }
            },
            {
                "box": {
                    "fontsize": 14.068606165870607,
                    "id": "obj-135",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1372.5, 829.0, 289.0, 69.0 ],
                    "text": "position: x right, y forward, z up\nazimuth: 0 deg forward, counter clockwise +\nelevation: 0 deg forward, -90 - 90 deg\nroll: 0 deg flat, -180 to 180"
                }
            },
            {
                "box": {
                    "fontsize": 16.466333223808306,
                    "id": "obj-133",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1372.5, 755.0, 385.0, 62.0 ],
                    "text": "Was using Shifted Mathematical System for cartesian positon, and Blauert / Gerzon for spherical rotational coordinates"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.9372549019607843, 0.0, 1.0 ],
                    "id": "obj-99",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 535.0, 42.0, 49.06999999999999, 49.06999999999999 ]
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 415.0, 207.0, 54.0, 20.0 ],
                    "text": "qmetro 30"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1668.0, 39.0, 98.0, 18.0 ],
                    "text": "Co-ordinate system:"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-62",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1797.0, 67.0, 424.00000000000017, 593.8613251155626 ],
                    "pic": "spherical-coords.png"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-61",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1370.0, 68.0, 424.0, 592.9476923076923 ],
                    "pic": "cartesian-coords.png"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 21.50809097290039,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.5, 16.0, 102.0, 32.0 ],
                    "text": "VASE"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1370.0, 38.0, 117.0, 20.0 ],
                    "text": "pic cartesian-coords.png"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.1843137254901961, 0.611764705882353, 0.25098039215686274, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.23921568627450981, 0.611764705882353, 0.23137254901960785, 1.0 ],
                    "id": "obj-123",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 732.5, 390.7080123266561, 416.0, 139.86132511556264 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 172.0, 176.0, 27.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.1843137254901961, 0.611764705882353, 0.25098039215686274, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.5019607843137255, 0.23137254901960785, 0.611764705882353, 1.0 ],
                    "id": "obj-58",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 556.5, 245.0, 122.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 139.0, 291.0, 27.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.1843137254901961, 0.611764705882353, 0.25098039215686274, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.23137254901960785, 0.5098039215686274, 0.611764705882353, 1.0 ],
                    "id": "obj-142",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 808.0, 323.0, 65.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 207.0, 156.0, 27.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-53", 2 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 0,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 2,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 1,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "midpoints": [ 883.5, 897.0, 864.0, 897.0, 864.0, 858.0, 777.5, 858.0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-125", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 777.5, 918.0, 951.0, 918.0, 951.0, 951.0, 963.0, 951.0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-134", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "source": [ "obj-136", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "midpoints": [ 1183.5, 576.0, 972.0, 576.0, 972.0, 834.0, 909.0, 834.0, 909.0, 843.0, 886.5, 843.0 ],
                    "order": 2,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 1183.5, 456.0, 965.0, 456.0 ],
                    "order": 1,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "midpoints": [ 1183.5, 417.0, 1047.0, 417.0, 1047.0, 396.0, 933.0, 396.0, 933.0, 456.0, 753.0, 456.0 ],
                    "order": 5,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 1183.5, 576.0, 1083.0, 576.0, 1083.0, 660.0, 1105.5, 660.0 ],
                    "order": 0,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 1183.5, 576.0, 861.0, 576.0, 861.0, 591.0, 830.5, 591.0 ],
                    "order": 4,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 1183.5, 576.0, 954.0, 576.0, 954.0, 708.0, 876.5, 708.0 ],
                    "order": 3,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 1 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 1,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 0,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 1 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 94.0, 712.328125, 9.0, 712.328125, 9.0, 337.04296875, 51.0, 337.04296875, 51.0, 339.0, 64.5, 339.0 ],
                    "source": [ "obj-180", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 1,
                    "source": [ "obj-183", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-183", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 0,
                    "source": [ "obj-183", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "midpoints": [ 189.0, 165.0, 167.5, 165.0, 167.5, 120.0, 146.5, 120.0, 146.5, 96.0, 28.0, 96.0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "midpoints": [ 199.5, 165.0, 167.5, 165.0, 167.5, 132.0, 87.0, 132.0 ],
                    "source": [ "obj-185", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 3 ],
                    "order": 0,
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "order": 1,
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 2 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 3 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 3,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 7,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 6,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 4,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "order": 2,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 5,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 75.0, 426.0, 162.0, 426.0, 162.0, 447.0, 402.0, 447.0, 402.0, 411.0, 424.5, 411.0 ],
                    "order": 0,
                    "source": [ "obj-84", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 1,
                    "source": [ "obj-84", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-84", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-95", 0 ]
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
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-990", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-114": [ "live.text[125]", "live.text[13]", 0 ],
            "obj-118": [ "live.text[23]", "live.text[13]", 0 ],
            "obj-11::obj-11": [ "live.toggle[26]", "live.toggle", 0 ],
            "obj-11::obj-147": [ "live.text[8]", "live.text", 0 ],
            "obj-11::obj-159": [ "live.text[1]", "live.text", 0 ],
            "obj-11::obj-160": [ "live.toggle[1]", "live.toggle", 0 ],
            "obj-11::obj-164": [ "live.toggle[2]", "live.toggle", 0 ],
            "obj-11::obj-175": [ "live.toggle[25]", "live.toggle", 0 ],
            "obj-11::obj-19": [ "live.toggle[28]", "live.toggle", 0 ],
            "obj-11::obj-197::obj-175": [ "live.text[21]", "live.text", 0 ],
            "obj-11::obj-197::obj-19": [ "live.toggle[23]", "live.toggle", 0 ],
            "obj-11::obj-197::obj-41": [ "live.toggle[22]", "live.toggle", 0 ],
            "obj-11::obj-197::obj-48": [ "live.button[2]", "live.button", 0 ],
            "obj-11::obj-30": [ "live.toggle[29]", "live.toggle", 0 ],
            "obj-11::obj-37": [ "live.toggle[27]", "live.toggle", 0 ],
            "obj-11::obj-46": [ "live.toggle[9]", "live.toggle", 0 ],
            "obj-11::obj-5": [ "live.toggle[24]", "live.toggle", 0 ],
            "obj-11::obj-56": [ "live.text[11]", "live.text", 0 ],
            "obj-11::obj-82": [ "live.button", "live.button", 0 ],
            "obj-11::obj-83": [ "live.text[12]", "live.text", 0 ],
            "obj-11::obj-96": [ "live.text[10]", "live.text", 0 ],
            "obj-11::obj-98": [ "live.text[9]", "live.text", 0 ],
            "obj-129::obj-42": [ "live.toggle[10]", "live.toggle[10]", 0 ],
            "obj-129::obj-517": [ "live.text", "live.text", 0 ],
            "obj-129::obj-519": [ "live.text[35]", "live.text", 0 ],
            "obj-129::obj-52": [ "live.text[271]", "live.text[13]", 0 ],
            "obj-129::obj-63": [ "live.text[36]", "live.text[13]", 0 ],
            "obj-129::obj-80": [ "live.text[360]", "live.text[13]", 0 ],
            "obj-130": [ "live.text[73]", "live.text[13]", 0 ],
            "obj-132": [ "live.text[57]", "live.text[13]", 0 ],
            "obj-158": [ "live.text[272]", "live.text[13]", 0 ],
            "obj-160": [ "live.text[180]", "live.text[13]", 0 ],
            "obj-166::obj-1065": [ "live.text[51]", "live.text[13]", 0 ],
            "obj-166::obj-1087": [ "live.text[52]", "live.text[13]", 0 ],
            "obj-166::obj-167::obj-12": [ "live.text[34]", "live.text", 0 ],
            "obj-166::obj-167::obj-174": [ "live.gain~[15]", "1:", 0 ],
            "obj-166::obj-169": [ "live.toggle[3]", "live.toggle", 0 ],
            "obj-166::obj-171::obj-12": [ "live.text[183]", "live.text", 0 ],
            "obj-166::obj-171::obj-174": [ "live.gain~[20]", "2:", 0 ],
            "obj-166::obj-173::obj-12": [ "live.text[184]", "live.text", 0 ],
            "obj-166::obj-173::obj-174": [ "live.gain~[21]", "3:", 0 ],
            "obj-166::obj-174": [ "live.gain~[36]", "All:", 0 ],
            "obj-166::obj-176::obj-12": [ "live.text[185]", "live.text", 0 ],
            "obj-166::obj-176::obj-174": [ "live.gain~[22]", "4:", 0 ],
            "obj-166::obj-180::obj-12": [ "live.text[186]", "live.text", 0 ],
            "obj-166::obj-180::obj-174": [ "live.gain~[41]", "5:", 0 ],
            "obj-166::obj-182::obj-12": [ "live.text[187]", "live.text", 0 ],
            "obj-166::obj-182::obj-174": [ "live.gain~[42]", "6:", 0 ],
            "obj-166::obj-184::obj-12": [ "live.text[188]", "live.text", 0 ],
            "obj-166::obj-184::obj-174": [ "live.gain~[43]", "7:", 0 ],
            "obj-166::obj-186::obj-12": [ "live.text[179]", "live.text", 0 ],
            "obj-166::obj-186::obj-174": [ "live.gain~[44]", "8:", 0 ],
            "obj-166::obj-188::obj-12": [ "live.text[189]", "live.text", 0 ],
            "obj-166::obj-188::obj-174": [ "live.gain~[45]", "9:", 0 ],
            "obj-166::obj-190::obj-12": [ "live.text[190]", "live.text", 0 ],
            "obj-166::obj-190::obj-174": [ "live.gain~[37]", "10:", 0 ],
            "obj-166::obj-192::obj-12": [ "live.text[191]", "live.text", 0 ],
            "obj-166::obj-192::obj-174": [ "live.gain~[46]", "11:", 0 ],
            "obj-166::obj-194::obj-12": [ "live.text[192]", "live.text", 0 ],
            "obj-166::obj-194::obj-174": [ "live.gain~[47]", "12:", 0 ],
            "obj-166::obj-195": [ "live.text[17]", "live.text[13]", 0 ],
            "obj-166::obj-203::obj-12": [ "live.text[193]", "live.text", 0 ],
            "obj-166::obj-203::obj-174": [ "live.gain~[48]", "13:", 0 ],
            "obj-166::obj-205::obj-12": [ "live.text[194]", "live.text", 0 ],
            "obj-166::obj-205::obj-174": [ "live.gain~[49]", "14:", 0 ],
            "obj-166::obj-208::obj-12": [ "live.text[195]", "live.text", 0 ],
            "obj-166::obj-208::obj-174": [ "live.gain~[38]", "15:", 0 ],
            "obj-166::obj-210::obj-12": [ "live.text[196]", "live.text", 0 ],
            "obj-166::obj-210::obj-174": [ "live.gain~[50]", "16:", 0 ],
            "obj-166::obj-4877": [ "live.text[40]", "live.text", 0 ],
            "obj-166::obj-52": [ "live.text[47]", "live.text[13]", 0 ],
            "obj-166::obj-53": [ "live.text[53]", "live.text[13]", 0 ],
            "obj-17": [ "live.text[19]", "live.text[13]", 0 ],
            "obj-170": [ "live.text[58]", "live.text[13]", 0 ],
            "obj-171::obj-16": [ "live.toggle", "live.toggle", 0 ],
            "obj-171::obj-22": [ "live.toggle[54]", "live.toggle", 0 ],
            "obj-171::obj-57": [ "live.toggle[38]", "live.toggle", 0 ],
            "obj-18": [ "live.text[32]", "live.text[13]", 0 ],
            "obj-195": [ "live.text[18]", "live.text[13]", 0 ],
            "obj-41::obj-13": [ "live.gain~[18]", "live.gain~", 0 ],
            "obj-41::obj-65::obj-12": [ "live.dial[30]", " ", 0 ],
            "obj-41::obj-65::obj-14": [ "live.menu[36]", "live.menu", 0 ],
            "obj-41::obj-65::obj-57": [ "live.dial[28]", " ", 0 ],
            "obj-41::obj-65::obj-6": [ "live.dial[29]", " ", 0 ],
            "obj-41::obj-65::obj-63": [ "live.menu[34]", "live.menu", 0 ],
            "obj-41::obj-65::obj-8": [ "live.menu[35]", "live.menu", 0 ],
            "obj-41::obj-76::obj-102": [ "live.toggle[47]", "live.toggle", 0 ],
            "obj-41::obj-76::obj-3": [ "live.text[123]", "live.text[9]", 0 ],
            "obj-41::obj-76::obj-57": [ "live.text[120]", "live.text[9]", 0 ],
            "obj-41::obj-76::obj-58": [ "live.text[122]", "live.text[9]", 0 ],
            "obj-41::obj-76::obj-62": [ "live.text[121]", "live.text[9]", 0 ],
            "obj-41::obj-76::obj-72": [ "live.text[119]", "live.text[8]", 0 ],
            "obj-47::obj-138": [ "live.text[55]", "live.text[13]", 0 ],
            "obj-51": [ "live.text[124]", "live.text[13]", 0 ],
            "obj-74": [ "live.text[22]", "live.text[13]", 0 ],
            "obj-8::obj-1065": [ "live.text[61]", "live.text[13]", 0 ],
            "obj-8::obj-1087": [ "live.text[60]", "live.text[13]", 0 ],
            "obj-8::obj-125::obj-12": [ "live.text[197]", "live.text", 0 ],
            "obj-8::obj-125::obj-174": [ "live.gain~[112]", "1:", 0 ],
            "obj-8::obj-127::obj-12": [ "live.text[198]", "live.text", 0 ],
            "obj-8::obj-127::obj-174": [ "live.gain~[51]", "2:", 0 ],
            "obj-8::obj-129::obj-12": [ "live.text[199]", "live.text", 0 ],
            "obj-8::obj-129::obj-174": [ "live.gain~[39]", "3:", 0 ],
            "obj-8::obj-169": [ "live.toggle[31]", "live.toggle", 0 ],
            "obj-8::obj-174": [ "live.gain~[68]", "All:", 0 ],
            "obj-8::obj-195": [ "live.text[63]", "live.text[13]", 0 ],
            "obj-8::obj-4877": [ "live.text[24]", "live.text", 0 ],
            "obj-95": [ "live.text[72]", "live.text[13]", 0 ],
            "parameter_overrides": {
                "obj-11::obj-82": {
                    "parameter_longname": "live.button",
                    "parameter_shortname": "live.button"
                },
                "obj-129::obj-42": {
                    "parameter_longname": "live.toggle[10]"
                },
                "obj-129::obj-517": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text",
                    "parameter_modmode": 0,
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-129::obj-519": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text[35]",
                    "parameter_modmode": 0,
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-129::obj-52": {
                    "parameter_longname": "live.text[271]"
                },
                "obj-129::obj-63": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text[36]",
                    "parameter_modmode": 0,
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-129::obj-80": {
                    "parameter_longname": "live.text[360]"
                },
                "obj-166::obj-167::obj-174": {
                    "parameter_shortname": "1:"
                },
                "obj-166::obj-171::obj-12": {
                    "parameter_longname": "live.text[183]"
                },
                "obj-166::obj-171::obj-174": {
                    "parameter_longname": "live.gain~[20]",
                    "parameter_shortname": "2:"
                },
                "obj-166::obj-173::obj-12": {
                    "parameter_longname": "live.text[184]"
                },
                "obj-166::obj-173::obj-174": {
                    "parameter_longname": "live.gain~[21]",
                    "parameter_shortname": "3:"
                },
                "obj-166::obj-176::obj-12": {
                    "parameter_longname": "live.text[185]"
                },
                "obj-166::obj-176::obj-174": {
                    "parameter_longname": "live.gain~[22]",
                    "parameter_shortname": "4:"
                },
                "obj-166::obj-180::obj-12": {
                    "parameter_longname": "live.text[186]"
                },
                "obj-166::obj-180::obj-174": {
                    "parameter_longname": "live.gain~[41]",
                    "parameter_shortname": "5:"
                },
                "obj-166::obj-182::obj-12": {
                    "parameter_longname": "live.text[187]"
                },
                "obj-166::obj-182::obj-174": {
                    "parameter_longname": "live.gain~[42]",
                    "parameter_shortname": "6:"
                },
                "obj-166::obj-184::obj-12": {
                    "parameter_longname": "live.text[188]"
                },
                "obj-166::obj-184::obj-174": {
                    "parameter_longname": "live.gain~[43]",
                    "parameter_shortname": "7:"
                },
                "obj-166::obj-186::obj-12": {
                    "parameter_longname": "live.text[179]"
                },
                "obj-166::obj-186::obj-174": {
                    "parameter_longname": "live.gain~[44]",
                    "parameter_shortname": "8:"
                },
                "obj-166::obj-188::obj-12": {
                    "parameter_longname": "live.text[189]"
                },
                "obj-166::obj-188::obj-174": {
                    "parameter_longname": "live.gain~[45]",
                    "parameter_shortname": "9:"
                },
                "obj-166::obj-190::obj-12": {
                    "parameter_longname": "live.text[190]"
                },
                "obj-166::obj-190::obj-174": {
                    "parameter_longname": "live.gain~[37]",
                    "parameter_shortname": "10:"
                },
                "obj-166::obj-192::obj-12": {
                    "parameter_longname": "live.text[191]"
                },
                "obj-166::obj-192::obj-174": {
                    "parameter_longname": "live.gain~[46]",
                    "parameter_shortname": "11:"
                },
                "obj-166::obj-194::obj-12": {
                    "parameter_longname": "live.text[192]"
                },
                "obj-166::obj-194::obj-174": {
                    "parameter_longname": "live.gain~[47]",
                    "parameter_shortname": "12:"
                },
                "obj-166::obj-203::obj-12": {
                    "parameter_longname": "live.text[193]"
                },
                "obj-166::obj-203::obj-174": {
                    "parameter_longname": "live.gain~[48]",
                    "parameter_shortname": "13:"
                },
                "obj-166::obj-205::obj-12": {
                    "parameter_longname": "live.text[194]"
                },
                "obj-166::obj-205::obj-174": {
                    "parameter_longname": "live.gain~[49]",
                    "parameter_shortname": "14:"
                },
                "obj-166::obj-208::obj-12": {
                    "parameter_longname": "live.text[195]"
                },
                "obj-166::obj-208::obj-174": {
                    "parameter_longname": "live.gain~[38]",
                    "parameter_shortname": "15:"
                },
                "obj-166::obj-210::obj-12": {
                    "parameter_longname": "live.text[196]"
                },
                "obj-166::obj-210::obj-174": {
                    "parameter_longname": "live.gain~[50]",
                    "parameter_shortname": "16:"
                },
                "obj-41::obj-13": {
                    "parameter_longname": "live.gain~[18]"
                },
                "obj-41::obj-65::obj-12": {
                    "parameter_longname": "live.dial[30]"
                },
                "obj-41::obj-65::obj-14": {
                    "parameter_longname": "live.menu[36]"
                },
                "obj-41::obj-65::obj-57": {
                    "parameter_longname": "live.dial[28]"
                },
                "obj-41::obj-65::obj-6": {
                    "parameter_longname": "live.dial[29]"
                },
                "obj-41::obj-65::obj-63": {
                    "parameter_longname": "live.menu[34]"
                },
                "obj-41::obj-65::obj-8": {
                    "parameter_longname": "live.menu[35]"
                },
                "obj-41::obj-76::obj-102": {
                    "parameter_longname": "live.toggle[47]"
                },
                "obj-41::obj-76::obj-3": {
                    "parameter_longname": "live.text[123]"
                },
                "obj-41::obj-76::obj-57": {
                    "parameter_longname": "live.text[120]"
                },
                "obj-41::obj-76::obj-58": {
                    "parameter_longname": "live.text[122]"
                },
                "obj-41::obj-76::obj-62": {
                    "parameter_longname": "live.text[121]"
                },
                "obj-41::obj-76::obj-72": {
                    "parameter_longname": "live.text[119]"
                },
                "obj-8::obj-125::obj-12": {
                    "parameter_longname": "live.text[197]"
                },
                "obj-8::obj-125::obj-174": {
                    "parameter_shortname": "1:"
                },
                "obj-8::obj-127::obj-12": {
                    "parameter_longname": "live.text[198]"
                },
                "obj-8::obj-127::obj-174": {
                    "parameter_longname": "live.gain~[51]",
                    "parameter_shortname": "2:"
                },
                "obj-8::obj-129::obj-12": {
                    "parameter_longname": "live.text[199]"
                },
                "obj-8::obj-129::obj-174": {
                    "parameter_longname": "live.gain~[39]",
                    "parameter_shortname": "3:"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "toolbarexclusions": [ "transport", "showsnapshots", "savefavorite" ]
    }
}