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
        "rect": [ 315.0, 146.0, 1028.0, 188.0 ],
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "title": "Composer Timeline",
        "boxes": [
            {
                "box": {
                    "id": "obj-451",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 478.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1036.0, 1665.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 816.0, 893.0, 150.0, 87.0 ],
                    "text": "Load defaults on clear, whatever the system currently is at\n\nor load saved values in composition"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.11764705882352941, 1.0, 1.0 ],
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 630.0, 896.0, 104.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll agent-params"
                }
            },
            {
                "box": {
                    "color": [ 0.023529411764706, 0.0, 1.0, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 625.0, 1027.0, 81.0, 22.0 ],
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
                    "patching_rect": [ 630.0, 986.0, 86.0, 22.0 ],
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
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 630.0, 940.0, 85.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll space-pos"
                }
            },
            {
                "box": {
                    "fontsize": 27.140947939561922,
                    "id": "obj-233",
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
                        "rect": [ 51.0, 397.0, 2418.0, 996.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-191",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1366.0, 370.0, 72.0, 22.0 ],
                                    "text": "send reverb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-186",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1762.0, 719.0, 108.0, 22.0 ],
                                    "text": "send agent-moved"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1762.0, 660.0, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-181",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 417.0, 667.0, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 417.0, 719.0, 108.0, 22.0 ],
                                    "text": "send agent-moved"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-148",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2347.0, 562.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1947.0, 571.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-150",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1934.0, 630.0, 151.0, 20.0 ],
                                    "text": "#/reverb/roomsize 4505."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-151",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1915.0, 571.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-152",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1847.0, 629.0, 52.0, 22.0 ],
                                    "text": "gate 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-153",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1799.0, 571.0, 110.0, 22.0 ],
                                    "text": "sprintf %i %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-154",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1847.0, 519.0, 70.0, 22.0 ],
                                    "text": "sel Position"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-155",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 1799.0, 480.0, 67.0, 22.0 ],
                                    "text": "unpack 0 s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-156",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1998.0, 502.0, 55.0, 22.0 ],
                                    "text": "zl.slice 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-157",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1998.0, 466.0, 55.0, 22.0 ],
                                    "text": "zl.slice 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-158",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 1772.0, 439.0, 151.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 0
                                    },
                                    "text": "regexp ^/([0-9]+)/(Position)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2315.0, 562.0, 29.5, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-160",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2283.0, 562.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 2215.0, 620.0, 52.0, 22.0 ],
                                    "text": "gate 2 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2167.0, 562.0, 110.0, 22.0 ],
                                    "text": "sprintf %i %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 2215.0, 510.0, 118.0, 22.0 ],
                                    "text": "sel Position Rotation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 2167.0, 471.0, 67.0, 22.0 ],
                                    "text": "unpack 0 s"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.023529411764706, 0.0, 1.0, 1.0 ],
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 2274.0, 681.0, 81.0, 22.0 ],
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
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 2179.0, 681.0, 86.0, 22.0 ],
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
                                    "id": "obj-167",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 1847.0, 667.0, 85.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 0,
                                        "precision": 6
                                    },
                                    "text": "coll space-pos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-168",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 2366.0, 493.0, 55.0, 22.0 ],
                                    "text": "zl.slice 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 2366.0, 457.0, 55.0, 22.0 ],
                                    "text": "zl.slice 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-170",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 2122.0, 431.0, 198.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 0
                                    },
                                    "text": "regexp ^/([0-9]+)/(Position|Rotation)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 1366.0, 322.0, 279.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 0
                                    },
                                    "text": "regexp ^/([0-9]+)/Acoustics/(.*) @substitute %1 %2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1366.0, 264.0, 104.0, 22.0 ],
                                    "text": "OSC-route /Agent"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 180.0, 340.5, 150.0, 33.0 ],
                                    "text": "let agent know the value has changed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 100.0, 346.0, 72.0, 22.0 ],
                                    "text": "send reverb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 100.0, 253.0, 104.0, 22.0 ],
                                    "text": "OSC-route /Agent"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 64.0, 188.5, 55.0, 22.0 ],
                                    "text": "zl.slice 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 133.0, 194.0, 79.0, 33.0 ],
                                    "presentation_linecount": 2,
                                    "text": "Set Message\nValue"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 2175.0, 213.0, 145.0, 22.0 ],
                                    "text": "OSC-route /Agent /Player"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 100.0, 295.0, 279.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 0
                                    },
                                    "text": "regexp ^/([0-9]+)/Acoustics/(.*) @substitute %1 %2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 206.0, 4.0, 355.0, 47.0 ],
                                    "text": "At the moment - vectors are only posiitons and rotation\n\nvalues are only acoustic params"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2044.0, 230.0, 85.0, 33.0 ],
                                    "presentation_linecount": 2,
                                    "text": "Interpolated Vector"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1263.0, 268.0, 85.0, 33.0 ],
                                    "presentation_linecount": 2,
                                    "text": "Interpolated Value"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1114.0, 566.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 683.0, 571.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 651.0, 571.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 583.0, 629.0, 52.0, 22.0 ],
                                    "text": "gate 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 535.0, 571.0, 110.0, 22.0 ],
                                    "text": "sprintf %i %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 583.0, 519.0, 70.0, 22.0 ],
                                    "text": "sel Position"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 535.0, 480.0, 67.0, 22.0 ],
                                    "text": "unpack 0 s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 734.0, 502.0, 55.0, 22.0 ],
                                    "text": "zl.slice 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 734.0, 466.0, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 508.0, 439.0, 151.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 0
                                    },
                                    "text": "regexp ^/([0-9]+)/(Position)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1082.0, 566.0, 29.5, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1050.0, 566.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 982.0, 624.0, 52.0, 22.0 ],
                                    "text": "gate 2 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 934.0, 566.0, 110.0, 22.0 ],
                                    "text": "sprintf %i %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 982.0, 514.0, 118.0, 22.0 ],
                                    "text": "sel Position Rotation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 934.0, 475.0, 67.0, 22.0 ],
                                    "text": "unpack 0 s"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.023529411764706, 0.0, 1.0, 1.0 ],
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 1041.0, 685.0, 81.0, 22.0 ],
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
                                    "patching_rect": [ 946.0, 685.0, 86.0, 22.0 ],
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
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 583.0, 667.0, 85.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 0,
                                        "precision": 6
                                    },
                                    "text": "coll space-pos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1133.0, 497.0, 55.0, 22.0 ],
                                    "text": "zl.slice 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1133.0, 461.0, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 889.0, 435.0, 198.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 0
                                    },
                                    "text": "regexp ^/([0-9]+)/(Position|Rotation)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 601.0, 287.0, 145.0, 22.0 ],
                                    "text": "OSC-route /Agent /Player"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 500.0, 219.0, 79.0, 33.0 ],
                                    "text": "Set Message\nVector"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 591.0, 224.0, 55.0, 22.0 ],
                                    "text": "zl.slice 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 38.0, 68.0, 451.0, 22.0 ],
                                    "text": "route automation_trigger automation_vector_trigger state_value state_vector_value"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-232",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 38.0, 8.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-121", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-121", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-121", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 0 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 0 ],
                                    "source": [ "obj-148", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-149", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-151", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "order": 0,
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "order": 1,
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 1 ],
                                    "source": [ "obj-153", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-149", 0 ],
                                    "source": [ "obj-154", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-151", 0 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-153", 0 ],
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-154", 0 ],
                                    "source": [ "obj-155", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-153", 1 ],
                                    "source": [ "obj-156", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-156", 0 ],
                                    "source": [ "obj-157", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-155", 0 ],
                                    "source": [ "obj-158", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 0 ],
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
                                    "destination": [ "obj-165", 0 ],
                                    "source": [ "obj-161", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 1 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 0 ],
                                    "source": [ "obj-163", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-163", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-160", 0 ],
                                    "source": [ "obj-163", 0 ]
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
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-164", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 1 ],
                                    "source": [ "obj-168", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-168", 0 ],
                                    "source": [ "obj-169", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-170", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
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
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-21", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "source": [ "obj-232", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 1 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-46", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-49", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-52", 0 ]
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
                                    "destination": [ "obj-181", 0 ],
                                    "order": 1,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "order": 0,
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-57", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-58", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 1 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-60", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-61", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-157", 0 ],
                                    "order": 0,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-158", 0 ],
                                    "order": 1,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-169", 0 ],
                                    "order": 0,
                                    "source": [ "obj-76", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 0 ],
                                    "order": 1,
                                    "source": [ "obj-76", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-80", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 420.0, 693.0, 255.0, 39.0 ],
                    "text": "p output_processing"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 463.0, 669.0, 111.0, 20.0 ],
                    "text": "CNMAT OSC-route"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.0, 747.0, 137.0, 20.0 ],
                    "text": "stop if at end of duration"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 780.0, 745.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 780.0, 710.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 780.0, 669.0, 29.5, 22.0 ],
                    "text": ">"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 260.0, 779.0, 109.0, 22.0 ],
                    "text": "print event_system"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 94.0, 517.0, 91.0, 20.0 ],
                    "text": "Print to console"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 66.0, 515.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 66.0, 552.0, 69.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 151.0, 812.0, 83.0, 22.0 ],
                    "text": "print transport"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 129.0, 779.0, 84.0, 22.0 ],
                    "text": "print message"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 100.0, 753.0, 95.0, 22.0 ],
                    "text": "print automation"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 66.0, 712.0, 65.0, 22.0 ],
                    "text": "print event"
                }
            },
            {
                "box": {
                    "id": "obj-621",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 919.0, 609.0, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-620",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 952.0, 673.0, 231.0, 22.0 ],
                    "text": "sprintf evaluate_interpolations_at_time %f"
                }
            },
            {
                "box": {
                    "id": "obj-617",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 837.0, 673.0, 107.0, 22.0 ],
                    "text": "sprintf set_time %f"
                }
            },
            {
                "box": {
                    "id": "obj-616",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 780.0, 518.0, 89.0, 22.0 ],
                    "text": "reset_transport"
                }
            },
            {
                "box": {
                    "id": "obj-614",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 705.0, 394.0, 50.0, 22.0 ],
                    "text": "validate"
                }
            },
            {
                "box": {
                    "id": "obj-612",
                    "linecount": 7,
                    "maxclass": "newobj",
                    "numinlets": 16,
                    "numoutlets": 16,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 66.0, 585.0, 283.0, 102.0 ],
                    "text": "route event_trigger automation_trigger automation_vector_trigger message_trigger transport_jump transport_loop_done state_value state_vector_value event_list_item subevent_list_item event_json timeline_json events_at_time_json events_in_range_json subevent_created"
                }
            },
            {
                "box": {
                    "id": "obj-523",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 59.0, 112.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontsize": 9.0,
                                    "id": "obj-124",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 301.0, 316.0, 361.0, 17.0 ],
                                    "text": "(outputs as event_list_item <eventid> <time_ms> <label> <enabled?> <# of subevents>)",
                                    "textcolor": [ 0.6862745098039216, 0.6862745098039216, 0.6862745098039216, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 80.5, 198.0, 153.0, 47.0 ],
                                    "text": "on file load, list_subevents for given event and populate patcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "linecount": 44,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 236.0, 100.0, 585.0, 596.0 ],
                                    "text": "clear\nexample\n\ncreate_event <eventId> <time_ms>\ndelete_event <eventId>\nduplicate_event <sourceEventId> <newEventId>\nrename_event <oldEventId> <newEventId>\nset_event_time <eventId> <time_ms>\nset_label <eventId> <label...>\nset_enabled <eventId> <enabled>\nset_notes <eventId> <notes...>\nset_meta <eventId> <field> <value...>\n\nadd_automation <eventId> <mode> <target> <value> <duration_ms> [curve] [condition] [delay_ms]\nadd_message <eventId> <delay_ms> <arg1> <arg2> <arg3> ...\n\nlist_events \nlist_subevents <eventId>\ndump_subevent <eventId> <index>\nremove_subevent <eventId> <index>\nclear_subevents <eventId>\nset_subevent_field <eventId> <index> <field> <value...>\nmove_subevent <eventId> <fromIndex> <toIndex>\n\nset_timeline_length <length_ms>\nset_time <time_ms>\nadvance_time <delta_ms>\nreset_transport\n\ntrigger_range <start_ms> <end_ms>\ntrigger_events_at_time <time_ms>\nget_events_at_time <time_ms>\nget_events_in_range <start_ms> <end_ms>\nevaluate_state_at_time <time_ms>\nevaluate_target_at_time <target> <time_ms>\n\ndump_event <eventId>\ndump_timeline\nget_event_info <eventId>\n\nvalidate\nsave <path>\nload <path>\nload_force <path>"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "obj-115",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 77.0, 593.0, 157.0, 22.0 ],
                                    "text": "Dump / validate / save"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "obj-109",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 99.0, 437.0, 136.0, 22.0 ],
                                    "text": "Transport / runtime"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "obj-103",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 149.0, 282.0, 82.0, 22.0 ],
                                    "text": "Subevents"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 14.0,
                                    "id": "obj-93",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 147.0, 190.0, 22.0 ],
                                    "text": "Event creation and editing"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 1107.0, 623.0, 69.0, 22.0 ],
                    "text": "p event_list"
                }
            },
            {
                "box": {
                    "id": "obj-522",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 934.0, 435.0, 38.0, 22.0 ],
                    "text": "set 0."
                }
            },
            {
                "box": {
                    "id": "obj-519",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 973.0, 477.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 306.0, 43.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-517",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 934.0, 477.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 267.0, 43.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-515",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 966.0, 565.0, 107.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 437.0, 46.0, 107.0, 20.0 ],
                    "text": "Current time in ms"
                }
            },
            {
                "box": {
                    "id": "obj-513",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 867.0, 564.0, 97.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 338.0, 45.0, 97.0, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-511",
                    "maxclass": "newobj",
                    "numinlets": 3,
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
                        "rect": [ 59.0, 112.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 175.0, 103.0, 32.0, 22.0 ],
                                    "text": "t b 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 174.0, 21.0, 31.0, 20.0 ],
                                    "text": "stop"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-22",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 255.0, 49.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-21",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 175.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-20",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 372.5, 380.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 395.0, 337.0, 102.0, 22.0 ],
                                    "text": "5478.190625"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 372.5, 283.0, 101.0, 22.0 ],
                                    "text": "translate ticks ms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.0, 142.0, 217.0, 20.0 ],
                                    "text": "target time in hours, mins, seconds, ms"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-14",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 100.0, 45.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 453.0, 141.0, 72.0, 22.0 ],
                                    "text": "0 10 20 230"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 295.0, 141.0, 45.0, 22.0 ],
                                    "text": "0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 442.0, 203.0, 97.0, 20.0 ],
                                    "text": "set time via ticks"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 295.0, 203.0, 137.0, 22.0 ],
                                    "text": "translate hh:mm:ss ticks"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 149.5, 337.0, 81.0, 22.0 ],
                                    "text": "0 0 5 478"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 211.5, 283.0, 137.0, 22.0 ],
                                    "text": "translate ticks hh:mm:ss"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 342.0, 142.0, 40.0, 20.0 ],
                                    "text": "Reset"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-507",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 138.0, 190.0, 60.0, 23.0 ],
                                    "text": "metro 33"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-504",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 100.0, 140.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-502",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 9,
                                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                                    "patching_rect": [ 138.0, 241.0, 103.0, 22.0 ],
                                    "text": "transport"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-504", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-504", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 0,
                                    "source": [ "obj-502", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-502", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-502", 0 ],
                                    "order": 0,
                                    "source": [ "obj-504", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-507", 0 ],
                                    "order": 1,
                                    "source": [ "obj-504", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-502", 0 ],
                                    "source": [ "obj-507", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-502", 1 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 945.0, 525.0, 66.0, 22.0 ],
                    "text": "p transport"
                }
            },
            {
                "box": {
                    "id": "obj-486",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 311.0, 885.0, 29.5, 22.0 ],
                    "text": "10"
                }
            },
            {
                "box": {
                    "fontsize": 17.588393588393583,
                    "id": "obj-475",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1038.0, 466.0, 208.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 233.0, 14.0, 237.0, 26.0 ],
                    "text": "Play / Pause / Stop Transport"
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1858.0, 1506.0, 91.0, 22.0 ],
                    "text": "r event_deleted"
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1049.0, 1777.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 750.0, 2186.0, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 669.0, 2284.0, 147.0, 22.0 ],
                    "text": "sprintf create_event %i %i"
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 596.0, 2339.0, 224.0, 20.0 ],
                    "text": "create_event <eventId> <time_ms>"
                }
            },
            {
                "box": {
                    "color": [ 0.35294117647058826, 0.8901960784313725, 0.8392156862745098, 1.0 ],
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 639.0, 2376.0, 118.0, 22.0 ],
                    "text": "s to_event_manager"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1132.0, 1681.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1132.0, 1651.0, 29.5, 22.0 ],
                    "text": "!= 1"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 741.0, 1283.0, 61.0, 22.0 ],
                    "text": "hidden $1"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 28.0, 1259.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 1299.0, 159.0, 22.0 ],
                    "text": "s timeline_duration_updated"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1206.0, 1489.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1502.0, 1300.0, 150.0, 20.0 ],
                    "text": "convert to patch x position"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 979.0, 1385.0, 107.0, 22.0 ],
                    "text": "deferlow loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1349.0, 1299.0, 137.0, 22.0 ],
                    "text": "scale 0. 20000. 5. 1016."
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1291.0, 1356.0, 337.0, 20.0 ],
                    "text": "changing event time - need to convert to presentation position"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1244.0, 1424.0, 387.0, 22.0 ],
                    "text": "sprintf script sendbox event_ubutton_%i presentation_rect %i 95. 4. 38."
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1659.0, 1381.0, 29.5, 22.0 ],
                    "text": "- 4."
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1266.0, 1381.0, 377.0, 22.0 ],
                    "text": "sprintf script sendbox event_panel_%i presentation_rect %i 95. 4. 38."
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1301.0, 1237.0, 67.0, 22.0 ],
                    "text": "unpack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1301.0, 1197.0, 108.0, 22.0 ],
                    "text": "route change_time"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1301.0, 1154.0, 95.0, 22.0 ],
                    "text": "r event_updates"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1306.0, 2120.0, 126.0, 22.0 ],
                    "text": "v timeline_target_time"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 182.0, 2137.0, 126.0, 22.0 ],
                    "text": "v timeline_target_time"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1049.0, 1739.0, 29.5, 22.0 ],
                    "text": "&&"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1162.0, 1577.0, 107.0, 20.0 ],
                    "text": "this patch in view?"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1132.0, 1589.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1132.0, 1550.0, 40.0, 22.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "fontsize": 19.752699474438604,
                    "id": "obj-604",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1829.0, 1548.0, 250.0, 29.0 ],
                    "text": "Hovering logic / highlighting"
                }
            },
            {
                "box": {
                    "id": "obj-597",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 634.0, 1332.0, 29.5, 22.0 ],
                    "text": "- 4."
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                    "id": "obj-543",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1967.0, 1154.0, 66.0, 22.0 ],
                    "text": "r event_kill"
                }
            },
            {
                "box": {
                    "id": "obj-474",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1824.0, 1742.0, 44.0, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-472",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1906.0, 1778.0, 84.0, 22.0 ],
                    "text": "v last-hovered"
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1820.0, 1668.0, 36.0, 22.0 ],
                    "text": "defer"
                }
            },
            {
                "box": {
                    "id": "obj-463",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1820.0, 1634.0, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-462",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1824.0, 1712.0, 29.5, 22.0 ],
                    "text": "!="
                }
            },
            {
                "box": {
                    "id": "obj-446",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1553.0, 1752.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1553.0, 1720.0, 29.5, 22.0 ],
                    "text": "!= 1"
                }
            },
            {
                "box": {
                    "id": "obj-443",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1049.0, 1882.0, 52.0, 22.0 ],
                    "text": "gate 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1122.0, 1840.0, 114.0, 47.0 ],
                    "text": "currently on event? Gate new event at this location"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1583.0, 1630.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1546.0, 1626.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1553.0, 1682.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1820.0, 1869.0, 305.0, 22.0 ],
                    "text": "sprintf script sendbox event_panel_%i bgfillcolor 1. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-419",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1728.0, 1835.0, 305.0, 22.0 ],
                    "text": "sprintf script sendbox event_panel_%i bgfillcolor 1. 1. 0."
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1728.0, 1916.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-407",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1791.0, 1548.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-405",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1564.0, 1846.0, 150.0, 20.0 ],
                    "text": "currently hovered ubutton"
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 1741.0, 1598.0, 177.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacyoutputorder": 0
                    },
                    "text": "regexp event_ubutton_([0-9]+)$"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1741.0, 1497.0, 94.0, 22.0 ],
                    "saved_object_attributes": {
                        "mode": 1
                    },
                    "text": "hover @mode 1"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1808.0, 2212.0, 235.0, 20.0 ],
                    "text": "offset ubutton to be more in line with visual"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1777.0, 2212.0, 29.5, 22.0 ],
                    "text": "- 4."
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 337.0, 835.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-575",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 897.0, 2377.0, 291.0, 22.0 ],
                    "text": "sprintf script connect event_ubutton_%i 0 event_%i 0"
                }
            },
            {
                "box": {
                    "id": "obj-573",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 962.0, 2248.0, 40.0, 22.0 ],
                    "text": "t i b i"
                }
            },
            {
                "box": {
                    "id": "obj-572",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1001.0, 2291.0, 227.0, 22.0 ],
                    "text": "sprintf script sendtoback event_panel_%i"
                }
            },
            {
                "box": {
                    "id": "obj-536",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
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
                        "rect": [ 144.0, 481.0, 465.0, 564.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-532",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 133.0, 246.0, 29.5, 22.0 ],
                                    "text": "&&"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-531",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 83.0, 181.0, 29.5, 22.0 ],
                                    "text": "&&"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-529",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 120.0, 141.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-530",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 141.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-527",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 117.5, 100.0, 49.0, 22.0 ],
                                    "text": "< 1016."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-528",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 60.0, 100.0, 29.5, 22.0 ],
                                    "text": "> 5."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-275",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.0, 346.0, 79.0, 22.0 ],
                                    "text": "v on_timeline"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-274",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 152.0, 345.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-270",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 194.0, 181.0, 29.5, 22.0 ],
                                    "text": "&&"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-269",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 264.0, 141.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-267",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 194.0, 141.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-265",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 264.0, 100.0, 42.0, 22.0 ],
                                    "text": "< 137."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-264",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 193.0, 100.0, 36.0, 22.0 ],
                                    "text": "> 90."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-533",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 82.75, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-534",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 222.5, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-535",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 152.0, 452.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-267", 0 ],
                                    "source": [ "obj-264", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-269", 0 ],
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-270", 0 ],
                                    "source": [ "obj-267", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-270", 1 ],
                                    "source": [ "obj-269", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-532", 1 ],
                                    "source": [ "obj-270", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-535", 0 ],
                                    "source": [ "obj-274", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-529", 0 ],
                                    "source": [ "obj-527", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-530", 0 ],
                                    "source": [ "obj-528", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 1 ],
                                    "source": [ "obj-529", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "source": [ "obj-530", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-532", 0 ],
                                    "source": [ "obj-531", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-274", 0 ],
                                    "order": 1,
                                    "source": [ "obj-532", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 0 ],
                                    "order": 0,
                                    "source": [ "obj-532", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-527", 0 ],
                                    "order": 0,
                                    "source": [ "obj-533", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-528", 0 ],
                                    "order": 1,
                                    "source": [ "obj-533", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-264", 0 ],
                                    "order": 1,
                                    "source": [ "obj-534", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-265", 0 ],
                                    "order": 0,
                                    "source": [ "obj-534", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 93.0, 1608.0, 80.0, 22.0 ],
                    "text": "p on_timeline"
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 962.0, 2326.0, 171.0, 22.0 ],
                    "text": "script sendtoback timeline_bar"
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1108.0, 2252.0, 687.0, 22.0 ],
                    "text": "sprintf script newdefault event_ubutton_%i 0 0 ubutton @presentation_rect %f 95. 4. 38. @presentation 1 @bgfillcolor 1. 1. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1806.0, 2031.0, 150.0, 87.0 ],
                    "text": "{\n    \"attributes\": {\n        \"presentation_rect\": [ 707.0, 95.0, 4.0, 38.0 ]\n    }\n}"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-321",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1772.0, 2031.0, 6.0, 57.460000000000036 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1812.0, 2239.0, 87.0, 20.0 ],
                    "text": "timeline visual "
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1090.0, 2214.0, 666.0, 22.0 ],
                    "text": "sprintf script newdefault event_panel_%i 0 0 panel @presentation_rect %f 95. 4. 38. @presentation 1 @bgfillcolor 1. 1. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1861.0, 1000.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1049.0, 1820.0, 52.0, 22.0 ],
                    "text": "gate 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1741.0, 2124.0, 97.0, 22.0 ],
                    "text": "v event_x_target"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 712.0, 1372.0, 97.0, 22.0 ],
                    "text": "v event_x_target"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 634.0, 1299.0, 52.0, 22.0 ],
                    "text": "gate 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 1062.0, 2047.0, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 797.0, 2238.0, 107.0, 22.0 ],
                    "text": "v event_ms_target"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 500.0, 1914.0, 107.0, 22.0 ],
                    "text": "v event_ms_target"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1137.0, 1922.0, 35.0, 20.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1108.0, 1921.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1062.0, 2019.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1049.0, 1921.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1137.0, 1976.0, 71.0, 20.0 ],
                    "text": "event count"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1062.0, 1975.0, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1127.0, 2156.0, 378.0, 22.0 ],
                    "text": "sprintf script newdefault event_%i 0 %i timeline_event %i %i %i %i %i"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 318.0, 2189.0, 45.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 401.5, 139.0, 45.0, 20.0 ],
                    "text": "Target:"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 401.0, 1887.0, 71.0, 20.0 ],
                    "text": "target in ms"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-242",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 339.0, 1916.0, 145.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 368.0, 2189.0, 81.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 451.0, 139.0, 150.0, 20.0 ],
                    "text": "0:00:12.522"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.0, 2156.0, 81.0, 22.0 ],
                    "text": "sprintf set %s"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.0, 2124.0, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 64.0, 1221.0, 109.0, 22.0 ],
                    "text": "v timeline_duration"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 334.0, 1829.0, 173.0, 20.0 ],
                    "text": "timeline x range to ms duration"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 319.0, 1799.0, 137.0, 22.0 ],
                    "text": "scale 5. 1016. 0. 20000."
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 979.0, 1412.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 811.0, 1487.0, 77.0, 22.0 ],
                    "text": "maximum $1"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 707.0, 1487.0, 74.0, 22.0 ],
                    "text": "minimum $1"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 811.0, 1452.0, 99.0, 22.0 ],
                    "text": "v timeline_x_end"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-217",
                    "maxclass": "flonum",
                    "maximum": 1016.0,
                    "minimum": 5.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 634.0, 1372.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 707.0, 1452.0, 102.0, 22.0 ],
                    "text": "v timeline_x_start"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 749.0, 1904.0, 102.0, 22.0 ],
                    "text": "v timeline_x_start"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 700.0, 1908.0, 29.5, 22.0 ],
                    "text": "- 0."
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 767.0, 1820.0, 93.0, 22.0 ],
                    "text": "loadmess 1016."
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 630.0, 1820.0, 73.0, 22.0 ],
                    "text": "loadmess 5."
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 630.0, 1856.0, 102.0, 22.0 ],
                    "text": "v timeline_x_start"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 767.0, 1856.0, 99.0, 22.0 ],
                    "text": "v timeline_x_end"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 634.0, 1790.0, 150.0, 34.0 ],
                    "text": "X range:\n"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 749.0, 1670.0, 150.0, 87.0 ],
                    "text": "{\n    \"attributes\": {\n        \"presentation_rect\": [ 5.0, 90.0, 1016.0, 47.0 ]\n    }\n}"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 754.0, 1654.0, 150.0, 34.0 ],
                    "text": "default:\n"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 620.0, 1628.0, 81.0, 20.0 ],
                    "text": "[timeline_bar]",
                    "textcolor": [ 0.43529411764705883, 0.6901960784313725, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2030.0, 723.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 592.0, 1628.0, 19.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 140.0, 19.0, 20.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 216.0, 1070.0, 88.0, 22.0 ],
                    "text": "sprintf set %.0f"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 232.0, 1146.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 871.0, 137.0, 150.0, 20.0 ],
                    "text": "60000",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.0, 2137.0, 72.0, 22.0 ],
                    "text": "0 0 12 522"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 400.0, 2070.0, 153.0, 33.0 ],
                    "text": "pass in current mouse pos to show target time"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 182.0, 1997.0, 105.0, 22.0 ],
                    "text": "loadmess compile"
                }
            },
            {
                "box": {
                    "filename": "ms_to_time.js",
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 288.0, 2076.0, 99.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "v8 ms_to_time.js",
                    "textfile": {
                        "filename": "ms_to_time.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "v8_AC"
                }
            },
            {
                "box": {
                    "color": [ 0.35294117647058826, 0.8901960784313725, 0.8392156862745098, 1.0 ],
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 215.0, 424.0, 116.0, 22.0 ],
                    "text": "r to_event_manager"
                }
            },
            {
                "box": {
                    "color": [ 0.35294117647058826, 0.8901960784313725, 0.8392156862745098, 1.0 ],
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 211.0, 1278.0, 118.0, 22.0 ],
                    "text": "s to_event_manager"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 244.0, 1184.0, 216.0, 33.0 ],
                    "text": "check if making shorter than last event? Delete events past if so?"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 346.0, 885.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 215.0, 984.0, 43.0, 22.0 ],
                    "text": "* 1000"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 84.0, 984.0, 63.0, 22.0 ],
                    "text": "* 3600000"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 154.0, 984.0, 50.0, 22.0 ],
                    "text": "* 60000"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 235.0, 1094.0, 153.0, 20.0 ],
                    "text": "get ms conversion for each"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 86.0, 1042.0, 81.0, 22.0 ],
                    "text": "pak 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 86.0, 1075.0, 43.0, 22.0 ],
                    "text": "zl.sum"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 243.0, 927.0, 51.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 760.0, 40.0, 51.0, 20.0 ],
                    "text": "MilSecs"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.0, 927.0, 35.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 707.0, 40.0, 35.0, 20.0 ],
                    "text": "Secs"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 138.0, 927.0, 34.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 655.0, 40.0, 34.0, 20.0 ],
                    "text": "Mins"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 86.0, 927.0, 41.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 603.0, 40.0, 41.0, 20.0 ],
                    "text": "Hours"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "number",
                    "maximum": 999,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 244.0, 949.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 761.0, 62.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "number",
                    "maximum": 59,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 190.0, 949.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 707.0, 62.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "number",
                    "maximum": 59,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 138.0, 949.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 655.0, 62.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "number",
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 86.0, 949.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 603.0, 62.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 232.0, 1120.0, 115.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 906.0, 157.0, 115.0, 20.0 ],
                    "text": "Total duration in MS"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "format": 6,
                    "id": "obj-127",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 82.0, 1145.0, 117.0, 22.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 211.0, 1237.0, 165.0, 22.0 ],
                    "text": "sprintf set_timeline_length %f"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 522.0, 95.0, 22.0 ],
                    "text": "list_subevents 0"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 490.0, 65.0, 22.0 ],
                    "text": "list_events"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 178.0, 365.0, 105.0, 22.0 ],
                    "text": "loadmess compile"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 398.0, 150.0, 20.0 ],
                    "text": "Create example timeline"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 360.0, 397.0, 54.0, 22.0 ],
                    "text": "example"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 360.0, 367.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "filename": "timeline_event_manager.js",
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 178.0, 476.0, 167.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "v8 timeline_event_manager.js",
                    "textfile": {
                        "filename": "timeline_event_manager.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "v8_AB"
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "obj-113",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 148.0, 885.0, 165.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 662.0, 20.0, 325.0, 17.0 ],
                    "text": "note: total duration does not account for timeline jumps, as these can be looped"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1429.0, 709.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "bang" ],
                    "patching_rect": [ 1429.0, 743.0, 471.0, 22.0 ],
                    "text": "dialog Save current composition before load? (Unsaved changes will be lost) @mode 4"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2215.0, 731.0, 118.0, 20.0 ],
                    "text": "clear current on load"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2030.0, 759.0, 128.0, 22.0 ],
                    "text": "conformpath max boot"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1955.0, 826.0, 530.0, 23.0 ],
                    "text": "/Users/rhoy/Documents/PhD/VASE/lib/patches/timeline.maxpat"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2186.0, 731.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2094.0, 617.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 2094.0, 651.0, 80.0, 23.0 ],
                    "text": "opendialog"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1810.0, 902.0, 50.0, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1621.0, 902.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1432.0, 902.0, 50.0, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "bang" ],
                    "patching_rect": [ 1463.0, 858.0, 397.0, 22.0 ],
                    "text": "dialog Are you sure you'd like to clear the current composition? @mode 4"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "activetextcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "hint": "Clear current composition.",
                    "id": "obj-80",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1463.0, 825.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 74.0, 20.0, 44.0, 28.0 ],
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
                            "parameter_longname": "live.text[360]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Clear",
                    "texton": "Presets",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 87.0, 898.0, 57.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 604.0, 17.0, 57.0, 20.0 ],
                    "text": "Duration:"
                }
            },
            {
                "box": {
                    "fontsize": 14.41846153846154,
                    "id": "obj-75",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 830.0, 1308.0, 263.0, 71.0 ],
                    "text": "account for window size to keep aspect ratio relative to max window size - for display and cursor. make sure zoom does not alter this",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1948.0, 935.0, 240.0, 87.0 ],
                    "text": "event numbers occur in order of spawn\n\nkeep track if deleting event, skip over in list of spawned\n\nkeep sorted list of times for event starts"
                }
            },
            {
                "box": {
                    "id": "obj-992",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1347.0, 2432.0, 45.0, 22.0 ],
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
                    "patching_rect": [ 1316.0, 2375.0, 44.0, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-990",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1408.0, 2606.0, 109.0, 22.0 ],
                    "text": "s composer-closed"
                }
            },
            {
                "box": {
                    "id": "obj-989",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1408.0, 2573.0, 63.0, 22.0 ],
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
                    "patching_rect": [ 1299.0, 2432.0, 33.0, 22.0 ],
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
                    "patching_rect": [ 1318.0, 2329.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1078.0, 2462.0, 189.0, 22.0 ],
                    "text": "loadmess title Composer Timeline"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1900.0, 1154.0, 38.0, 22.0 ],
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
                    "patching_rect": [ 1782.0, 1154.0, 105.0, 22.0 ],
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
                    "patching_rect": [ 1900.0, 1209.0, 133.0, 22.0 ],
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
                    "patching_rect": [ 1900.0, 1247.0, 117.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "v8 prefix_scripting.js",
                    "textfile": {
                        "filename": "prefix_scripting.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "v8_AA"
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
                    "patching_rect": [ 1723.0, 956.0, 90.0, 24.0 ],
                    "text": "r kill-modules"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1780.0, 1053.0, 111.0, 20.0 ],
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
                    "patching_rect": [ 1747.0, 1050.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1036.0, 2616.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 89.0, 1691.0, 182.0, 47.0 ],
                    "text": "on mouse release, spawn event if also in presentation mode and on timeline"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 42.0, 1698.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 42.0, 1638.0, 58.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 42.0, 1666.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1571.0, 661.0, 150.0, 47.0 ],
                    "text": "Build XML which outlines full composition - in js? or coll"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "activetextcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "annotation": "",
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "hint": "Load pre-created compositions into VASE timeline.",
                    "id": "obj-52",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2094.0, 582.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.0, 20.0, 44.0, 28.0 ],
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
                            "parameter_longname": "live.text[271]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[13]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Load",
                    "texton": "Presets",
                    "varname": "live.text[4]"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 601.0, 1260.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 634.0, 1413.0, 332.0, 22.0 ],
                    "text": "sprintf script sendbox cursor presentation_rect %f 100. 4. 30."
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 601.0, 1412.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 601.0, 1452.0, 52.0, 22.0 ],
                    "text": "gate 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 601.0, 1489.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 542.0, 1563.0, 181.0, 21.0 ],
                    "style": "helpfile_label",
                    "text": "Wheel Flags (smooth, inertial)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-35",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 426.0, 1563.0, 50.0, 36.0 ],
                    "style": "helpfile_label",
                    "text": "Wheel DeltaX"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-37",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 483.0, 1563.0, 50.5, 36.0 ],
                    "style": "helpfile_label",
                    "text": "Wheel DeltaY"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 482.0, 1537.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-33",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 426.0, 1537.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 544.0, 1537.0, 46.0, 22.0 ],
                    "text": "0 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 367.0, 1563.0, 50.0, 36.0 ],
                    "style": "helpfile_label",
                    "text": "Right Button"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 371.0, 1539.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 312.0, 1563.0, 50.0, 36.0 ],
                    "style": "helpfile_label",
                    "text": "Middle Button"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 316.0, 1539.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.0, 1373.0, 320.0, 25.0 ],
                    "text": "resets to 0,0 point to its default (upper left corner)"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 154.0, 1343.0, 378.0, 25.0 ],
                    "text": "set the 0,0 point from which to measure the mouse location"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 38.0, 1344.0, 66.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 38.0, 1432.0, 32.5, 23.0 ],
                    "text": "poll"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 243.0, 1462.0, 291.0, 25.0 ],
                    "text": " mouse position relative to frontmost patcher"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 218.0, 1432.0, 310.0, 25.0 ],
                    "text": "mouse position relative to mousestate's patcher"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 191.0, 1403.0, 223.0, 25.0 ],
                    "text": "mouse position relative to screen"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 182.0, 1464.0, 56.0, 23.0 ],
                    "text": "mode 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 154.0, 1432.0, 55.0, 23.0 ],
                    "text": "mode 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 127.0, 1403.0, 55.0, 23.0 ],
                    "text": "mode 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 108.0, 1346.0, 37.0, 23.0 ],
                    "text": "zero"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 1376.0, 40.0, 23.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-20",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 144.0, 1561.0, 56.0, 36.0 ],
                    "style": "helpfile_label",
                    "text": "Ver. Position"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-21",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 89.0, 1561.0, 56.0, 36.0 ],
                    "style": "helpfile_label",
                    "text": "Hor. Position"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.0, 1561.0, 47.0, 36.0 ],
                    "style": "helpfile_label",
                    "text": "Left Button"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 38.0, 1537.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "float", "float", "list" ],
                    "patching_rect": [ 38.0, 1500.0, 518.0, 23.0 ],
                    "text": "mousestate"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.9490196078431372, 0.9529411764705882, 0.6196078431372549, 1.0 ],
                    "grad1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "grad2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 756.0, 1321.0, 4.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 216.0, 100.0, 4.0, 30.0 ],
                    "proportion": 0.5,
                    "rounded": 0,
                    "varname": "cursor"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "id": "obj-320",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1745.0, 2028.0, 10.0, 84.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.3333333333333333, 0.3333333333333333, 0.3333333333333333, 1.0 ],
                    "border": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-185",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 601.0, 1650.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 90.0, 1016.0, 47.0 ],
                    "proportion": 0.5,
                    "varname": "timeline_bar"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "disabled": 1,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 117.5, 1370.5, 105.0, 1370.5, 105.0, 1484.5, 47.5, 1484.5 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 3 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 129.5, 1400.5, 81.0, 1400.5, 81.0, 1484.5, 47.5, 1484.5 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 2,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 2 ],
                    "order": 0,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 4 ],
                    "order": 1,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "order": 4,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "order": 3,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 0,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "order": 1,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-130", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 1 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "order": 1,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "order": 0,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 2,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
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
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 3 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "order": 2,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 1 ],
                    "order": 0,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "order": 1,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 1 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 1 ],
                    "order": 1,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "order": 0,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 2 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "order": 2,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "order": 1,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 0,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 0,
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 1 ],
                    "order": 1,
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-175", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "order": 1,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "order": 1,
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "order": 0,
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "order": 0,
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 1 ],
                    "order": 1,
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "order": 2,
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "order": 0,
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "order": 1,
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "order": 0,
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "order": 2,
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "order": 1,
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "order": 0,
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
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
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 2 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 1 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 2,
                    "source": [ "obj-263", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 2 ],
                    "order": 0,
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 1 ],
                    "order": 1,
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "order": 2,
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "order": 1,
                    "source": [ "obj-263", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "order": 4,
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "order": 6,
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "order": 3,
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "order": 0,
                    "source": [ "obj-263", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-573", 0 ],
                    "order": 5,
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "order": 0,
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 0 ],
                    "order": 1,
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-597", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 1 ],
                    "order": 1,
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "order": 0,
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 1 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-612", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-31", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-31", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 47.5, 1523.5, 47.5, 1523.5 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 1 ],
                    "order": 0,
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-31", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-31", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 1 ],
                    "source": [ "obj-31", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "order": 1,
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-31", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-316", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 1 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "source": [ "obj-358", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "order": 1,
                    "source": [ "obj-382", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "order": 2,
                    "source": [ "obj-382", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "order": 0,
                    "source": [ "obj-382", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "order": 1,
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "order": 0,
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 0 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-446", 0 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "source": [ "obj-463", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 1 ],
                    "order": 1,
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "order": 0,
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 1 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-486", 0 ]
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
                    "midpoints": [ 191.5, 1487.5, 48.0, 1487.5, 48.0, 1493.5, 47.5, 1493.5 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-513", 1 ],
                    "order": 0,
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-621", 0 ],
                    "order": 1,
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-5124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-511", 0 ],
                    "source": [ "obj-517", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-511", 1 ],
                    "order": 0,
                    "source": [ "obj-519", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-522", 0 ],
                    "order": 1,
                    "source": [ "obj-519", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-616", 0 ],
                    "order": 2,
                    "source": [ "obj-519", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-513", 0 ],
                    "order": 1,
                    "source": [ "obj-522", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-517", 0 ],
                    "order": 0,
                    "source": [ "obj-522", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "order": 1,
                    "source": [ "obj-536", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "order": 0,
                    "source": [ "obj-536", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-543", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "order": 2,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "order": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "order": 3,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 4,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-572", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-573", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-572", 0 ],
                    "source": [ "obj-573", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-575", 1 ],
                    "order": 0,
                    "source": [ "obj-573", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-575", 0 ],
                    "order": 1,
                    "source": [ "obj-573", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-575", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-597", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-612", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-612", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-612", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-612", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-612", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-612", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-612", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-612", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-612", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-612", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-612", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-612", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-612", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-612", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-612", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-612", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-614", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-616", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-617", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-620", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "order": 1,
                    "source": [ "obj-621", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-617", 0 ],
                    "order": 0,
                    "source": [ "obj-621", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-620", 0 ],
                    "source": [ "obj-621", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 163.5, 1484.5, 47.5, 1484.5 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 0,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 1 ],
                    "order": 1,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 1 ],
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 1 ],
                    "source": [ "obj-83", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 136.5, 1484.5, 47.5, 1484.5 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "order": 1,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "order": 0,
                    "source": [ "obj-97", 0 ]
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
                    "destination": [ "obj-70", 0 ],
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
                    "destination": [ "obj-94", 1 ],
                    "midpoints": [ 2039.5, 815.75, 2475.5, 815.75 ],
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-988", 0 ],
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
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-992", 0 ]
                }
            }
        ]
    }
}